.class public final Lcom/google/android/gms/internal/firebase-auth-api/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/i2;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/f0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/firebase-auth-api/o1;

.field public final l:Lcom/google/android/gms/internal/firebase-auth-api/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->m:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->k()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/f0;Z[IIILcom/google/android/gms/internal/firebase-auth-api/o1;Lcom/google/android/gms/internal/firebase-auth-api/l2;Lcom/google/android/gms/internal/firebase-auth-api/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k:Lcom/google/android/gms/internal/firebase-auth-api/o1;

    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->e:Lcom/google/android/gms/internal/firebase-auth-api/f0;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/firebase-auth-api/w1;Lcom/google/android/gms/internal/firebase-auth-api/o1;Lcom/google/android/gms/internal/firebase-auth-api/l2;Lcom/google/android/gms/internal/firebase-auth-api/y0;)Lcom/google/android/gms/internal/firebase-auth-api/z1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v5, 0xd800

    .line 27
    .line 28
    .line 29
    if-lt v4, v5, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x1

    .line 43
    :cond_1
    add-int/lit8 v4, v6, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lt v6, v5, :cond_3

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v8, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x1fff

    .line 64
    .line 65
    shl-int/2addr v4, v7

    .line 66
    or-int/2addr v6, v4

    .line 67
    add-int/lit8 v7, v7, 0xd

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    shl-int/2addr v4, v7

    .line 72
    or-int/2addr v6, v4

    .line 73
    move v4, v8

    .line 74
    :cond_3
    if-nez v6, :cond_4

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/z1;->m:[I

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v13, v6

    .line 86
    const/4 v14, 0x0

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_6

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v7, 0xd

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v5, :cond_5

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    .line 111
    shl-int/2addr v6, v7

    .line 112
    or-int/2addr v4, v6

    .line 113
    add-int/lit8 v7, v7, 0xd

    .line 114
    .line 115
    move v6, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    shl-int/2addr v6, v7

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v7, v4

    .line 120
    move v6, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v7, v4

    .line 123
    :goto_3
    add-int/lit8 v4, v6, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-lt v6, v5, :cond_8

    .line 130
    .line 131
    and-int/lit16 v6, v6, 0x1fff

    .line 132
    .line 133
    const/16 v8, 0xd

    .line 134
    .line 135
    :goto_4
    add-int/lit8 v9, v4, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lt v4, v5, :cond_7

    .line 142
    .line 143
    and-int/lit16 v4, v4, 0x1fff

    .line 144
    .line 145
    shl-int/2addr v4, v8

    .line 146
    or-int/2addr v6, v4

    .line 147
    add-int/lit8 v8, v8, 0xd

    .line 148
    .line 149
    move v4, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    shl-int/2addr v4, v8

    .line 152
    or-int/2addr v6, v4

    .line 153
    move v4, v9

    .line 154
    :cond_8
    add-int/lit8 v8, v4, 0x1

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-lt v4, v5, :cond_a

    .line 161
    .line 162
    and-int/lit16 v4, v4, 0x1fff

    .line 163
    .line 164
    const/16 v9, 0xd

    .line 165
    .line 166
    :goto_5
    add-int/lit8 v10, v8, 0x1

    .line 167
    .line 168
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lt v8, v5, :cond_9

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0x1fff

    .line 175
    .line 176
    shl-int/2addr v8, v9

    .line 177
    or-int/2addr v4, v8

    .line 178
    add-int/lit8 v9, v9, 0xd

    .line 179
    .line 180
    move v8, v10

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    shl-int/2addr v8, v9

    .line 183
    or-int/2addr v4, v8

    .line 184
    move v11, v4

    .line 185
    move v8, v10

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v11, v4

    .line 188
    :goto_6
    add-int/lit8 v4, v8, 0x1

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-lt v8, v5, :cond_c

    .line 195
    .line 196
    and-int/lit16 v8, v8, 0x1fff

    .line 197
    .line 198
    const/16 v9, 0xd

    .line 199
    .line 200
    :goto_7
    add-int/lit8 v10, v4, 0x1

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-lt v4, v5, :cond_b

    .line 207
    .line 208
    and-int/lit16 v4, v4, 0x1fff

    .line 209
    .line 210
    shl-int/2addr v4, v9

    .line 211
    or-int/2addr v8, v4

    .line 212
    add-int/lit8 v9, v9, 0xd

    .line 213
    .line 214
    move v4, v10

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    shl-int/2addr v4, v9

    .line 217
    or-int/2addr v4, v8

    .line 218
    move v12, v4

    .line 219
    move v4, v10

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move v12, v8

    .line 222
    :goto_8
    add-int/lit8 v8, v4, 0x1

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lt v4, v5, :cond_e

    .line 229
    .line 230
    and-int/lit16 v4, v4, 0x1fff

    .line 231
    .line 232
    const/16 v9, 0xd

    .line 233
    .line 234
    :goto_9
    add-int/lit8 v10, v8, 0x1

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-lt v8, v5, :cond_d

    .line 241
    .line 242
    and-int/lit16 v8, v8, 0x1fff

    .line 243
    .line 244
    shl-int/2addr v8, v9

    .line 245
    or-int/2addr v4, v8

    .line 246
    add-int/lit8 v9, v9, 0xd

    .line 247
    .line 248
    move v8, v10

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    shl-int/2addr v8, v9

    .line 251
    or-int/2addr v4, v8

    .line 252
    move v8, v10

    .line 253
    :cond_e
    add-int/lit8 v9, v8, 0x1

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-lt v8, v5, :cond_10

    .line 260
    .line 261
    and-int/lit16 v8, v8, 0x1fff

    .line 262
    .line 263
    const/16 v10, 0xd

    .line 264
    .line 265
    :goto_a
    add-int/lit8 v13, v9, 0x1

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-lt v9, v5, :cond_f

    .line 272
    .line 273
    and-int/lit16 v9, v9, 0x1fff

    .line 274
    .line 275
    shl-int/2addr v9, v10

    .line 276
    or-int/2addr v8, v9

    .line 277
    add-int/lit8 v10, v10, 0xd

    .line 278
    .line 279
    move v9, v13

    .line 280
    goto :goto_a

    .line 281
    :cond_f
    shl-int/2addr v9, v10

    .line 282
    or-int/2addr v8, v9

    .line 283
    move v9, v13

    .line 284
    :cond_10
    add-int/lit8 v10, v9, 0x1

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-lt v9, v5, :cond_12

    .line 291
    .line 292
    and-int/lit16 v9, v9, 0x1fff

    .line 293
    .line 294
    const/16 v13, 0xd

    .line 295
    .line 296
    :goto_b
    add-int/lit8 v14, v10, 0x1

    .line 297
    .line 298
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-lt v10, v5, :cond_11

    .line 303
    .line 304
    and-int/lit16 v10, v10, 0x1fff

    .line 305
    .line 306
    shl-int/2addr v10, v13

    .line 307
    or-int/2addr v9, v10

    .line 308
    add-int/lit8 v13, v13, 0xd

    .line 309
    .line 310
    move v10, v14

    .line 311
    goto :goto_b

    .line 312
    :cond_11
    shl-int/2addr v10, v13

    .line 313
    or-int/2addr v9, v10

    .line 314
    move v10, v14

    .line 315
    :cond_12
    add-int/lit8 v13, v10, 0x1

    .line 316
    .line 317
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-lt v10, v5, :cond_14

    .line 322
    .line 323
    and-int/lit16 v10, v10, 0x1fff

    .line 324
    .line 325
    const/16 v14, 0xd

    .line 326
    .line 327
    :goto_c
    add-int/lit8 v15, v13, 0x1

    .line 328
    .line 329
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-lt v13, v5, :cond_13

    .line 334
    .line 335
    and-int/lit16 v13, v13, 0x1fff

    .line 336
    .line 337
    shl-int/2addr v13, v14

    .line 338
    or-int/2addr v10, v13

    .line 339
    add-int/lit8 v14, v14, 0xd

    .line 340
    .line 341
    move v13, v15

    .line 342
    goto :goto_c

    .line 343
    :cond_13
    shl-int/2addr v13, v14

    .line 344
    or-int/2addr v10, v13

    .line 345
    move v13, v15

    .line 346
    :cond_14
    add-int v14, v10, v8

    .line 347
    .line 348
    add-int/2addr v14, v9

    .line 349
    add-int v9, v7, v7

    .line 350
    .line 351
    add-int/2addr v6, v9

    .line 352
    new-array v9, v14, [I

    .line 353
    .line 354
    move v14, v10

    .line 355
    move v10, v6

    .line 356
    move/from16 v28, v8

    .line 357
    .line 358
    move v8, v4

    .line 359
    move v4, v13

    .line 360
    move-object v13, v9

    .line 361
    move/from16 v9, v28

    .line 362
    .line 363
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->d()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    add-int v16, v14, v9

    .line 376
    .line 377
    add-int v9, v8, v8

    .line 378
    .line 379
    mul-int/lit8 v8, v8, 0x3

    .line 380
    .line 381
    new-array v8, v8, [I

    .line 382
    .line 383
    new-array v9, v9, [Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    move/from16 v20, v12

    .line 390
    .line 391
    move/from16 p0, v14

    .line 392
    .line 393
    move/from16 v19, p0

    .line 394
    .line 395
    move/from16 v18, v16

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    :goto_e
    const/4 v12, 0x2

    .line 399
    if-ne v1, v12, :cond_15

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    goto :goto_f

    .line 403
    :cond_15
    const/4 v12, 0x0

    .line 404
    :goto_f
    if-ge v4, v3, :cond_32

    .line 405
    .line 406
    add-int/lit8 v21, v4, 0x1

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-lt v4, v5, :cond_17

    .line 413
    .line 414
    and-int/lit16 v4, v4, 0x1fff

    .line 415
    .line 416
    const/16 v22, 0xd

    .line 417
    .line 418
    move/from16 v22, v1

    .line 419
    .line 420
    move/from16 v1, v21

    .line 421
    .line 422
    const/16 v21, 0xd

    .line 423
    .line 424
    :goto_10
    add-int/lit8 v23, v1, 0x1

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-lt v1, v5, :cond_16

    .line 431
    .line 432
    and-int/lit16 v1, v1, 0x1fff

    .line 433
    .line 434
    shl-int v1, v1, v21

    .line 435
    .line 436
    or-int/2addr v4, v1

    .line 437
    add-int/lit8 v21, v21, 0xd

    .line 438
    .line 439
    move/from16 v1, v23

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_16
    shl-int v1, v1, v21

    .line 443
    .line 444
    or-int/2addr v4, v1

    .line 445
    move/from16 v1, v23

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_17
    move/from16 v22, v1

    .line 449
    .line 450
    move/from16 v1, v21

    .line 451
    .line 452
    :goto_11
    add-int/lit8 v21, v1, 0x1

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-lt v1, v5, :cond_19

    .line 459
    .line 460
    and-int/lit16 v1, v1, 0x1fff

    .line 461
    .line 462
    const/16 v23, 0xd

    .line 463
    .line 464
    move/from16 v23, v3

    .line 465
    .line 466
    move/from16 v3, v21

    .line 467
    .line 468
    const/16 v21, 0xd

    .line 469
    .line 470
    :goto_12
    add-int/lit8 v24, v3, 0x1

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-lt v3, v5, :cond_18

    .line 477
    .line 478
    and-int/lit16 v3, v3, 0x1fff

    .line 479
    .line 480
    shl-int v3, v3, v21

    .line 481
    .line 482
    or-int/2addr v1, v3

    .line 483
    add-int/lit8 v21, v21, 0xd

    .line 484
    .line 485
    move/from16 v3, v24

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_18
    shl-int v3, v3, v21

    .line 489
    .line 490
    or-int/2addr v1, v3

    .line 491
    move/from16 v3, v24

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_19
    move/from16 v23, v3

    .line 495
    .line 496
    move/from16 v3, v21

    .line 497
    .line 498
    :goto_13
    and-int/lit16 v5, v1, 0x400

    .line 499
    .line 500
    if-eqz v5, :cond_1a

    .line 501
    .line 502
    add-int/lit8 v5, v17, 0x1

    .line 503
    .line 504
    aput v14, v13, v17

    .line 505
    .line 506
    move/from16 v17, v5

    .line 507
    .line 508
    :cond_1a
    and-int/lit16 v5, v1, 0xff

    .line 509
    .line 510
    move/from16 v21, v11

    .line 511
    .line 512
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 513
    .line 514
    move-object/from16 v24, v0

    .line 515
    .line 516
    const/16 v0, 0x33

    .line 517
    .line 518
    if-lt v5, v0, :cond_22

    .line 519
    .line 520
    add-int/lit8 v0, v3, 0x1

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    move/from16 v25, v0

    .line 527
    .line 528
    const v0, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v3, v0, :cond_1c

    .line 532
    .line 533
    and-int/lit16 v3, v3, 0x1fff

    .line 534
    .line 535
    const/16 v26, 0xd

    .line 536
    .line 537
    move/from16 v0, v25

    .line 538
    .line 539
    move/from16 v25, v3

    .line 540
    .line 541
    const v3, 0xd800

    .line 542
    .line 543
    .line 544
    :goto_14
    add-int/lit8 v27, v0, 0x1

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lt v0, v3, :cond_1b

    .line 551
    .line 552
    and-int/lit16 v0, v0, 0x1fff

    .line 553
    .line 554
    shl-int v0, v0, v26

    .line 555
    .line 556
    or-int v25, v25, v0

    .line 557
    .line 558
    add-int/lit8 v26, v26, 0xd

    .line 559
    .line 560
    const v3, 0xd800

    .line 561
    .line 562
    .line 563
    move/from16 v0, v27

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_1b
    shl-int v0, v0, v26

    .line 567
    .line 568
    or-int v3, v25, v0

    .line 569
    .line 570
    move/from16 v0, v27

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1c
    move/from16 v0, v25

    .line 574
    .line 575
    :goto_15
    move/from16 v25, v0

    .line 576
    .line 577
    add-int/lit8 v0, v5, -0x33

    .line 578
    .line 579
    move/from16 v26, v4

    .line 580
    .line 581
    const/16 v4, 0x9

    .line 582
    .line 583
    if-eq v0, v4, :cond_1e

    .line 584
    .line 585
    const/16 v4, 0x11

    .line 586
    .line 587
    if-ne v0, v4, :cond_1d

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_1d
    const/16 v4, 0xc

    .line 591
    .line 592
    if-ne v0, v4, :cond_1f

    .line 593
    .line 594
    if-nez v12, :cond_1f

    .line 595
    .line 596
    const/4 v0, 0x3

    .line 597
    const/4 v4, 0x1

    .line 598
    invoke-static {v14, v0, v4}, Landroidx/fragment/app/t0;->c(III)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/lit8 v4, v10, 0x1

    .line 603
    .line 604
    aget-object v10, v6, v10

    .line 605
    .line 606
    aput-object v10, v9, v0

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_1e
    :goto_16
    const/4 v0, 0x3

    .line 610
    const/4 v4, 0x1

    .line 611
    invoke-static {v14, v0, v4}, Landroidx/fragment/app/t0;->c(III)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    add-int/lit8 v4, v10, 0x1

    .line 616
    .line 617
    aget-object v10, v6, v10

    .line 618
    .line 619
    aput-object v10, v9, v0

    .line 620
    .line 621
    :goto_17
    move v10, v4

    .line 622
    :cond_1f
    add-int/2addr v3, v3

    .line 623
    aget-object v0, v6, v3

    .line 624
    .line 625
    instance-of v4, v0, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v4, :cond_20

    .line 628
    .line 629
    check-cast v0, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    aput-object v0, v6, v3

    .line 639
    .line 640
    :goto_18
    move v4, v7

    .line 641
    move-object/from16 v27, v8

    .line 642
    .line 643
    invoke-virtual {v11, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    long-to-int v0, v7

    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    aget-object v7, v6, v3

    .line 651
    .line 652
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 653
    .line 654
    if-eqz v8, :cond_21

    .line 655
    .line 656
    check-cast v7, Ljava/lang/reflect/Field;

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    aput-object v7, v6, v3

    .line 666
    .line 667
    :goto_19
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    long-to-int v3, v7

    .line 672
    const/4 v7, 0x0

    .line 673
    goto/16 :goto_22

    .line 674
    .line 675
    :cond_22
    move/from16 v26, v4

    .line 676
    .line 677
    move v4, v7

    .line 678
    move-object/from16 v27, v8

    .line 679
    .line 680
    add-int/lit8 v0, v10, 0x1

    .line 681
    .line 682
    aget-object v7, v6, v10

    .line 683
    .line 684
    check-cast v7, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const/16 v8, 0x9

    .line 691
    .line 692
    if-eq v5, v8, :cond_29

    .line 693
    .line 694
    const/16 v8, 0x11

    .line 695
    .line 696
    if-ne v5, v8, :cond_23

    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :cond_23
    const/16 v8, 0x1b

    .line 700
    .line 701
    if-eq v5, v8, :cond_28

    .line 702
    .line 703
    const/16 v8, 0x31

    .line 704
    .line 705
    if-ne v5, v8, :cond_24

    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :cond_24
    const/16 v8, 0xc

    .line 709
    .line 710
    if-eq v5, v8, :cond_27

    .line 711
    .line 712
    const/16 v8, 0x1e

    .line 713
    .line 714
    if-eq v5, v8, :cond_27

    .line 715
    .line 716
    const/16 v8, 0x2c

    .line 717
    .line 718
    if-ne v5, v8, :cond_25

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_25
    const/16 v8, 0x32

    .line 722
    .line 723
    if-ne v5, v8, :cond_2a

    .line 724
    .line 725
    add-int/lit8 v8, v19, 0x1

    .line 726
    .line 727
    aput v14, v13, v19

    .line 728
    .line 729
    div-int/lit8 v10, v14, 0x3

    .line 730
    .line 731
    add-int/lit8 v12, v0, 0x1

    .line 732
    .line 733
    aget-object v0, v6, v0

    .line 734
    .line 735
    add-int/2addr v10, v10

    .line 736
    aput-object v0, v9, v10

    .line 737
    .line 738
    and-int/lit16 v0, v1, 0x800

    .line 739
    .line 740
    if-eqz v0, :cond_26

    .line 741
    .line 742
    add-int/lit8 v10, v10, 0x1

    .line 743
    .line 744
    add-int/lit8 v0, v12, 0x1

    .line 745
    .line 746
    aget-object v12, v6, v12

    .line 747
    .line 748
    aput-object v12, v9, v10

    .line 749
    .line 750
    move/from16 v19, v8

    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_26
    move/from16 v19, v8

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_27
    :goto_1a
    if-nez v12, :cond_2a

    .line 757
    .line 758
    const/4 v8, 0x3

    .line 759
    const/4 v10, 0x1

    .line 760
    invoke-static {v14, v8, v10}, Landroidx/fragment/app/t0;->c(III)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    add-int/lit8 v12, v0, 0x1

    .line 765
    .line 766
    aget-object v0, v6, v0

    .line 767
    .line 768
    aput-object v0, v9, v8

    .line 769
    .line 770
    :goto_1b
    move v0, v12

    .line 771
    goto :goto_1e

    .line 772
    :cond_28
    :goto_1c
    const/4 v8, 0x3

    .line 773
    const/4 v10, 0x1

    .line 774
    invoke-static {v14, v8, v10}, Landroidx/fragment/app/t0;->c(III)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    add-int/lit8 v10, v0, 0x1

    .line 779
    .line 780
    aget-object v0, v6, v0

    .line 781
    .line 782
    aput-object v0, v9, v8

    .line 783
    .line 784
    move v0, v10

    .line 785
    goto :goto_1e

    .line 786
    :cond_29
    :goto_1d
    const/4 v8, 0x3

    .line 787
    const/4 v10, 0x1

    .line 788
    invoke-static {v14, v8, v10}, Landroidx/fragment/app/t0;->c(III)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    aput-object v10, v9, v8

    .line 797
    .line 798
    :cond_2a
    :goto_1e
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    long-to-int v8, v7

    .line 803
    and-int/lit16 v7, v1, 0x1000

    .line 804
    .line 805
    const/16 v10, 0x1000

    .line 806
    .line 807
    if-ne v7, v10, :cond_2e

    .line 808
    .line 809
    const/16 v7, 0x11

    .line 810
    .line 811
    if-gt v5, v7, :cond_2e

    .line 812
    .line 813
    add-int/lit8 v7, v3, 0x1

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const v10, 0xd800

    .line 820
    .line 821
    .line 822
    if-lt v3, v10, :cond_2c

    .line 823
    .line 824
    and-int/lit16 v3, v3, 0x1fff

    .line 825
    .line 826
    const/16 v12, 0xd

    .line 827
    .line 828
    :goto_1f
    add-int/lit8 v25, v7, 0x1

    .line 829
    .line 830
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-lt v7, v10, :cond_2b

    .line 835
    .line 836
    and-int/lit16 v7, v7, 0x1fff

    .line 837
    .line 838
    shl-int/2addr v7, v12

    .line 839
    or-int/2addr v3, v7

    .line 840
    add-int/lit8 v12, v12, 0xd

    .line 841
    .line 842
    move/from16 v7, v25

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_2b
    shl-int/2addr v7, v12

    .line 846
    or-int/2addr v3, v7

    .line 847
    move/from16 v7, v25

    .line 848
    .line 849
    :cond_2c
    add-int v10, v4, v4

    .line 850
    .line 851
    div-int/lit8 v12, v3, 0x20

    .line 852
    .line 853
    add-int/2addr v12, v10

    .line 854
    aget-object v10, v6, v12

    .line 855
    .line 856
    move/from16 v25, v0

    .line 857
    .line 858
    instance-of v0, v10, Ljava/lang/reflect/Field;

    .line 859
    .line 860
    if-eqz v0, :cond_2d

    .line 861
    .line 862
    check-cast v10, Ljava/lang/reflect/Field;

    .line 863
    .line 864
    goto :goto_20

    .line 865
    :cond_2d
    check-cast v10, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    aput-object v10, v6, v12

    .line 872
    .line 873
    :goto_20
    invoke-virtual {v11, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v10

    .line 877
    long-to-int v0, v10

    .line 878
    rem-int/lit8 v3, v3, 0x20

    .line 879
    .line 880
    move/from16 v28, v7

    .line 881
    .line 882
    move v7, v3

    .line 883
    move/from16 v3, v28

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_2e
    move/from16 v25, v0

    .line 887
    .line 888
    const v0, 0xfffff

    .line 889
    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    :goto_21
    const/16 v10, 0x12

    .line 893
    .line 894
    if-lt v5, v10, :cond_2f

    .line 895
    .line 896
    const/16 v10, 0x31

    .line 897
    .line 898
    if-gt v5, v10, :cond_2f

    .line 899
    .line 900
    add-int/lit8 v10, v18, 0x1

    .line 901
    .line 902
    aput v8, v13, v18

    .line 903
    .line 904
    move/from16 v18, v10

    .line 905
    .line 906
    :cond_2f
    move/from16 v10, v25

    .line 907
    .line 908
    move/from16 v25, v3

    .line 909
    .line 910
    move v3, v0

    .line 911
    move v0, v8

    .line 912
    :goto_22
    add-int/lit8 v8, v14, 0x1

    .line 913
    .line 914
    aput v26, v27, v14

    .line 915
    .line 916
    add-int/lit8 v11, v8, 0x1

    .line 917
    .line 918
    and-int/lit16 v12, v1, 0x200

    .line 919
    .line 920
    if-eqz v12, :cond_30

    .line 921
    .line 922
    const/high16 v12, 0x20000000

    .line 923
    .line 924
    goto :goto_23

    .line 925
    :cond_30
    const/4 v12, 0x0

    .line 926
    :goto_23
    and-int/lit16 v1, v1, 0x100

    .line 927
    .line 928
    if-eqz v1, :cond_31

    .line 929
    .line 930
    const/high16 v1, 0x10000000

    .line 931
    .line 932
    goto :goto_24

    .line 933
    :cond_31
    const/4 v1, 0x0

    .line 934
    :goto_24
    shl-int/lit8 v5, v5, 0x14

    .line 935
    .line 936
    or-int/2addr v1, v12

    .line 937
    or-int/2addr v1, v5

    .line 938
    or-int/2addr v0, v1

    .line 939
    aput v0, v27, v8

    .line 940
    .line 941
    add-int/lit8 v14, v11, 0x1

    .line 942
    .line 943
    shl-int/lit8 v0, v7, 0x14

    .line 944
    .line 945
    or-int/2addr v0, v3

    .line 946
    aput v0, v27, v11

    .line 947
    .line 948
    const v5, 0xd800

    .line 949
    .line 950
    .line 951
    move v7, v4

    .line 952
    move/from16 v11, v21

    .line 953
    .line 954
    move/from16 v1, v22

    .line 955
    .line 956
    move/from16 v3, v23

    .line 957
    .line 958
    move-object/from16 v0, v24

    .line 959
    .line 960
    move/from16 v4, v25

    .line 961
    .line 962
    move-object/from16 v8, v27

    .line 963
    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :cond_32
    move-object/from16 v24, v0

    .line 967
    .line 968
    move-object/from16 v27, v8

    .line 969
    .line 970
    move/from16 v21, v11

    .line 971
    .line 972
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 973
    .line 974
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    move-object v6, v0

    .line 979
    move-object/from16 v7, v27

    .line 980
    .line 981
    move-object v8, v9

    .line 982
    move/from16 v9, v21

    .line 983
    .line 984
    move/from16 v10, v20

    .line 985
    .line 986
    move/from16 v14, p0

    .line 987
    .line 988
    move/from16 v15, v16

    .line 989
    .line 990
    move-object/from16 v16, p1

    .line 991
    .line 992
    move-object/from16 v17, p2

    .line 993
    .line 994
    move-object/from16 v18, p3

    .line 995
    .line 996
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/z1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/f0;Z[IIILcom/google/android/gms/internal/firebase-auth-api/o1;Lcom/google/android/gms/internal/firebase-auth-api/l2;Lcom/google/android/gms/internal/firebase-auth-api/y0;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :cond_33
    invoke-static/range {p0 .. p0}, La1/b;->y(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    throw v0
.end method

.method public static D(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(ILjava/lang/Object;Lj3/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lj3/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->s(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lj3/f;->C(ILcom/google/android/gms/internal/firebase-auth-api/o0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/m4;)I
    .locals 31

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    move/from16 v1, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v0, v11, :cond_19

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v13, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v13, v2, v12}, Lcom/bumptech/glide/f;->L(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, v12, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v30, v2

    .line 43
    .line 44
    move v2, v0

    .line 45
    move/from16 v0, v30

    .line 46
    .line 47
    :goto_1
    ushr-int/lit8 v8, v2, 0x3

    .line 48
    .line 49
    iget v7, v14, Lcom/google/android/gms/internal/firebase-auth-api/z1;->d:I

    .line 50
    .line 51
    iget v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/z1;->c:I

    .line 52
    .line 53
    move/from16 v19, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-le v8, v3, :cond_2

    .line 57
    .line 58
    div-int/2addr v4, v1

    .line 59
    if-lt v8, v9, :cond_1

    .line 60
    .line 61
    if-gt v8, v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v14, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->H(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v3, -0x1

    .line 69
    :goto_2
    move v7, v3

    .line 70
    const/4 v4, -0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v9, :cond_3

    .line 74
    .line 75
    if-gt v8, v7, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v14, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->H(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    const/4 v3, -0x1

    .line 85
    :goto_3
    move v7, v3

    .line 86
    const/4 v4, -0x1

    .line 87
    :goto_4
    if-ne v7, v4, :cond_4

    .line 88
    .line 89
    move v7, v2

    .line 90
    move/from16 v24, v5

    .line 91
    .line 92
    move/from16 v25, v6

    .line 93
    .line 94
    move/from16 v17, v8

    .line 95
    .line 96
    move-object/from16 v29, v10

    .line 97
    .line 98
    move/from16 v6, v19

    .line 99
    .line 100
    const/16 v16, -0x1

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move v2, v0

    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_4
    and-int/lit8 v3, v2, 0x7

    .line 108
    .line 109
    add-int/lit8 v17, v7, 0x1

    .line 110
    .line 111
    iget-object v4, v14, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 112
    .line 113
    aget v9, v4, v17

    .line 114
    .line 115
    ushr-int/lit8 v1, v9, 0x14

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0xff

    .line 118
    .line 119
    move/from16 v21, v2

    .line 120
    .line 121
    const v16, 0xfffff

    .line 122
    .line 123
    .line 124
    and-int v2, v9, v16

    .line 125
    .line 126
    move/from16 v22, v8

    .line 127
    .line 128
    move/from16 v19, v9

    .line 129
    .line 130
    int-to-long v8, v2

    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    if-gt v1, v2, :cond_e

    .line 134
    .line 135
    add-int/lit8 v2, v7, 0x2

    .line 136
    .line 137
    aget v2, v4, v2

    .line 138
    .line 139
    ushr-int/lit8 v4, v2, 0x14

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    shl-int v23, v11, v4

    .line 143
    .line 144
    const v4, 0xfffff

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v4

    .line 148
    if-eq v2, v5, :cond_6

    .line 149
    .line 150
    if-eq v5, v4, :cond_5

    .line 151
    .line 152
    int-to-long v4, v5

    .line 153
    invoke-virtual {v10, v15, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    :cond_5
    int-to-long v4, v2

    .line 157
    invoke-virtual {v10, v15, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move/from16 v24, v2

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move/from16 v24, v5

    .line 165
    .line 166
    :goto_5
    move/from16 v25, v6

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    packed-switch v1, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    move v4, v0

    .line 173
    move/from16 v6, v21

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    const/16 v16, -0x1

    .line 177
    .line 178
    const v17, 0xfffff

    .line 179
    .line 180
    .line 181
    if-ne v3, v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    shl-int/lit8 v0, v22, 0x3

    .line 188
    .line 189
    or-int/lit8 v5, v0, 0x4

    .line 190
    .line 191
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v0, v8

    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    move v3, v4

    .line 199
    move/from16 v4, p4

    .line 200
    .line 201
    move v11, v6

    .line 202
    move-object/from16 v6, p6

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/f;->O(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v14, v15, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    or-int v6, v25, v23

    .line 212
    .line 213
    move/from16 v5, v24

    .line 214
    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :pswitch_0
    if-nez v3, :cond_7

    .line 218
    .line 219
    invoke-static {v13, v0, v12}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->e(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    move-object v0, v10

    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move/from16 v11, v21

    .line 233
    .line 234
    move-wide v2, v8

    .line 235
    const/16 v16, -0x1

    .line 236
    .line 237
    const v17, 0xfffff

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 241
    .line 242
    .line 243
    move/from16 v30, v11

    .line 244
    .line 245
    move v11, v6

    .line 246
    move/from16 v6, v30

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_7
    const/16 v16, -0x1

    .line 251
    .line 252
    const v17, 0xfffff

    .line 253
    .line 254
    .line 255
    move v4, v0

    .line 256
    move/from16 v11, v21

    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :pswitch_1
    move/from16 v11, v21

    .line 261
    .line 262
    const/16 v16, -0x1

    .line 263
    .line 264
    const v17, 0xfffff

    .line 265
    .line 266
    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    invoke-static {v13, v0, v12}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget v1, v12, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->d(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v10, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_2
    move/from16 v11, v21

    .line 284
    .line 285
    const/16 v16, -0x1

    .line 286
    .line 287
    const v17, 0xfffff

    .line 288
    .line 289
    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    invoke-static {v13, v0, v12}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v1, v12, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 297
    .line 298
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_3
    move/from16 v11, v21

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    const/16 v16, -0x1

    .line 309
    .line 310
    const v17, 0xfffff

    .line 311
    .line 312
    .line 313
    if-ne v3, v1, :cond_8

    .line 314
    .line 315
    invoke-static {v13, v0, v12}, Lcom/bumptech/glide/f;->B([BILcom/google/android/gms/internal/ads/m4;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v10, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_4
    move/from16 v11, v21

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    const/16 v16, -0x1

    .line 329
    .line 330
    const v17, 0xfffff

    .line 331
    .line 332
    .line 333
    if-ne v3, v1, :cond_8

    .line 334
    .line 335
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move v4, v0

    .line 344
    move-object v0, v6

    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    move v3, v4

    .line 348
    move/from16 v4, p4

    .line 349
    .line 350
    move-object/from16 v5, p6

    .line 351
    .line 352
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/f;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v14, v15, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    move v6, v11

    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_8
    move v4, v0

    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :pswitch_5
    move v4, v0

    .line 366
    move/from16 v11, v21

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    const/16 v16, -0x1

    .line 370
    .line 371
    const v17, 0xfffff

    .line 372
    .line 373
    .line 374
    if-ne v3, v0, :cond_d

    .line 375
    .line 376
    const/high16 v0, 0x20000000

    .line 377
    .line 378
    and-int v0, v19, v0

    .line 379
    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    invoke-static {v13, v4, v12}, Lcom/bumptech/glide/f;->H([BILcom/google/android/gms/internal/ads/m4;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    goto :goto_7

    .line 387
    :cond_9
    invoke-static {v13, v4, v12}, Lcom/bumptech/glide/f;->I([BILcom/google/android/gms/internal/ads/m4;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v10, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :pswitch_6
    move v4, v0

    .line 398
    move/from16 v6, v21

    .line 399
    .line 400
    const/16 v16, -0x1

    .line 401
    .line 402
    const v17, 0xfffff

    .line 403
    .line 404
    .line 405
    if-nez v3, :cond_c

    .line 406
    .line 407
    invoke-static {v13, v4, v12}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 412
    .line 413
    const-wide/16 v3, 0x0

    .line 414
    .line 415
    cmp-long v5, v1, v3

    .line 416
    .line 417
    if-eqz v5, :cond_a

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_a
    const/4 v11, 0x0

    .line 421
    :goto_8
    invoke-static {v15, v8, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->m(Ljava/lang/Object;JZ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :pswitch_7
    move v4, v0

    .line 427
    move/from16 v6, v21

    .line 428
    .line 429
    const/16 v16, -0x1

    .line 430
    .line 431
    const v17, 0xfffff

    .line 432
    .line 433
    .line 434
    if-ne v3, v2, :cond_c

    .line 435
    .line 436
    invoke-static {v13, v4}, Lcom/bumptech/glide/f;->C([BI)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v10, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 441
    .line 442
    .line 443
    move v11, v4

    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :pswitch_8
    move v4, v0

    .line 447
    move/from16 v6, v21

    .line 448
    .line 449
    const/16 v16, -0x1

    .line 450
    .line 451
    const v17, 0xfffff

    .line 452
    .line 453
    .line 454
    if-ne v3, v11, :cond_c

    .line 455
    .line 456
    invoke-static {v4, v13}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 457
    .line 458
    .line 459
    move-result-wide v18

    .line 460
    move-object v0, v10

    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    move-wide v2, v8

    .line 464
    move v11, v4

    .line 465
    move-wide/from16 v4, v18

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 468
    .line 469
    .line 470
    move v4, v11

    .line 471
    goto :goto_b

    .line 472
    :pswitch_9
    move v11, v0

    .line 473
    move/from16 v6, v21

    .line 474
    .line 475
    const/16 v16, -0x1

    .line 476
    .line 477
    const v17, 0xfffff

    .line 478
    .line 479
    .line 480
    if-nez v3, :cond_b

    .line 481
    .line 482
    invoke-static {v13, v11, v12}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget v1, v12, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 487
    .line 488
    invoke-virtual {v10, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :pswitch_a
    move v11, v0

    .line 493
    move/from16 v6, v21

    .line 494
    .line 495
    const/16 v16, -0x1

    .line 496
    .line 497
    const v17, 0xfffff

    .line 498
    .line 499
    .line 500
    if-nez v3, :cond_b

    .line 501
    .line 502
    invoke-static {v13, v11, v12}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 507
    .line 508
    move-object v0, v10

    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    move-wide v2, v8

    .line 512
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 513
    .line 514
    .line 515
    :goto_9
    or-int v0, v25, v23

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :pswitch_b
    move v11, v0

    .line 519
    move/from16 v6, v21

    .line 520
    .line 521
    const/16 v16, -0x1

    .line 522
    .line 523
    const v17, 0xfffff

    .line 524
    .line 525
    .line 526
    if-ne v3, v2, :cond_b

    .line 527
    .line 528
    invoke-static {v13, v11}, Lcom/bumptech/glide/f;->C([BI)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v15, v8, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->p(Ljava/lang/Object;JF)V

    .line 537
    .line 538
    .line 539
    :goto_a
    add-int/lit8 v0, v11, 0x4

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_b
    move v4, v11

    .line 543
    goto :goto_e

    .line 544
    :pswitch_c
    move v4, v0

    .line 545
    move/from16 v6, v21

    .line 546
    .line 547
    const/16 v16, -0x1

    .line 548
    .line 549
    const v17, 0xfffff

    .line 550
    .line 551
    .line 552
    if-ne v3, v11, :cond_c

    .line 553
    .line 554
    invoke-static {v4, v13}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    invoke-static {v15, v8, v9, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->o(Ljava/lang/Object;JD)V

    .line 563
    .line 564
    .line 565
    :goto_b
    add-int/lit8 v0, v4, 0x8

    .line 566
    .line 567
    :goto_c
    or-int v1, v25, v23

    .line 568
    .line 569
    move v11, v0

    .line 570
    move v0, v1

    .line 571
    :goto_d
    move/from16 v5, v24

    .line 572
    .line 573
    move/from16 v30, v6

    .line 574
    .line 575
    move v6, v0

    .line 576
    move v0, v11

    .line 577
    move/from16 v11, v30

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_c
    :goto_e
    move v11, v6

    .line 581
    :cond_d
    :goto_f
    move/from16 v6, p5

    .line 582
    .line 583
    move v2, v4

    .line 584
    move v9, v7

    .line 585
    move-object/from16 v29, v10

    .line 586
    .line 587
    move v7, v11

    .line 588
    move/from16 v17, v22

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    goto/16 :goto_15

    .line 593
    .line 594
    :cond_e
    move v4, v0

    .line 595
    move/from16 v11, v21

    .line 596
    .line 597
    const/16 v16, -0x1

    .line 598
    .line 599
    const v17, 0xfffff

    .line 600
    .line 601
    .line 602
    const/16 v0, 0x1b

    .line 603
    .line 604
    if-ne v1, v0, :cond_12

    .line 605
    .line 606
    const/4 v0, 0x2

    .line 607
    if-ne v3, v0, :cond_11

    .line 608
    .line 609
    invoke-virtual {v10, v15, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 614
    .line 615
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->zzc()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_10

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_f

    .line 628
    .line 629
    const/16 v1, 0xa

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_f
    add-int/2addr v1, v1

    .line 633
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v10, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_10
    move-object v8, v0

    .line 641
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move v1, v11

    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    move v3, v4

    .line 649
    move/from16 v4, p4

    .line 650
    .line 651
    move/from16 v18, v5

    .line 652
    .line 653
    move-object v5, v8

    .line 654
    move/from16 v21, v6

    .line 655
    .line 656
    move-object/from16 v6, p6

    .line 657
    .line 658
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/f;->F(Lcom/google/android/gms/internal/firebase-auth-api/i2;I[BIILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    move/from16 v5, v18

    .line 663
    .line 664
    move/from16 v6, v21

    .line 665
    .line 666
    :goto_11
    move/from16 v1, p5

    .line 667
    .line 668
    move v4, v7

    .line 669
    move v2, v11

    .line 670
    move/from16 v3, v22

    .line 671
    .line 672
    move/from16 v11, p4

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_11
    move/from16 v18, v5

    .line 677
    .line 678
    move/from16 v21, v6

    .line 679
    .line 680
    move v14, v4

    .line 681
    move/from16 v26, v7

    .line 682
    .line 683
    move-object/from16 v29, v10

    .line 684
    .line 685
    move/from16 p3, v11

    .line 686
    .line 687
    move/from16 v17, v22

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    goto/16 :goto_12

    .line 692
    .line 693
    :cond_12
    move/from16 v18, v5

    .line 694
    .line 695
    move/from16 v21, v6

    .line 696
    .line 697
    const/16 v0, 0x31

    .line 698
    .line 699
    if-gt v1, v0, :cond_13

    .line 700
    .line 701
    move/from16 v6, v19

    .line 702
    .line 703
    int-to-long v5, v6

    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    move v2, v1

    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    move/from16 v19, v2

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    move/from16 v23, v3

    .line 714
    .line 715
    move v3, v4

    .line 716
    move v14, v4

    .line 717
    move/from16 v4, p4

    .line 718
    .line 719
    move-wide/from16 v24, v5

    .line 720
    .line 721
    move v5, v11

    .line 722
    move/from16 v6, v23

    .line 723
    .line 724
    move/from16 v26, v7

    .line 725
    .line 726
    move-wide/from16 v27, v8

    .line 727
    .line 728
    move/from16 v17, v22

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    move-wide/from16 v8, v24

    .line 733
    .line 734
    move-object/from16 v29, v10

    .line 735
    .line 736
    move/from16 v10, v19

    .line 737
    .line 738
    move/from16 p3, v11

    .line 739
    .line 740
    move-wide/from16 v11, v27

    .line 741
    .line 742
    move-object/from16 v13, p6

    .line 743
    .line 744
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->G(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/ads/m4;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    move/from16 v19, v26

    .line 749
    .line 750
    if-eq v0, v14, :cond_16

    .line 751
    .line 752
    goto/16 :goto_13

    .line 753
    .line 754
    :cond_13
    move/from16 v23, v3

    .line 755
    .line 756
    move v14, v4

    .line 757
    move/from16 v26, v7

    .line 758
    .line 759
    move-wide/from16 v27, v8

    .line 760
    .line 761
    move-object/from16 v29, v10

    .line 762
    .line 763
    move/from16 p3, v11

    .line 764
    .line 765
    move/from16 v6, v19

    .line 766
    .line 767
    move/from16 v17, v22

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    move/from16 v19, v1

    .line 772
    .line 773
    const/16 v0, 0x32

    .line 774
    .line 775
    move/from16 v9, v19

    .line 776
    .line 777
    if-ne v9, v0, :cond_15

    .line 778
    .line 779
    move/from16 v7, v23

    .line 780
    .line 781
    const/4 v0, 0x2

    .line 782
    if-eq v7, v0, :cond_14

    .line 783
    .line 784
    :goto_12
    move v0, v14

    .line 785
    move/from16 v19, v26

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_14
    move-object/from16 v14, p0

    .line 789
    .line 790
    move/from16 v13, v26

    .line 791
    .line 792
    move-wide/from16 v10, v27

    .line 793
    .line 794
    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->E(Ljava/lang/Object;IJ)V

    .line 795
    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    throw v12

    .line 799
    :cond_15
    const/4 v12, 0x0

    .line 800
    move v8, v14

    .line 801
    move/from16 v7, v23

    .line 802
    .line 803
    move/from16 v13, v26

    .line 804
    .line 805
    move-wide/from16 v10, v27

    .line 806
    .line 807
    move-object/from16 v14, p0

    .line 808
    .line 809
    move-object/from16 v0, p0

    .line 810
    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    move-object/from16 v2, p2

    .line 814
    .line 815
    move v3, v8

    .line 816
    move/from16 v4, p4

    .line 817
    .line 818
    move/from16 v5, p3

    .line 819
    .line 820
    move/from16 v19, v6

    .line 821
    .line 822
    move/from16 v6, v17

    .line 823
    .line 824
    move v14, v8

    .line 825
    move/from16 v8, v19

    .line 826
    .line 827
    move v12, v13

    .line 828
    move/from16 v19, v13

    .line 829
    .line 830
    move-object/from16 v13, p6

    .line 831
    .line 832
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/m4;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eq v0, v14, :cond_16

    .line 837
    .line 838
    :goto_13
    move/from16 v7, p3

    .line 839
    .line 840
    move/from16 v1, p5

    .line 841
    .line 842
    move/from16 v5, v18

    .line 843
    .line 844
    move/from16 v4, v19

    .line 845
    .line 846
    move/from16 v6, v21

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_16
    :goto_14
    move/from16 v7, p3

    .line 850
    .line 851
    move/from16 v6, p5

    .line 852
    .line 853
    move v2, v0

    .line 854
    move/from16 v24, v18

    .line 855
    .line 856
    move/from16 v9, v19

    .line 857
    .line 858
    move/from16 v25, v21

    .line 859
    .line 860
    :goto_15
    if-ne v7, v6, :cond_17

    .line 861
    .line 862
    if-eqz v6, :cond_17

    .line 863
    .line 864
    move v0, v2

    .line 865
    move v1, v6

    .line 866
    move v2, v7

    .line 867
    move/from16 v5, v24

    .line 868
    .line 869
    move/from16 v6, v25

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_17
    move-object v0, v15

    .line 873
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 874
    .line 875
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 876
    .line 877
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/k2;->f:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 878
    .line 879
    if-ne v1, v3, :cond_18

    .line 880
    .line 881
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 886
    .line 887
    :cond_18
    move-object v4, v1

    .line 888
    move v0, v7

    .line 889
    move-object/from16 v1, p2

    .line 890
    .line 891
    move/from16 v3, p4

    .line 892
    .line 893
    move-object/from16 v5, p6

    .line 894
    .line 895
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/f;->J(I[BIILcom/google/android/gms/internal/firebase-auth-api/k2;Lcom/google/android/gms/internal/ads/m4;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    move v1, v6

    .line 900
    move v4, v9

    .line 901
    move/from16 v5, v24

    .line 902
    .line 903
    move/from16 v6, v25

    .line 904
    .line 905
    :goto_16
    move-object/from16 v14, p0

    .line 906
    .line 907
    move-object/from16 v13, p2

    .line 908
    .line 909
    move/from16 v11, p4

    .line 910
    .line 911
    move-object/from16 v12, p6

    .line 912
    .line 913
    move v2, v7

    .line 914
    move/from16 v3, v17

    .line 915
    .line 916
    move-object/from16 v10, v29

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_19
    move/from16 v19, v1

    .line 921
    .line 922
    move/from16 v18, v5

    .line 923
    .line 924
    move/from16 v21, v6

    .line 925
    .line 926
    move-object/from16 v29, v10

    .line 927
    .line 928
    :goto_17
    const v3, 0xfffff

    .line 929
    .line 930
    .line 931
    if-eq v5, v3, :cond_1a

    .line 932
    .line 933
    int-to-long v3, v5

    .line 934
    move-object/from16 v5, v29

    .line 935
    .line 936
    invoke-virtual {v5, v15, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 937
    .line 938
    .line 939
    :cond_1a
    move-object/from16 v3, p0

    .line 940
    .line 941
    iget v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i:I

    .line 942
    .line 943
    :goto_18
    iget v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j:I

    .line 944
    .line 945
    if-ge v4, v5, :cond_1b

    .line 946
    .line 947
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h:[I

    .line 948
    .line 949
    aget v5, v5, v4

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    invoke-virtual {v3, v15, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    add-int/lit8 v4, v4, 0x1

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_1b
    if-nez v1, :cond_1d

    .line 959
    .line 960
    move/from16 v4, p4

    .line 961
    .line 962
    if-ne v0, v4, :cond_1c

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_1d
    move/from16 v4, p4

    .line 971
    .line 972
    if-gt v0, v4, :cond_1e

    .line 973
    .line 974
    if-ne v2, v1, :cond_1e

    .line 975
    .line 976
    :goto_19
    return v0

    .line 977
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const v3, 0xfffff

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 14
    .line 15
    array-length v9, v8

    .line 16
    if-ge v4, v9, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    aget v10, v8, v4

    .line 23
    .line 24
    ushr-int/lit8 v11, v9, 0x14

    .line 25
    .line 26
    and-int/lit16 v11, v11, 0xff

    .line 27
    .line 28
    const/16 v12, 0x11

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v11, v12, :cond_1

    .line 34
    .line 35
    add-int/lit8 v12, v4, 0x2

    .line 36
    .line 37
    aget v8, v8, v12

    .line 38
    .line 39
    and-int v12, v8, v3

    .line 40
    .line 41
    ushr-int/lit8 v8, v8, 0x14

    .line 42
    .line 43
    if-eq v12, v6, :cond_0

    .line 44
    .line 45
    int-to-long v6, v12

    .line 46
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v6, v12

    .line 51
    :cond_0
    shl-int v8, v13, v8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_1
    and-int/2addr v9, v3

    .line 56
    int-to-long v2, v9

    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    packed-switch v11, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->y(ILcom/google/android/gms/internal/firebase-auth-api/f0;Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :pswitch_1
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    shl-int/lit8 v8, v10, 0x3

    .line 97
    .line 98
    add-long v10, v2, v2

    .line 99
    .line 100
    shr-long/2addr v2, v9

    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    xor-long/2addr v2, v10

    .line 106
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_2
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    shl-int/lit8 v3, v10, 0x3

    .line 123
    .line 124
    add-int v8, v2, v2

    .line 125
    .line 126
    shr-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    xor-int/2addr v2, v8

    .line 133
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_3
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    shl-int/lit8 v2, v10, 0x3

    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :pswitch_4
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    shl-int/lit8 v2, v10, 0x3

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_5
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    shl-int/lit8 v3, v10, 0x3

    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->z(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_6
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    shl-int/lit8 v3, v10, 0x3

    .line 200
    .line 201
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_7
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 222
    .line 223
    shl-int/lit8 v3, v10, 0x3

    .line 224
    .line 225
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    add-int/2addr v8, v2

    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :pswitch_8
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->H(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :pswitch_9
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 273
    .line 274
    if-eqz v3, :cond_2

    .line 275
    .line 276
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 277
    .line 278
    shl-int/lit8 v3, v10, 0x3

    .line 279
    .line 280
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    add-int/2addr v8, v2

    .line 291
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    shl-int/lit8 v3, v10, 0x3

    .line 300
    .line 301
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->A(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_a
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    shl-int/lit8 v2, v10, 0x3

    .line 318
    .line 319
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :pswitch_b
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_4

    .line 330
    .line 331
    shl-int/lit8 v2, v10, 0x3

    .line 332
    .line 333
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :pswitch_c
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    shl-int/lit8 v2, v10, 0x3

    .line 346
    .line 347
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :pswitch_d
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_4

    .line 358
    .line 359
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    shl-int/lit8 v3, v10, 0x3

    .line 364
    .line 365
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->z(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_e
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_4

    .line 380
    .line 381
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    shl-int/lit8 v8, v10, 0x3

    .line 386
    .line 387
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_f
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_4

    .line 402
    .line 403
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    shl-int/lit8 v8, v10, 0x3

    .line 408
    .line 409
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_10
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_4

    .line 424
    .line 425
    shl-int/lit8 v2, v10, 0x3

    .line 426
    .line 427
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :pswitch_11
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_4

    .line 438
    .line 439
    shl-int/lit8 v2, v10, 0x3

    .line 440
    .line 441
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/util/List;

    .line 465
    .line 466
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->M(Ljava/util/List;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-lez v2, :cond_4

    .line 487
    .line 488
    shl-int/lit8 v3, v10, 0x3

    .line 489
    .line 490
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->K(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-lez v2, :cond_4

    .line 511
    .line 512
    shl-int/lit8 v3, v10, 0x3

    .line 513
    .line 514
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->B(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-lez v2, :cond_4

    .line 535
    .line 536
    shl-int/lit8 v3, v10, 0x3

    .line 537
    .line 538
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->z(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-lez v2, :cond_4

    .line 559
    .line 560
    shl-int/lit8 v3, v10, 0x3

    .line 561
    .line 562
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->x(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-lez v2, :cond_4

    .line 583
    .line 584
    shl-int/lit8 v3, v10, 0x3

    .line 585
    .line 586
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->P(Ljava/util/List;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-lez v2, :cond_4

    .line 607
    .line 608
    shl-int/lit8 v3, v10, 0x3

    .line 609
    .line 610
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/util/List;

    .line 625
    .line 626
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a:Ljava/lang/Class;

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-lez v2, :cond_4

    .line 633
    .line 634
    shl-int/lit8 v3, v10, 0x3

    .line 635
    .line 636
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->z(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-lez v2, :cond_4

    .line 657
    .line 658
    shl-int/lit8 v3, v10, 0x3

    .line 659
    .line 660
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->B(Ljava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-lez v2, :cond_4

    .line 681
    .line 682
    shl-int/lit8 v3, v10, 0x3

    .line 683
    .line 684
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->E(Ljava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-lez v2, :cond_4

    .line 705
    .line 706
    shl-int/lit8 v3, v10, 0x3

    .line 707
    .line 708
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    goto :goto_2

    .line 717
    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->R(Ljava/util/List;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-lez v2, :cond_4

    .line 728
    .line 729
    shl-int/lit8 v3, v10, 0x3

    .line 730
    .line 731
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    goto :goto_2

    .line 740
    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->G(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-lez v2, :cond_4

    .line 751
    .line 752
    shl-int/lit8 v3, v10, 0x3

    .line 753
    .line 754
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto :goto_2

    .line 763
    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->z(Ljava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-lez v2, :cond_4

    .line 774
    .line 775
    shl-int/lit8 v3, v10, 0x3

    .line 776
    .line 777
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    goto :goto_2

    .line 786
    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->B(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-lez v2, :cond_4

    .line 797
    .line 798
    shl-int/lit8 v3, v10, 0x3

    .line 799
    .line 800
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    :goto_2
    add-int/2addr v3, v8

    .line 809
    :goto_3
    add-int/2addr v3, v2

    .line 810
    add-int/2addr v3, v5

    .line 811
    move v5, v3

    .line 812
    goto/16 :goto_b

    .line 813
    .line 814
    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->L(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->J(ILjava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    goto/16 :goto_a

    .line 837
    .line 838
    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->A(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->y(ILjava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->w(ILjava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->O(ILjava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->v(ILjava/util/List;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/util/List;

    .line 903
    .line 904
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->I(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    goto/16 :goto_a

    .line 913
    .line 914
    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->N(ILjava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->u(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    goto/16 :goto_a

    .line 937
    .line 938
    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->y(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    goto/16 :goto_a

    .line 949
    .line 950
    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->A(ILjava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    goto/16 :goto_a

    .line 961
    .line 962
    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->D(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->Q(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    goto/16 :goto_a

    .line 985
    .line 986
    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->F(ILjava/util/List;)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    goto/16 :goto_a

    .line 997
    .line 998
    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->y(ILjava/util/List;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->A(ILjava/util/List;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    goto/16 :goto_a

    .line 1021
    .line 1022
    :pswitch_33
    and-int/2addr v8, v7

    .line 1023
    if-eqz v8, :cond_4

    .line 1024
    .line 1025
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 1030
    .line 1031
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->y(ILcom/google/android/gms/internal/firebase-auth-api/f0;Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    goto/16 :goto_a

    .line 1040
    .line 1041
    :pswitch_34
    and-int/2addr v8, v7

    .line 1042
    if-eqz v8, :cond_4

    .line 1043
    .line 1044
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    shl-int/lit8 v8, v10, 0x3

    .line 1049
    .line 1050
    add-long v10, v2, v2

    .line 1051
    .line 1052
    shr-long/2addr v2, v9

    .line 1053
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    xor-long/2addr v2, v10

    .line 1058
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    goto/16 :goto_5

    .line 1063
    .line 1064
    :pswitch_35
    and-int/2addr v8, v7

    .line 1065
    if-eqz v8, :cond_4

    .line 1066
    .line 1067
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    shl-int/lit8 v3, v10, 0x3

    .line 1072
    .line 1073
    add-int v8, v2, v2

    .line 1074
    .line 1075
    shr-int/lit8 v2, v2, 0x1f

    .line 1076
    .line 1077
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    xor-int/2addr v2, v8

    .line 1082
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    :goto_4
    add-int/2addr v2, v3

    .line 1087
    goto/16 :goto_a

    .line 1088
    .line 1089
    :pswitch_36
    and-int v2, v7, v8

    .line 1090
    .line 1091
    if-eqz v2, :cond_4

    .line 1092
    .line 1093
    shl-int/lit8 v2, v10, 0x3

    .line 1094
    .line 1095
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :pswitch_37
    and-int v2, v7, v8

    .line 1102
    .line 1103
    if-eqz v2, :cond_4

    .line 1104
    .line 1105
    shl-int/lit8 v2, v10, 0x3

    .line 1106
    .line 1107
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    goto/16 :goto_8

    .line 1112
    .line 1113
    :pswitch_38
    and-int/2addr v8, v7

    .line 1114
    if-eqz v8, :cond_4

    .line 1115
    .line 1116
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    shl-int/lit8 v3, v10, 0x3

    .line 1121
    .line 1122
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->z(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    goto/16 :goto_7

    .line 1131
    .line 1132
    :pswitch_39
    and-int/2addr v8, v7

    .line 1133
    if-eqz v8, :cond_4

    .line 1134
    .line 1135
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    shl-int/lit8 v3, v10, 0x3

    .line 1140
    .line 1141
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    goto/16 :goto_7

    .line 1150
    .line 1151
    :pswitch_3a
    and-int/2addr v8, v7

    .line 1152
    if-eqz v8, :cond_4

    .line 1153
    .line 1154
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 1159
    .line 1160
    shl-int/lit8 v3, v10, 0x3

    .line 1161
    .line 1162
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    add-int/2addr v8, v2

    .line 1173
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    goto :goto_5

    .line 1178
    :pswitch_3b
    and-int/2addr v8, v7

    .line 1179
    if-eqz v8, :cond_4

    .line 1180
    .line 1181
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->H(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    goto/16 :goto_a

    .line 1194
    .line 1195
    :pswitch_3c
    and-int/2addr v8, v7

    .line 1196
    if-eqz v8, :cond_4

    .line 1197
    .line 1198
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 1203
    .line 1204
    if-eqz v3, :cond_3

    .line 1205
    .line 1206
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 1207
    .line 1208
    shl-int/lit8 v3, v10, 0x3

    .line 1209
    .line 1210
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    add-int/2addr v8, v2

    .line 1221
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    :goto_5
    add-int/2addr v2, v8

    .line 1226
    goto/16 :goto_a

    .line 1227
    .line 1228
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 1229
    .line 1230
    shl-int/lit8 v3, v10, 0x3

    .line 1231
    .line 1232
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->A(Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    goto :goto_7

    .line 1241
    :pswitch_3d
    and-int v2, v7, v8

    .line 1242
    .line 1243
    if-eqz v2, :cond_4

    .line 1244
    .line 1245
    shl-int/lit8 v2, v10, 0x3

    .line 1246
    .line 1247
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    :goto_6
    add-int/2addr v2, v13

    .line 1252
    goto :goto_a

    .line 1253
    :pswitch_3e
    and-int v2, v7, v8

    .line 1254
    .line 1255
    if-eqz v2, :cond_4

    .line 1256
    .line 1257
    shl-int/lit8 v2, v10, 0x3

    .line 1258
    .line 1259
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    goto :goto_8

    .line 1264
    :pswitch_3f
    and-int v2, v7, v8

    .line 1265
    .line 1266
    if-eqz v2, :cond_4

    .line 1267
    .line 1268
    shl-int/lit8 v2, v10, 0x3

    .line 1269
    .line 1270
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    goto :goto_9

    .line 1275
    :pswitch_40
    and-int/2addr v8, v7

    .line 1276
    if-eqz v8, :cond_4

    .line 1277
    .line 1278
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    shl-int/lit8 v3, v10, 0x3

    .line 1283
    .line 1284
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->z(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    goto :goto_7

    .line 1293
    :pswitch_41
    and-int/2addr v8, v7

    .line 1294
    if-eqz v8, :cond_4

    .line 1295
    .line 1296
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v2

    .line 1300
    shl-int/lit8 v8, v10, 0x3

    .line 1301
    .line 1302
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    goto :goto_7

    .line 1311
    :pswitch_42
    and-int/2addr v8, v7

    .line 1312
    if-eqz v8, :cond_4

    .line 1313
    .line 1314
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v2

    .line 1318
    shl-int/lit8 v8, v10, 0x3

    .line 1319
    .line 1320
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    :goto_7
    add-int/2addr v3, v2

    .line 1329
    add-int/2addr v5, v3

    .line 1330
    goto :goto_b

    .line 1331
    :pswitch_43
    and-int v2, v7, v8

    .line 1332
    .line 1333
    if-eqz v2, :cond_4

    .line 1334
    .line 1335
    shl-int/lit8 v2, v10, 0x3

    .line 1336
    .line 1337
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    :goto_8
    add-int/lit8 v2, v2, 0x4

    .line 1342
    .line 1343
    goto :goto_a

    .line 1344
    :pswitch_44
    and-int v2, v7, v8

    .line 1345
    .line 1346
    if-eqz v2, :cond_4

    .line 1347
    .line 1348
    shl-int/lit8 v2, v10, 0x3

    .line 1349
    .line 1350
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    :goto_9
    add-int/lit8 v2, v2, 0x8

    .line 1355
    .line 1356
    :goto_a
    add-int/2addr v5, v2

    .line 1357
    :cond_4
    :goto_b
    add-int/lit8 v4, v4, 0x3

    .line 1358
    .line 1359
    const v3, 0xfffff

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a(Lcom/google/android/gms/internal/firebase-auth-api/k2;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    add-int/2addr v1, v5

    .line 1378
    return v1

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b()Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->d()Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/m4;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move-wide/from16 v6, p10

    .line 14
    .line 15
    move/from16 v10, p12

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    add-int/lit8 v3, v10, 0x2

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 22
    .line 23
    aget v3, v11, v3

    .line 24
    .line 25
    const v11, 0xfffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v3, v11

    .line 29
    int-to-long v11, v3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v13, 0x5

    .line 32
    const/4 v14, 0x1

    .line 33
    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 34
    .line 35
    packed-switch p9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_0
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    and-int/lit8 v2, p5, -0x8

    .line 48
    .line 49
    or-int/lit8 v7, v2, 0x4

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v2, v11

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move/from16 v5, p3

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v8, p13

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/f;->O(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :pswitch_1
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->e(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :pswitch_2
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :pswitch_3
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v3, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_4
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/f;->B([BILcom/google/android/gms/internal/ads/m4;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :pswitch_5
    if-ne v2, v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v2, v11

    .line 167
    move-object/from16 v4, p2

    .line 168
    .line 169
    move/from16 v5, p3

    .line 170
    .line 171
    move/from16 v6, p4

    .line 172
    .line 173
    move-object/from16 v7, p13

    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/f;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :pswitch_6
    if-ne v2, v3, :cond_4

    .line 184
    .line 185
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget v3, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 190
    .line 191
    if-nez v3, :cond_0

    .line 192
    .line 193
    const-string v3, ""

    .line 194
    .line 195
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_0
    const/high16 v5, 0x20000000

    .line 200
    .line 201
    and-int v5, p8, v5

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    add-int v5, v2, v3

    .line 206
    .line 207
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e([BII)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :cond_2
    :goto_0
    new-instance v5, Ljava/lang/String;

    .line 220
    .line 221
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v2, v3

    .line 230
    :goto_1
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_7
    if-nez v2, :cond_4

    .line 236
    .line 237
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    cmp-long v5, v3, v16

    .line 246
    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    const/4 v14, 0x0

    .line 251
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :pswitch_8
    if-ne v2, v13, :cond_4

    .line 263
    .line 264
    invoke-static/range {p2 .. p3}, Lcom/bumptech/glide/f;->C([BI)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v5, 0x4

    .line 276
    .line 277
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    .line 279
    .line 280
    return v2

    .line 281
    :pswitch_9
    if-ne v2, v14, :cond_4

    .line 282
    .line 283
    invoke-static {v5, v4}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v5, 0x8

    .line 295
    .line 296
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :pswitch_a
    if-nez v2, :cond_4

    .line 301
    .line 302
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget v3, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    return v2

    .line 319
    :pswitch_b
    if-nez v2, :cond_4

    .line 320
    .line 321
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 326
    .line 327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 335
    .line 336
    .line 337
    return v2

    .line 338
    :pswitch_c
    if-ne v2, v13, :cond_4

    .line 339
    .line 340
    invoke-static/range {p2 .. p3}, Lcom/bumptech/glide/f;->C([BI)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v5, 0x4

    .line 356
    .line 357
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 358
    .line 359
    .line 360
    return v2

    .line 361
    :pswitch_d
    if-ne v2, v14, :cond_4

    .line 362
    .line 363
    invoke-static {v5, v4}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, v5, 0x8

    .line 379
    .line 380
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 381
    .line 382
    .line 383
    return v2

    .line 384
    :cond_4
    :goto_3
    move v2, v5

    .line 385
    :goto_4
    return v2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/ads/m4;)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move-wide/from16 v7, p11

    .line 14
    .line 15
    move-object/from16 v9, p13

    .line 16
    .line 17
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v10, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 24
    .line 25
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 26
    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->zzc()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    const/16 v12, 0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/2addr v12, v12

    .line 43
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v10, p1, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    const/4 v7, 0x5

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v10, 0x2

    .line 54
    packed-switch p10, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v5, v1, :cond_3a

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v5, v4, -0x8

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    move-object/from16 p6, v1

    .line 69
    .line 70
    move-object/from16 p7, p2

    .line 71
    .line 72
    move/from16 p8, p3

    .line 73
    .line 74
    move/from16 p9, p4

    .line 75
    .line 76
    move/from16 p10, v5

    .line 77
    .line 78
    move-object/from16 p11, p13

    .line 79
    .line 80
    invoke-static/range {p6 .. p11}, Lcom/bumptech/glide/f;->E(Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :pswitch_0
    if-ne v5, v10, :cond_4

    .line 94
    .line 95
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    if-lt v3, v4, :cond_3

    .line 106
    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :cond_3
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    if-eqz v5, :cond_5

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_5
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_1
    if-ne v5, v10, :cond_8

    .line 132
    .line 133
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 141
    .line 142
    add-int/2addr v4, v3

    .line 143
    if-lt v3, v4, :cond_7

    .line 144
    .line 145
    if-ne v3, v4, :cond_6

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_7
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_8
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_9
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_2
    if-ne v5, v10, :cond_a

    .line 170
    .line 171
    invoke-static {v2, v3, v11, v9}, Lcom/bumptech/glide/f;->G([BILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a:Ljava/lang/Class;

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_a
    if-eqz v5, :cond_b

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_b
    invoke-static {v2, v3, v11, v9}, Lcom/bumptech/glide/f;->M([BILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :pswitch_3
    if-ne v5, v10, :cond_3a

    .line 191
    .line 192
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v3, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 197
    .line 198
    if-ltz v3, :cond_13

    .line 199
    .line 200
    array-length v5, v2

    .line 201
    sub-int/2addr v5, v1

    .line 202
    if-gt v3, v5, :cond_12

    .line 203
    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 207
    .line 208
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object v3, v2

    .line 212
    move/from16 v2, p4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move v5, v3

    .line 223
    move v3, v1

    .line 224
    move/from16 v1, p4

    .line 225
    .line 226
    :goto_1
    add-int/2addr v3, v5

    .line 227
    move-object v13, v2

    .line 228
    move v2, v1

    .line 229
    move v1, v3

    .line 230
    move-object v3, v13

    .line 231
    :goto_2
    if-ge v1, v2, :cond_11

    .line 232
    .line 233
    invoke-static {v3, v1, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget v6, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 238
    .line 239
    if-eq v4, v6, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    invoke-static {v3, v5, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v5, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 247
    .line 248
    if-ltz v5, :cond_10

    .line 249
    .line 250
    array-length v6, v3

    .line 251
    sub-int/2addr v6, v1

    .line 252
    if-gt v5, v6, :cond_f

    .line 253
    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 257
    .line 258
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object v13, v3

    .line 270
    move v3, v1

    .line 271
    move v1, v2

    .line 272
    move-object v2, v13

    .line 273
    goto :goto_1

    .line 274
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :cond_11
    :goto_3
    return v1

    .line 285
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    throw v1

    .line 290
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    throw v1

    .line 295
    :pswitch_4
    if-ne v5, v10, :cond_3a

    .line 296
    .line 297
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object/from16 p6, v1

    .line 302
    .line 303
    move/from16 p7, p5

    .line 304
    .line 305
    move-object/from16 p8, p2

    .line 306
    .line 307
    move/from16 p9, p3

    .line 308
    .line 309
    move/from16 p10, p4

    .line 310
    .line 311
    move-object/from16 p11, v11

    .line 312
    .line 313
    move-object/from16 p12, p13

    .line 314
    .line 315
    invoke-static/range {p6 .. p12}, Lcom/bumptech/glide/f;->F(Lcom/google/android/gms/internal/firebase-auth-api/i2;I[BIILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    return v1

    .line 320
    :pswitch_5
    if-ne v5, v10, :cond_3a

    .line 321
    .line 322
    const-wide/32 v5, 0x20000000

    .line 323
    .line 324
    .line 325
    and-long v5, p8, v5

    .line 326
    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    const-string v1, ""

    .line 330
    .line 331
    cmp-long v10, v5, v7

    .line 332
    .line 333
    if-nez v10, :cond_18

    .line 334
    .line 335
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget v5, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 340
    .line 341
    if-ltz v5, :cond_17

    .line 342
    .line 343
    if-nez v5, :cond_14

    .line 344
    .line 345
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move v5, v4

    .line 349
    move-object v4, v1

    .line 350
    move/from16 v1, p4

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_14
    new-instance v6, Ljava/lang/String;

    .line 354
    .line 355
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    invoke-direct {v6, v2, v3, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move v6, v5

    .line 364
    move v5, v3

    .line 365
    move-object v3, v1

    .line 366
    move/from16 v1, p4

    .line 367
    .line 368
    :goto_4
    add-int/2addr v5, v6

    .line 369
    move v13, v4

    .line 370
    move-object v4, v3

    .line 371
    move v3, v5

    .line 372
    move v5, v13

    .line 373
    :goto_5
    if-ge v3, v1, :cond_3a

    .line 374
    .line 375
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget v7, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 380
    .line 381
    if-ne v5, v7, :cond_3a

    .line 382
    .line 383
    invoke-static {v2, v6, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget v6, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 388
    .line 389
    if-ltz v6, :cond_16

    .line 390
    .line 391
    if-nez v6, :cond_15

    .line 392
    .line 393
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_15
    new-instance v7, Ljava/lang/String;

    .line 398
    .line 399
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 400
    .line 401
    invoke-direct {v7, v2, v3, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move v13, v5

    .line 408
    move v5, v3

    .line 409
    move-object v3, v4

    .line 410
    move v4, v13

    .line 411
    goto :goto_4

    .line 412
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    throw v1

    .line 417
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    :cond_18
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v5, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 427
    .line 428
    if-ltz v5, :cond_1e

    .line 429
    .line 430
    if-nez v5, :cond_19

    .line 431
    .line 432
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move v5, v4

    .line 436
    move-object v4, v1

    .line 437
    move/from16 v1, p4

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_19
    add-int v6, v3, v5

    .line 441
    .line 442
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e([BII)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_1d

    .line 447
    .line 448
    new-instance v7, Ljava/lang/String;

    .line 449
    .line 450
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 451
    .line 452
    invoke-direct {v7, v2, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object v3, v1

    .line 459
    move/from16 v1, p4

    .line 460
    .line 461
    :goto_6
    move v5, v4

    .line 462
    move-object v4, v3

    .line 463
    move v3, v6

    .line 464
    :goto_7
    if-ge v3, v1, :cond_3a

    .line 465
    .line 466
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iget v7, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 471
    .line 472
    if-ne v5, v7, :cond_3a

    .line 473
    .line 474
    invoke-static {v2, v6, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iget v6, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 479
    .line 480
    if-ltz v6, :cond_1c

    .line 481
    .line 482
    if-nez v6, :cond_1a

    .line 483
    .line 484
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_1a
    add-int v7, v3, v6

    .line 489
    .line 490
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e([BII)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1b

    .line 495
    .line 496
    new-instance v8, Ljava/lang/String;

    .line 497
    .line 498
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 499
    .line 500
    invoke-direct {v8, v2, v3, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object v3, v4

    .line 507
    move v4, v5

    .line 508
    move v6, v7

    .line 509
    goto :goto_6

    .line 510
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    throw v1

    .line 515
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    throw v1

    .line 520
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :pswitch_6
    if-ne v5, v10, :cond_21

    .line 531
    .line 532
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget v4, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 540
    .line 541
    add-int/2addr v4, v3

    .line 542
    if-lt v3, v4, :cond_20

    .line 543
    .line 544
    if-ne v3, v4, :cond_1f

    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    throw v1

    .line 553
    :cond_20
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_21
    if-eqz v5, :cond_22

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_22
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :pswitch_7
    if-ne v5, v10, :cond_25

    .line 569
    .line 570
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget v4, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 578
    .line 579
    add-int/2addr v4, v3

    .line 580
    if-lt v3, v4, :cond_24

    .line 581
    .line 582
    if-ne v3, v4, :cond_23

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    throw v1

    .line 591
    :cond_24
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->C([BI)I

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_25
    if-eq v5, v7, :cond_26

    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_26
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 600
    .line 601
    .line 602
    invoke-static/range {p2 .. p3}, Lcom/bumptech/glide/f;->C([BI)I

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :pswitch_8
    if-ne v5, v10, :cond_29

    .line 607
    .line 608
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget v4, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 616
    .line 617
    add-int/2addr v4, v3

    .line 618
    if-lt v3, v4, :cond_28

    .line 619
    .line 620
    if-ne v3, v4, :cond_27

    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    throw v1

    .line 629
    :cond_28
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 630
    .line 631
    .line 632
    throw v1

    .line 633
    :cond_29
    if-eq v5, v8, :cond_2a

    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :cond_2a
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :pswitch_9
    if-ne v5, v10, :cond_2b

    .line 645
    .line 646
    invoke-static {v2, v3, v11, v9}, Lcom/bumptech/glide/f;->G([BILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :cond_2b
    if-eqz v5, :cond_2c

    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :cond_2c
    invoke-static {v2, v3, v11, v9}, Lcom/bumptech/glide/f;->M([BILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :pswitch_a
    if-ne v5, v10, :cond_2f

    .line 661
    .line 662
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iget v4, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 670
    .line 671
    add-int/2addr v4, v3

    .line 672
    if-lt v3, v4, :cond_2e

    .line 673
    .line 674
    if-ne v3, v4, :cond_2d

    .line 675
    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    throw v1

    .line 683
    :cond_2e
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_2f
    if-eqz v5, :cond_30

    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_30
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :pswitch_b
    if-ne v5, v10, :cond_33

    .line 699
    .line 700
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget v4, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 708
    .line 709
    add-int/2addr v4, v3

    .line 710
    if-lt v3, v4, :cond_32

    .line 711
    .line 712
    if-ne v3, v4, :cond_31

    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    throw v1

    .line 721
    :cond_32
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->C([BI)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_33
    if-eq v5, v7, :cond_34

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_34
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {p2 .. p3}, Lcom/bumptech/glide/f;->C([BI)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :pswitch_c
    if-ne v5, v10, :cond_37

    .line 744
    .line 745
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iget v4, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 753
    .line 754
    add-int/2addr v4, v3

    .line 755
    if-lt v3, v4, :cond_36

    .line 756
    .line 757
    if-ne v3, v4, :cond_35

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    throw v1

    .line 765
    :cond_36
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_37
    if-eq v5, v8, :cond_38

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_38
    invoke-static {v11}, Lcom/google/android/exoplayer2/a;->v(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :goto_8
    if-ge v3, v6, :cond_3a

    .line 788
    .line 789
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    iget v8, v9, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 794
    .line 795
    if-eq v4, v8, :cond_39

    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_39
    move-object/from16 p6, v1

    .line 799
    .line 800
    move-object/from16 p7, p2

    .line 801
    .line 802
    move/from16 p8, v7

    .line 803
    .line 804
    move/from16 p9, p4

    .line 805
    .line 806
    move/from16 p10, v5

    .line 807
    .line 808
    move-object/from16 p11, p13

    .line 809
    .line 810
    invoke-static/range {p6 .. p11}, Lcom/bumptech/glide/f;->E(Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_3a
    :goto_9
    return v3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final I(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x14

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v8, v4, v6

    .line 125
    .line 126
    if-nez v8, :cond_0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v4, v5, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v8, v4, v6

    .line 163
    .line 164
    if-nez v8, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v4, v5, :cond_0

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v4, v5, :cond_0

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v4, v5, :cond_0

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_0

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_0

    .line 249
    .line 250
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_0

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_0

    .line 271
    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_0

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_0

    .line 293
    .line 294
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->w(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->w(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-ne v4, v5, :cond_0

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_0

    .line 311
    .line 312
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ne v4, v5, :cond_0

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_0

    .line 329
    .line 330
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    cmp-long v8, v4, v6

    .line 339
    .line 340
    if-nez v8, :cond_0

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_0

    .line 349
    .line 350
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-ne v4, v5, :cond_0

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_0

    .line 366
    .line 367
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    cmp-long v8, v4, v6

    .line 376
    .line 377
    if-nez v8, :cond_0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_0

    .line 385
    .line 386
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    cmp-long v8, v4, v6

    .line 395
    .line 396
    if-nez v8, :cond_0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ne v4, v5, :cond_0

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_0

    .line 429
    .line 430
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    cmp-long v8, v4, v6

    .line 447
    .line 448
    if-nez v8, :cond_0

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_0
    :goto_2
    return v2

    .line 452
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x3

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 464
    .line 465
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 466
    .line 467
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_3

    .line 474
    .line 475
    return v2

    .line 476
    :cond_3
    const/4 p1, 0x1

    .line 477
    return p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_f

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 20
    .line 21
    aget v8, v7, v5

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v7, v7, v10

    .line 30
    .line 31
    and-int v10, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v7, v6, v7

    .line 36
    .line 37
    if-eq v10, v3, :cond_1

    .line 38
    .line 39
    if-eq v10, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v10

    .line 42
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v3, v10

    .line 49
    :cond_1
    const/high16 v10, 0x10000000

    .line 50
    .line 51
    and-int/2addr v10, v9

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    and-int v10, v4, v7

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v10, 0x0

    .line 68
    :goto_1
    if-eqz v10, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_2
    ushr-int/lit8 v10, v9, 0x14

    .line 73
    .line 74
    and-int/lit16 v10, v10, 0xff

    .line 75
    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    if-eq v10, v11, :cond_b

    .line 79
    .line 80
    const/16 v11, 0x11

    .line 81
    .line 82
    if-eq v10, v11, :cond_b

    .line 83
    .line 84
    const/16 v6, 0x1b

    .line 85
    .line 86
    if-eq v10, v6, :cond_9

    .line 87
    .line 88
    const/16 v6, 0x3c

    .line 89
    .line 90
    if-eq v10, v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x44

    .line 93
    .line 94
    if-eq v10, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x31

    .line 97
    .line 98
    if-eq v10, v6, :cond_9

    .line 99
    .line 100
    const/16 v6, 0x32

    .line 101
    .line 102
    if-eq v10, v6, :cond_6

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_6
    and-int v6, v9, v1

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    and-int v6, v9, v1

    .line 142
    .line 143
    int-to-long v6, v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    return v0

    .line 155
    :cond_9
    and-int v6, v9, v1

    .line 156
    .line 157
    int-to-long v6, v6

    .line 158
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ge v7, v8, :cond_e

    .line 180
    .line 181
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->b(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    return v0

    .line 192
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    if-ne v3, v1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    and-int/2addr v7, v4

    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    const/4 v6, 0x0

    .line 207
    :goto_4
    if-eqz v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    and-int v6, v9, v1

    .line 214
    .line 215
    int-to-long v6, v6

    .line 216
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    return v0

    .line 227
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    return v6
.end method

.method public final c(Ljava/lang/Object;Lj3/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g:Z

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 15
    .line 16
    const v9, 0xfffff

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    array-length v4, v8

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    aget v12, v8, v10

    .line 30
    .line 31
    ushr-int/lit8 v13, v11, 0x14

    .line 32
    .line 33
    and-int/lit16 v13, v13, 0xff

    .line 34
    .line 35
    packed-switch v13, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    and-int/2addr v11, v9

    .line 47
    int-to-long v13, v11

    .line 48
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v2, v12, v13, v11}, Lj3/f;->K(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    and-int/2addr v11, v9

    .line 68
    int-to-long v13, v11

    .line 69
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->x(IJ)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    and-int/2addr v11, v9

    .line 85
    int-to-long v13, v11

    .line 86
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v2, v12, v11}, Lj3/f;->w(II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_3
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    and-int/2addr v11, v9

    .line 102
    int-to-long v13, v11

    .line 103
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->P(IJ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_4
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_1

    .line 117
    .line 118
    and-int/2addr v11, v9

    .line 119
    int-to-long v13, v11

    .line 120
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v2, v12, v11}, Lj3/f;->O(II)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_5
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_1

    .line 134
    .line 135
    and-int/2addr v11, v9

    .line 136
    int-to-long v13, v11

    .line 137
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v2, v12, v11}, Lj3/f;->G(II)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_6
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_1

    .line 151
    .line 152
    and-int/2addr v11, v9

    .line 153
    int-to-long v13, v11

    .line 154
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v2, v12, v11}, Lj3/f;->y(II)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_7
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_1

    .line 168
    .line 169
    and-int/2addr v11, v9

    .line 170
    int-to-long v13, v11

    .line 171
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 176
    .line 177
    invoke-virtual {v2, v12, v11}, Lj3/f;->C(ILcom/google/android/gms/internal/firebase-auth-api/o0;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_8
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_1

    .line 187
    .line 188
    and-int/2addr v11, v9

    .line 189
    int-to-long v13, v11

    .line 190
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v2, v12, v13, v11}, Lj3/f;->N(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_1

    .line 208
    .line 209
    and-int/2addr v11, v9

    .line 210
    int-to-long v13, v11

    .line 211
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->z(ILjava/lang/Object;Lj3/f;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_a
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_1

    .line 225
    .line 226
    and-int/2addr v11, v9

    .line 227
    int-to-long v13, v11

    .line 228
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v2, v12, v11}, Lj3/f;->A(IZ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_1

    .line 248
    .line 249
    and-int/2addr v11, v9

    .line 250
    int-to-long v13, v11

    .line 251
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v2, v12, v11}, Lj3/f;->H(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_1

    .line 265
    .line 266
    and-int/2addr v11, v9

    .line 267
    int-to-long v13, v11

    .line 268
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->I(IJ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_d
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_1

    .line 282
    .line 283
    and-int/2addr v11, v9

    .line 284
    int-to-long v13, v11

    .line 285
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v2, v12, v11}, Lj3/f;->L(II)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_e
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_1

    .line 299
    .line 300
    and-int/2addr v11, v9

    .line 301
    int-to-long v13, v11

    .line 302
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->z(IJ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_f
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_1

    .line 316
    .line 317
    and-int/2addr v11, v9

    .line 318
    int-to-long v13, v11

    .line 319
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->M(IJ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_10
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_1

    .line 333
    .line 334
    and-int/2addr v11, v9

    .line 335
    int-to-long v13, v11

    .line 336
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v2, v12, v11}, Lj3/f;->J(IF)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_11
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_1

    .line 356
    .line 357
    and-int/2addr v11, v9

    .line 358
    int-to-long v13, v11

    .line 359
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Double;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->D(ID)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_12
    and-int/2addr v11, v9

    .line 375
    int-to-long v11, v11

    .line 376
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-nez v11, :cond_0

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_0
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :pswitch_13
    and-int/2addr v11, v9

    .line 393
    int-to-long v13, v11

    .line 394
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-static {v12, v11, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->j(ILjava/util/List;Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/i2;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_14
    and-int/2addr v11, v9

    .line 410
    int-to-long v13, v11

    .line 411
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->q(ILjava/util/List;Lj3/f;Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_15
    and-int/2addr v11, v9

    .line 423
    int-to-long v13, v11

    .line 424
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->p(ILjava/util/List;Lj3/f;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_16
    and-int/2addr v11, v9

    .line 436
    int-to-long v13, v11

    .line 437
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->o(ILjava/util/List;Lj3/f;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_17
    and-int/2addr v11, v9

    .line 449
    int-to-long v13, v11

    .line 450
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->n(ILjava/util/List;Lj3/f;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_18
    and-int/2addr v11, v9

    .line 462
    int-to-long v13, v11

    .line 463
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(ILjava/util/List;Lj3/f;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_19
    and-int/2addr v11, v9

    .line 475
    int-to-long v13, v11

    .line 476
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s(ILjava/util/List;Lj3/f;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1a
    and-int/2addr v11, v9

    .line 488
    int-to-long v13, v11

    .line 489
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->c(ILjava/util/List;Lj3/f;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_1b
    and-int/2addr v11, v9

    .line 501
    int-to-long v13, v11

    .line 502
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->g(ILjava/util/List;Lj3/f;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_1c
    and-int/2addr v11, v9

    .line 514
    int-to-long v13, v11

    .line 515
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    check-cast v11, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->h(ILjava/util/List;Lj3/f;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_1d
    and-int/2addr v11, v9

    .line 527
    int-to-long v13, v11

    .line 528
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->k(ILjava/util/List;Lj3/f;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_1e
    and-int/2addr v11, v9

    .line 540
    int-to-long v13, v11

    .line 541
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->t(ILjava/util/List;Lj3/f;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_1f
    and-int/2addr v11, v9

    .line 553
    int-to-long v13, v11

    .line 554
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l(ILjava/util/List;Lj3/f;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_20
    and-int/2addr v11, v9

    .line 566
    int-to-long v13, v11

    .line 567
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(ILjava/util/List;Lj3/f;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_21
    and-int/2addr v11, v9

    .line 579
    int-to-long v13, v11

    .line 580
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->e(ILjava/util/List;Lj3/f;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_22
    and-int/2addr v11, v9

    .line 592
    int-to-long v13, v11

    .line 593
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->q(ILjava/util/List;Lj3/f;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_23
    and-int/2addr v11, v9

    .line 605
    int-to-long v13, v11

    .line 606
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v11, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->p(ILjava/util/List;Lj3/f;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_24
    and-int/2addr v11, v9

    .line 618
    int-to-long v13, v11

    .line 619
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->o(ILjava/util/List;Lj3/f;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_25
    and-int/2addr v11, v9

    .line 631
    int-to-long v13, v11

    .line 632
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->n(ILjava/util/List;Lj3/f;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_26
    and-int/2addr v11, v9

    .line 644
    int-to-long v13, v11

    .line 645
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v11, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(ILjava/util/List;Lj3/f;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_27
    and-int/2addr v11, v9

    .line 657
    int-to-long v13, v11

    .line 658
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s(ILjava/util/List;Lj3/f;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_28
    and-int/2addr v11, v9

    .line 670
    int-to-long v13, v11

    .line 671
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->d(ILjava/util/List;Lj3/f;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_29
    and-int/2addr v11, v9

    .line 683
    int-to-long v13, v11

    .line 684
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    check-cast v11, Ljava/util/List;

    .line 689
    .line 690
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-static {v12, v11, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->m(ILjava/util/List;Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/i2;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :pswitch_2a
    and-int/2addr v11, v9

    .line 700
    int-to-long v13, v11

    .line 701
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->r(ILjava/util/List;Lj3/f;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :pswitch_2b
    and-int/2addr v11, v9

    .line 713
    int-to-long v13, v11

    .line 714
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->c(ILjava/util/List;Lj3/f;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_2c
    and-int/2addr v11, v9

    .line 726
    int-to-long v13, v11

    .line 727
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->g(ILjava/util/List;Lj3/f;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_2d
    and-int/2addr v11, v9

    .line 739
    int-to-long v13, v11

    .line 740
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->h(ILjava/util/List;Lj3/f;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :pswitch_2e
    and-int/2addr v11, v9

    .line 752
    int-to-long v13, v11

    .line 753
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->k(ILjava/util/List;Lj3/f;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :pswitch_2f
    and-int/2addr v11, v9

    .line 765
    int-to-long v13, v11

    .line 766
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    check-cast v11, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->t(ILjava/util/List;Lj3/f;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_30
    and-int/2addr v11, v9

    .line 778
    int-to-long v13, v11

    .line 779
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l(ILjava/util/List;Lj3/f;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :pswitch_31
    and-int/2addr v11, v9

    .line 791
    int-to-long v13, v11

    .line 792
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(ILjava/util/List;Lj3/f;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_32
    and-int/2addr v11, v9

    .line 804
    int-to-long v13, v11

    .line 805
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    check-cast v11, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v12, v11, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->e(ILjava/util/List;Lj3/f;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    if-eqz v13, :cond_1

    .line 821
    .line 822
    and-int/2addr v11, v9

    .line 823
    int-to-long v13, v11

    .line 824
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-virtual {v2, v12, v13, v11}, Lj3/f;->K(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    if-eqz v13, :cond_1

    .line 842
    .line 843
    and-int/2addr v11, v9

    .line 844
    int-to-long v13, v11

    .line 845
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v13

    .line 849
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->x(IJ)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    if-eqz v13, :cond_1

    .line 859
    .line 860
    and-int/2addr v11, v9

    .line 861
    int-to-long v13, v11

    .line 862
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    invoke-virtual {v2, v12, v11}, Lj3/f;->w(II)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    if-eqz v13, :cond_1

    .line 876
    .line 877
    and-int/2addr v11, v9

    .line 878
    int-to-long v13, v11

    .line 879
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v13

    .line 883
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->P(IJ)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-eqz v13, :cond_1

    .line 893
    .line 894
    and-int/2addr v11, v9

    .line 895
    int-to-long v13, v11

    .line 896
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    invoke-virtual {v2, v12, v11}, Lj3/f;->O(II)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    if-eqz v13, :cond_1

    .line 910
    .line 911
    and-int/2addr v11, v9

    .line 912
    int-to-long v13, v11

    .line 913
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    invoke-virtual {v2, v12, v11}, Lj3/f;->G(II)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    if-eqz v13, :cond_1

    .line 927
    .line 928
    and-int/2addr v11, v9

    .line 929
    int-to-long v13, v11

    .line 930
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    invoke-virtual {v2, v12, v11}, Lj3/f;->y(II)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    if-eqz v13, :cond_1

    .line 944
    .line 945
    and-int/2addr v11, v9

    .line 946
    int-to-long v13, v11

    .line 947
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 952
    .line 953
    invoke-virtual {v2, v12, v11}, Lj3/f;->C(ILcom/google/android/gms/internal/firebase-auth-api/o0;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    if-eqz v13, :cond_1

    .line 963
    .line 964
    and-int/2addr v11, v9

    .line 965
    int-to-long v13, v11

    .line 966
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    invoke-virtual {v2, v12, v13, v11}, Lj3/f;->N(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    if-eqz v13, :cond_1

    .line 984
    .line 985
    and-int/2addr v11, v9

    .line 986
    int-to-long v13, v11

    .line 987
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->z(ILjava/lang/Object;Lj3/f;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    if-eqz v13, :cond_1

    .line 1001
    .line 1002
    and-int/2addr v11, v9

    .line 1003
    int-to-long v13, v11

    .line 1004
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->w(Ljava/lang/Object;J)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    invoke-virtual {v2, v12, v11}, Lj3/f;->A(IZ)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_1

    .line 1012
    .line 1013
    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    if-eqz v13, :cond_1

    .line 1018
    .line 1019
    and-int/2addr v11, v9

    .line 1020
    int-to-long v13, v11

    .line 1021
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    invoke-virtual {v2, v12, v11}, Lj3/f;->H(II)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1

    .line 1029
    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    if-eqz v13, :cond_1

    .line 1034
    .line 1035
    and-int/2addr v11, v9

    .line 1036
    int-to-long v13, v11

    .line 1037
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v13

    .line 1041
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->I(IJ)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1

    .line 1045
    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    if-eqz v13, :cond_1

    .line 1050
    .line 1051
    and-int/2addr v11, v9

    .line 1052
    int-to-long v13, v11

    .line 1053
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    invoke-virtual {v2, v12, v11}, Lj3/f;->L(II)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1

    .line 1061
    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    if-eqz v13, :cond_1

    .line 1066
    .line 1067
    and-int/2addr v11, v9

    .line 1068
    int-to-long v13, v11

    .line 1069
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v13

    .line 1073
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->z(IJ)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1

    .line 1077
    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    if-eqz v13, :cond_1

    .line 1082
    .line 1083
    and-int/2addr v11, v9

    .line 1084
    int-to-long v13, v11

    .line 1085
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v13

    .line 1089
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->M(IJ)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1

    .line 1093
    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    if-eqz v13, :cond_1

    .line 1098
    .line 1099
    and-int/2addr v11, v9

    .line 1100
    int-to-long v13, v11

    .line 1101
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f(Ljava/lang/Object;J)F

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    invoke-virtual {v2, v12, v11}, Lj3/f;->J(IF)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1

    .line 1109
    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v13

    .line 1113
    if-eqz v13, :cond_1

    .line 1114
    .line 1115
    and-int/2addr v11, v9

    .line 1116
    int-to-long v13, v11

    .line 1117
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e(Ljava/lang/Object;J)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v13

    .line 1121
    invoke-virtual {v2, v12, v13, v14}, Lj3/f;->D(ID)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x3

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->f(Lcom/google/android/gms/internal/firebase-auth-api/k2;Lj3/f;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_3
    array-length v4, v8

    .line 1140
    const/4 v10, 0x0

    .line 1141
    const v11, 0xfffff

    .line 1142
    .line 1143
    .line 1144
    const/4 v12, 0x0

    .line 1145
    :goto_2
    if-ge v10, v4, :cond_9

    .line 1146
    .line 1147
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    aget v14, v8, v10

    .line 1152
    .line 1153
    ushr-int/lit8 v15, v13, 0x14

    .line 1154
    .line 1155
    and-int/lit16 v15, v15, 0xff

    .line 1156
    .line 1157
    const/16 v7, 0x11

    .line 1158
    .line 1159
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 1160
    .line 1161
    if-gt v15, v7, :cond_5

    .line 1162
    .line 1163
    add-int/lit8 v7, v10, 0x2

    .line 1164
    .line 1165
    aget v7, v8, v7

    .line 1166
    .line 1167
    and-int v6, v7, v9

    .line 1168
    .line 1169
    if-eq v6, v11, :cond_4

    .line 1170
    .line 1171
    int-to-long v11, v6

    .line 1172
    invoke-virtual {v3, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    move v11, v6

    .line 1177
    :cond_4
    ushr-int/lit8 v6, v7, 0x14

    .line 1178
    .line 1179
    const/4 v7, 0x1

    .line 1180
    shl-int v6, v7, v6

    .line 1181
    .line 1182
    goto :goto_3

    .line 1183
    :cond_5
    const/4 v6, 0x0

    .line 1184
    :goto_3
    and-int v7, v13, v9

    .line 1185
    .line 1186
    move/from16 v17, v4

    .line 1187
    .line 1188
    move-object v13, v5

    .line 1189
    int-to-long v4, v7

    .line 1190
    packed-switch v15, :pswitch_data_1

    .line 1191
    .line 1192
    .line 1193
    :cond_6
    :goto_4
    const/4 v7, 0x0

    .line 1194
    :goto_5
    const/4 v15, 0x1

    .line 1195
    goto/16 :goto_6

    .line 1196
    .line 1197
    :pswitch_45
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_6

    .line 1202
    .line 1203
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v2, v14, v4, v3}, Lj3/f;->K(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_4

    .line 1215
    :pswitch_46
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_6

    .line 1220
    .line 1221
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v3

    .line 1225
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->x(IJ)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_4

    .line 1229
    :pswitch_47
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_6

    .line 1234
    .line 1235
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    invoke-virtual {v2, v14, v3}, Lj3/f;->w(II)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_4

    .line 1243
    :pswitch_48
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_6

    .line 1248
    .line 1249
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->P(IJ)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_4

    .line 1257
    :pswitch_49
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_6

    .line 1262
    .line 1263
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-virtual {v2, v14, v3}, Lj3/f;->O(II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_4

    .line 1271
    :pswitch_4a
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_6

    .line 1276
    .line 1277
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-virtual {v2, v14, v3}, Lj3/f;->G(II)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_4

    .line 1285
    :pswitch_4b
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_6

    .line 1290
    .line 1291
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-virtual {v2, v14, v3}, Lj3/f;->y(II)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_4

    .line 1299
    :pswitch_4c
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v6, :cond_6

    .line 1304
    .line 1305
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 1310
    .line 1311
    invoke-virtual {v2, v14, v3}, Lj3/f;->C(ILcom/google/android/gms/internal/firebase-auth-api/o0;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_4

    .line 1315
    :pswitch_4d
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-eqz v6, :cond_6

    .line 1320
    .line 1321
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v2, v14, v4, v3}, Lj3/f;->N(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_4

    .line 1333
    .line 1334
    :pswitch_4e
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_6

    .line 1339
    .line 1340
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->z(ILjava/lang/Object;Lj3/f;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_4

    .line 1348
    .line 1349
    :pswitch_4f
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_6

    .line 1354
    .line 1355
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    invoke-virtual {v2, v14, v3}, Lj3/f;->A(IZ)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_4

    .line 1369
    .line 1370
    :pswitch_50
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_6

    .line 1375
    .line 1376
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    invoke-virtual {v2, v14, v3}, Lj3/f;->H(II)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :pswitch_51
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_6

    .line 1390
    .line 1391
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->I(IJ)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_4

    .line 1399
    .line 1400
    :pswitch_52
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_6

    .line 1405
    .line 1406
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    invoke-virtual {v2, v14, v3}, Lj3/f;->L(II)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_4

    .line 1414
    .line 1415
    :pswitch_53
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_6

    .line 1420
    .line 1421
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v3

    .line 1425
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->z(IJ)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_4

    .line 1429
    .line 1430
    :pswitch_54
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_6

    .line 1435
    .line 1436
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v3

    .line 1440
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->M(IJ)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_4

    .line 1444
    .line 1445
    :pswitch_55
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_6

    .line 1450
    .line 1451
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Ljava/lang/Float;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    invoke-virtual {v2, v14, v3}, Lj3/f;->J(IF)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_4

    .line 1465
    .line 1466
    :pswitch_56
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_6

    .line 1471
    .line 1472
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Ljava/lang/Double;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v3

    .line 1482
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->D(ID)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_4

    .line 1486
    .line 1487
    :pswitch_57
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    if-nez v3, :cond_7

    .line 1492
    .line 1493
    goto/16 :goto_4

    .line 1494
    .line 1495
    :cond_7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v7, 0x0

    .line 1503
    throw v7

    .line 1504
    :pswitch_58
    const/4 v7, 0x0

    .line 1505
    aget v6, v8, v10

    .line 1506
    .line 1507
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Ljava/util/List;

    .line 1512
    .line 1513
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-static {v6, v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->j(ILjava/util/List;Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/i2;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_5

    .line 1521
    .line 1522
    :pswitch_59
    const/4 v7, 0x0

    .line 1523
    aget v6, v8, v10

    .line 1524
    .line 1525
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Ljava/util/List;

    .line 1530
    .line 1531
    const/4 v15, 0x1

    .line 1532
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->q(ILjava/util/List;Lj3/f;Z)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_6

    .line 1536
    .line 1537
    :pswitch_5a
    const/4 v7, 0x0

    .line 1538
    const/4 v15, 0x1

    .line 1539
    aget v6, v8, v10

    .line 1540
    .line 1541
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Ljava/util/List;

    .line 1546
    .line 1547
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->p(ILjava/util/List;Lj3/f;Z)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_6

    .line 1551
    .line 1552
    :pswitch_5b
    const/4 v7, 0x0

    .line 1553
    const/4 v15, 0x1

    .line 1554
    aget v6, v8, v10

    .line 1555
    .line 1556
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Ljava/util/List;

    .line 1561
    .line 1562
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->o(ILjava/util/List;Lj3/f;Z)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_6

    .line 1566
    .line 1567
    :pswitch_5c
    const/4 v7, 0x0

    .line 1568
    const/4 v15, 0x1

    .line 1569
    aget v6, v8, v10

    .line 1570
    .line 1571
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, Ljava/util/List;

    .line 1576
    .line 1577
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->n(ILjava/util/List;Lj3/f;Z)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_6

    .line 1581
    .line 1582
    :pswitch_5d
    const/4 v7, 0x0

    .line 1583
    const/4 v15, 0x1

    .line 1584
    aget v6, v8, v10

    .line 1585
    .line 1586
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, Ljava/util/List;

    .line 1591
    .line 1592
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(ILjava/util/List;Lj3/f;Z)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_6

    .line 1596
    .line 1597
    :pswitch_5e
    const/4 v7, 0x0

    .line 1598
    const/4 v15, 0x1

    .line 1599
    aget v6, v8, v10

    .line 1600
    .line 1601
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Ljava/util/List;

    .line 1606
    .line 1607
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s(ILjava/util/List;Lj3/f;Z)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :pswitch_5f
    const/4 v7, 0x0

    .line 1613
    const/4 v15, 0x1

    .line 1614
    aget v6, v8, v10

    .line 1615
    .line 1616
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Ljava/util/List;

    .line 1621
    .line 1622
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->c(ILjava/util/List;Lj3/f;Z)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_6

    .line 1626
    .line 1627
    :pswitch_60
    const/4 v7, 0x0

    .line 1628
    const/4 v15, 0x1

    .line 1629
    aget v6, v8, v10

    .line 1630
    .line 1631
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Ljava/util/List;

    .line 1636
    .line 1637
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->g(ILjava/util/List;Lj3/f;Z)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_6

    .line 1641
    .line 1642
    :pswitch_61
    const/4 v7, 0x0

    .line 1643
    const/4 v15, 0x1

    .line 1644
    aget v6, v8, v10

    .line 1645
    .line 1646
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, Ljava/util/List;

    .line 1651
    .line 1652
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->h(ILjava/util/List;Lj3/f;Z)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_6

    .line 1656
    .line 1657
    :pswitch_62
    const/4 v7, 0x0

    .line 1658
    const/4 v15, 0x1

    .line 1659
    aget v6, v8, v10

    .line 1660
    .line 1661
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Ljava/util/List;

    .line 1666
    .line 1667
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->k(ILjava/util/List;Lj3/f;Z)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_6

    .line 1671
    .line 1672
    :pswitch_63
    const/4 v7, 0x0

    .line 1673
    const/4 v15, 0x1

    .line 1674
    aget v6, v8, v10

    .line 1675
    .line 1676
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, Ljava/util/List;

    .line 1681
    .line 1682
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->t(ILjava/util/List;Lj3/f;Z)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_6

    .line 1686
    .line 1687
    :pswitch_64
    const/4 v7, 0x0

    .line 1688
    const/4 v15, 0x1

    .line 1689
    aget v6, v8, v10

    .line 1690
    .line 1691
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    check-cast v3, Ljava/util/List;

    .line 1696
    .line 1697
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l(ILjava/util/List;Lj3/f;Z)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_6

    .line 1701
    .line 1702
    :pswitch_65
    const/4 v7, 0x0

    .line 1703
    const/4 v15, 0x1

    .line 1704
    aget v6, v8, v10

    .line 1705
    .line 1706
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    check-cast v3, Ljava/util/List;

    .line 1711
    .line 1712
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(ILjava/util/List;Lj3/f;Z)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_6

    .line 1716
    .line 1717
    :pswitch_66
    const/4 v7, 0x0

    .line 1718
    const/4 v15, 0x1

    .line 1719
    aget v6, v8, v10

    .line 1720
    .line 1721
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, Ljava/util/List;

    .line 1726
    .line 1727
    invoke-static {v6, v3, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->e(ILjava/util/List;Lj3/f;Z)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_6

    .line 1731
    .line 1732
    :pswitch_67
    const/4 v7, 0x0

    .line 1733
    const/4 v15, 0x1

    .line 1734
    aget v6, v8, v10

    .line 1735
    .line 1736
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, Ljava/util/List;

    .line 1741
    .line 1742
    const/4 v14, 0x0

    .line 1743
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->q(ILjava/util/List;Lj3/f;Z)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_6

    .line 1747
    .line 1748
    :pswitch_68
    const/4 v7, 0x0

    .line 1749
    const/4 v14, 0x0

    .line 1750
    const/4 v15, 0x1

    .line 1751
    aget v6, v8, v10

    .line 1752
    .line 1753
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, Ljava/util/List;

    .line 1758
    .line 1759
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->p(ILjava/util/List;Lj3/f;Z)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_6

    .line 1763
    .line 1764
    :pswitch_69
    const/4 v7, 0x0

    .line 1765
    const/4 v14, 0x0

    .line 1766
    const/4 v15, 0x1

    .line 1767
    aget v6, v8, v10

    .line 1768
    .line 1769
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    check-cast v3, Ljava/util/List;

    .line 1774
    .line 1775
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->o(ILjava/util/List;Lj3/f;Z)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :pswitch_6a
    const/4 v7, 0x0

    .line 1781
    const/4 v14, 0x0

    .line 1782
    const/4 v15, 0x1

    .line 1783
    aget v6, v8, v10

    .line 1784
    .line 1785
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Ljava/util/List;

    .line 1790
    .line 1791
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->n(ILjava/util/List;Lj3/f;Z)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_6

    .line 1795
    .line 1796
    :pswitch_6b
    const/4 v7, 0x0

    .line 1797
    const/4 v14, 0x0

    .line 1798
    const/4 v15, 0x1

    .line 1799
    aget v6, v8, v10

    .line 1800
    .line 1801
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, Ljava/util/List;

    .line 1806
    .line 1807
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(ILjava/util/List;Lj3/f;Z)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_6

    .line 1811
    .line 1812
    :pswitch_6c
    const/4 v7, 0x0

    .line 1813
    const/4 v14, 0x0

    .line 1814
    const/4 v15, 0x1

    .line 1815
    aget v6, v8, v10

    .line 1816
    .line 1817
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, Ljava/util/List;

    .line 1822
    .line 1823
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s(ILjava/util/List;Lj3/f;Z)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_6

    .line 1827
    .line 1828
    :pswitch_6d
    const/4 v7, 0x0

    .line 1829
    const/4 v15, 0x1

    .line 1830
    aget v6, v8, v10

    .line 1831
    .line 1832
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    check-cast v3, Ljava/util/List;

    .line 1837
    .line 1838
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->d(ILjava/util/List;Lj3/f;)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_6

    .line 1842
    .line 1843
    :pswitch_6e
    const/4 v7, 0x0

    .line 1844
    const/4 v15, 0x1

    .line 1845
    aget v6, v8, v10

    .line 1846
    .line 1847
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, Ljava/util/List;

    .line 1852
    .line 1853
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-static {v6, v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->m(ILjava/util/List;Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/i2;)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_6

    .line 1861
    .line 1862
    :pswitch_6f
    const/4 v7, 0x0

    .line 1863
    const/4 v15, 0x1

    .line 1864
    aget v6, v8, v10

    .line 1865
    .line 1866
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    check-cast v3, Ljava/util/List;

    .line 1871
    .line 1872
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->r(ILjava/util/List;Lj3/f;)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_6

    .line 1876
    .line 1877
    :pswitch_70
    const/4 v7, 0x0

    .line 1878
    const/4 v15, 0x1

    .line 1879
    aget v6, v8, v10

    .line 1880
    .line 1881
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    check-cast v3, Ljava/util/List;

    .line 1886
    .line 1887
    const/4 v14, 0x0

    .line 1888
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->c(ILjava/util/List;Lj3/f;Z)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_6

    .line 1892
    :pswitch_71
    const/4 v7, 0x0

    .line 1893
    const/4 v14, 0x0

    .line 1894
    const/4 v15, 0x1

    .line 1895
    aget v6, v8, v10

    .line 1896
    .line 1897
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    check-cast v3, Ljava/util/List;

    .line 1902
    .line 1903
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->g(ILjava/util/List;Lj3/f;Z)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_6

    .line 1907
    :pswitch_72
    const/4 v7, 0x0

    .line 1908
    const/4 v14, 0x0

    .line 1909
    const/4 v15, 0x1

    .line 1910
    aget v6, v8, v10

    .line 1911
    .line 1912
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, Ljava/util/List;

    .line 1917
    .line 1918
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->h(ILjava/util/List;Lj3/f;Z)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_6

    .line 1922
    :pswitch_73
    const/4 v7, 0x0

    .line 1923
    const/4 v14, 0x0

    .line 1924
    const/4 v15, 0x1

    .line 1925
    aget v6, v8, v10

    .line 1926
    .line 1927
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Ljava/util/List;

    .line 1932
    .line 1933
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->k(ILjava/util/List;Lj3/f;Z)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_6

    .line 1937
    :pswitch_74
    const/4 v7, 0x0

    .line 1938
    const/4 v14, 0x0

    .line 1939
    const/4 v15, 0x1

    .line 1940
    aget v6, v8, v10

    .line 1941
    .line 1942
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, Ljava/util/List;

    .line 1947
    .line 1948
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->t(ILjava/util/List;Lj3/f;Z)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_6

    .line 1952
    :pswitch_75
    const/4 v7, 0x0

    .line 1953
    const/4 v14, 0x0

    .line 1954
    const/4 v15, 0x1

    .line 1955
    aget v6, v8, v10

    .line 1956
    .line 1957
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    check-cast v3, Ljava/util/List;

    .line 1962
    .line 1963
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l(ILjava/util/List;Lj3/f;Z)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_6

    .line 1967
    :pswitch_76
    const/4 v7, 0x0

    .line 1968
    const/4 v14, 0x0

    .line 1969
    const/4 v15, 0x1

    .line 1970
    aget v6, v8, v10

    .line 1971
    .line 1972
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, Ljava/util/List;

    .line 1977
    .line 1978
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(ILjava/util/List;Lj3/f;Z)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_6

    .line 1982
    :pswitch_77
    const/4 v7, 0x0

    .line 1983
    const/4 v14, 0x0

    .line 1984
    const/4 v15, 0x1

    .line 1985
    aget v6, v8, v10

    .line 1986
    .line 1987
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Ljava/util/List;

    .line 1992
    .line 1993
    invoke-static {v6, v3, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->e(ILjava/util/List;Lj3/f;Z)V

    .line 1994
    .line 1995
    .line 1996
    :goto_6
    const/16 v16, 0x0

    .line 1997
    .line 1998
    goto/16 :goto_7

    .line 1999
    .line 2000
    :pswitch_78
    const/4 v7, 0x0

    .line 2001
    const/4 v15, 0x1

    .line 2002
    const/16 v16, 0x0

    .line 2003
    .line 2004
    and-int/2addr v6, v12

    .line 2005
    if-eqz v6, :cond_8

    .line 2006
    .line 2007
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    invoke-virtual {v2, v14, v4, v3}, Lj3/f;->K(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_7

    .line 2019
    .line 2020
    :pswitch_79
    const/4 v7, 0x0

    .line 2021
    const/4 v15, 0x1

    .line 2022
    const/16 v16, 0x0

    .line 2023
    .line 2024
    and-int/2addr v6, v12

    .line 2025
    if-eqz v6, :cond_8

    .line 2026
    .line 2027
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v3

    .line 2031
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->x(IJ)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_7

    .line 2035
    .line 2036
    :pswitch_7a
    const/4 v7, 0x0

    .line 2037
    const/4 v15, 0x1

    .line 2038
    const/16 v16, 0x0

    .line 2039
    .line 2040
    and-int/2addr v6, v12

    .line 2041
    if-eqz v6, :cond_8

    .line 2042
    .line 2043
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    invoke-virtual {v2, v14, v3}, Lj3/f;->w(II)V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_7

    .line 2051
    .line 2052
    :pswitch_7b
    const/4 v7, 0x0

    .line 2053
    const/4 v15, 0x1

    .line 2054
    const/16 v16, 0x0

    .line 2055
    .line 2056
    and-int/2addr v6, v12

    .line 2057
    if-eqz v6, :cond_8

    .line 2058
    .line 2059
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v3

    .line 2063
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->P(IJ)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_7

    .line 2067
    .line 2068
    :pswitch_7c
    const/4 v7, 0x0

    .line 2069
    const/4 v15, 0x1

    .line 2070
    const/16 v16, 0x0

    .line 2071
    .line 2072
    and-int/2addr v6, v12

    .line 2073
    if-eqz v6, :cond_8

    .line 2074
    .line 2075
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    invoke-virtual {v2, v14, v3}, Lj3/f;->O(II)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_7

    .line 2083
    .line 2084
    :pswitch_7d
    const/4 v7, 0x0

    .line 2085
    const/4 v15, 0x1

    .line 2086
    const/16 v16, 0x0

    .line 2087
    .line 2088
    and-int/2addr v6, v12

    .line 2089
    if-eqz v6, :cond_8

    .line 2090
    .line 2091
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    invoke-virtual {v2, v14, v3}, Lj3/f;->G(II)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_7

    .line 2099
    .line 2100
    :pswitch_7e
    const/4 v7, 0x0

    .line 2101
    const/4 v15, 0x1

    .line 2102
    const/16 v16, 0x0

    .line 2103
    .line 2104
    and-int/2addr v6, v12

    .line 2105
    if-eqz v6, :cond_8

    .line 2106
    .line 2107
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    invoke-virtual {v2, v14, v3}, Lj3/f;->y(II)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_7

    .line 2115
    .line 2116
    :pswitch_7f
    const/4 v7, 0x0

    .line 2117
    const/4 v15, 0x1

    .line 2118
    const/16 v16, 0x0

    .line 2119
    .line 2120
    and-int/2addr v6, v12

    .line 2121
    if-eqz v6, :cond_8

    .line 2122
    .line 2123
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 2128
    .line 2129
    invoke-virtual {v2, v14, v3}, Lj3/f;->C(ILcom/google/android/gms/internal/firebase-auth-api/o0;)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_7

    .line 2133
    .line 2134
    :pswitch_80
    const/4 v7, 0x0

    .line 2135
    const/4 v15, 0x1

    .line 2136
    const/16 v16, 0x0

    .line 2137
    .line 2138
    and-int/2addr v6, v12

    .line 2139
    if-eqz v6, :cond_8

    .line 2140
    .line 2141
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v2, v14, v4, v3}, Lj3/f;->N(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_7

    .line 2153
    .line 2154
    :pswitch_81
    const/4 v7, 0x0

    .line 2155
    const/4 v15, 0x1

    .line 2156
    const/16 v16, 0x0

    .line 2157
    .line 2158
    and-int/2addr v6, v12

    .line 2159
    if-eqz v6, :cond_8

    .line 2160
    .line 2161
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->z(ILjava/lang/Object;Lj3/f;)V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_7

    .line 2169
    .line 2170
    :pswitch_82
    const/4 v7, 0x0

    .line 2171
    const/4 v15, 0x1

    .line 2172
    const/16 v16, 0x0

    .line 2173
    .line 2174
    and-int v3, v6, v12

    .line 2175
    .line 2176
    if-eqz v3, :cond_8

    .line 2177
    .line 2178
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->w(Ljava/lang/Object;J)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    invoke-virtual {v2, v14, v3}, Lj3/f;->A(IZ)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_7

    .line 2186
    .line 2187
    :pswitch_83
    const/4 v7, 0x0

    .line 2188
    const/4 v15, 0x1

    .line 2189
    const/16 v16, 0x0

    .line 2190
    .line 2191
    and-int/2addr v6, v12

    .line 2192
    if-eqz v6, :cond_8

    .line 2193
    .line 2194
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    invoke-virtual {v2, v14, v3}, Lj3/f;->H(II)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_7

    .line 2202
    :pswitch_84
    const/4 v7, 0x0

    .line 2203
    const/4 v15, 0x1

    .line 2204
    const/16 v16, 0x0

    .line 2205
    .line 2206
    and-int/2addr v6, v12

    .line 2207
    if-eqz v6, :cond_8

    .line 2208
    .line 2209
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v3

    .line 2213
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->I(IJ)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_7

    .line 2217
    :pswitch_85
    const/4 v7, 0x0

    .line 2218
    const/4 v15, 0x1

    .line 2219
    const/16 v16, 0x0

    .line 2220
    .line 2221
    and-int/2addr v6, v12

    .line 2222
    if-eqz v6, :cond_8

    .line 2223
    .line 2224
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    invoke-virtual {v2, v14, v3}, Lj3/f;->L(II)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_7

    .line 2232
    :pswitch_86
    const/4 v7, 0x0

    .line 2233
    const/4 v15, 0x1

    .line 2234
    const/16 v16, 0x0

    .line 2235
    .line 2236
    and-int/2addr v6, v12

    .line 2237
    if-eqz v6, :cond_8

    .line 2238
    .line 2239
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v3

    .line 2243
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->z(IJ)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_7

    .line 2247
    :pswitch_87
    const/4 v7, 0x0

    .line 2248
    const/4 v15, 0x1

    .line 2249
    const/16 v16, 0x0

    .line 2250
    .line 2251
    and-int/2addr v6, v12

    .line 2252
    if-eqz v6, :cond_8

    .line 2253
    .line 2254
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v3

    .line 2258
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->M(IJ)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_7

    .line 2262
    :pswitch_88
    const/4 v7, 0x0

    .line 2263
    const/4 v15, 0x1

    .line 2264
    const/16 v16, 0x0

    .line 2265
    .line 2266
    and-int v3, v6, v12

    .line 2267
    .line 2268
    if-eqz v3, :cond_8

    .line 2269
    .line 2270
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f(Ljava/lang/Object;J)F

    .line 2271
    .line 2272
    .line 2273
    move-result v3

    .line 2274
    invoke-virtual {v2, v14, v3}, Lj3/f;->J(IF)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_7

    .line 2278
    :pswitch_89
    const/4 v7, 0x0

    .line 2279
    const/4 v15, 0x1

    .line 2280
    const/16 v16, 0x0

    .line 2281
    .line 2282
    and-int v3, v6, v12

    .line 2283
    .line 2284
    if-eqz v3, :cond_8

    .line 2285
    .line 2286
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e(Ljava/lang/Object;J)D

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v3

    .line 2290
    invoke-virtual {v2, v14, v3, v4}, Lj3/f;->D(ID)V

    .line 2291
    .line 2292
    .line 2293
    :cond_8
    :goto_7
    add-int/lit8 v10, v10, 0x3

    .line 2294
    .line 2295
    move-object v3, v7

    .line 2296
    move-object v5, v13

    .line 2297
    move/from16 v4, v17

    .line 2298
    .line 2299
    const/4 v6, 0x1

    .line 2300
    const/4 v7, 0x0

    .line 2301
    goto/16 :goto_2

    .line 2302
    .line 2303
    :cond_9
    move-object v13, v5

    .line 2304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->f(Lcom/google/android/gms/internal/firebase-auth-api/k2;Lj3/f;)V

    .line 2312
    .line 2313
    .line 2314
    return-void

    .line 2315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h:[I

    .line 10
    .line 11
    iget v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j:I

    .line 12
    .line 13
    iget v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i:I

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->t()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->c:I

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    iget v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->d:I

    .line 34
    .line 35
    if-gt v10, v11, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->H(II)I

    .line 38
    .line 39
    .line 40
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    const/4 v11, -0x1

    .line 46
    :goto_1
    if-gez v11, :cond_6

    .line 47
    .line 48
    const v11, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v10, v11, :cond_3

    .line 52
    .line 53
    :goto_2
    if-ge v6, v5, :cond_2

    .line 54
    .line 55
    aget v0, v4, v6

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz v9, :cond_f

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 70
    .line 71
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 72
    .line 73
    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_4
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;)Z

    .line 86
    .line 87
    .line 88
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    :goto_3
    if-ge v6, v5, :cond_5

    .line 92
    .line 93
    aget v0, v4, v6

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-eqz v9, :cond_f

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 105
    .line 106
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 107
    .line 108
    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :try_start_2
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 112
    .line 113
    .line 114
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    ushr-int/lit8 v14, v13, 0x14

    .line 116
    .line 117
    and-int/lit16 v14, v14, 0xff

    .line 118
    .line 119
    const/4 v15, 0x3

    .line 120
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 121
    .line 122
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k:Lcom/google/android/gms/internal/firebase-auth-api/o1;

    .line 123
    .line 124
    const v16, 0xfffff

    .line 125
    .line 126
    .line 127
    packed-switch v14, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    if-nez v9, :cond_b

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :pswitch_0
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 142
    .line 143
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v10, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_1
    and-int v12, v13, v16

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->t()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    int-to-long v12, v12

    .line 173
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_2
    and-int v12, v13, v16

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->n()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    int-to-long v12, v12

    .line 196
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_3
    and-int v12, v13, v16

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->s()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    int-to-long v12, v12

    .line 219
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_4
    and-int v12, v13, v16

    .line 228
    .line 229
    const/4 v13, 0x5

    .line 230
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->m()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    int-to-long v12, v12

    .line 242
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_5
    const/4 v12, 0x0

    .line 251
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->j()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(I)V

    .line 259
    .line 260
    .line 261
    and-int v12, v13, v16

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    int-to-long v12, v12

    .line 268
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_6
    and-int v12, v13, v16

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    int-to-long v12, v12

    .line 291
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_7
    and-int v8, v13, v16

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->u()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    int-to-long v13, v8

    .line 306
    invoke-static {v2, v13, v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_8
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 319
    .line 320
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const/4 v13, 0x2

    .line 325
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v10, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_9
    invoke-virtual {v1, v2, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->q(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_a
    and-int v12, v13, v16

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    int-to-long v12, v12

    .line 359
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_b
    and-int v12, v13, v16

    .line 368
    .line 369
    const/4 v13, 0x5

    .line 370
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->k()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    int-to-long v12, v12

    .line 382
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_c
    and-int v12, v13, v16

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->q()J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    int-to-long v12, v12

    .line 405
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_d
    and-int v12, v13, v16

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->l()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    int-to-long v12, v12

    .line 428
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_e
    and-int v12, v13, v16

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->u()J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    int-to-long v12, v12

    .line 451
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_f
    and-int v12, v13, v16

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->r()J

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    int-to-long v12, v12

    .line 474
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_10
    and-int v12, v13, v16

    .line 483
    .line 484
    const/4 v13, 0x5

    .line 485
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->g()F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    int-to-long v12, v12

    .line 497
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_11
    and-int v12, v13, v16

    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->f()D

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    int-to-long v12, v12

    .line 520
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_12
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    and-int v10, v10, v16

    .line 537
    .line 538
    int-to-long v10, v10

    .line 539
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    if-eqz v12, :cond_7

    .line 544
    .line 545
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->b(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_8

    .line 550
    .line 551
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/t1;->c:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 552
    .line 553
    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->d()Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v10, v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzagr; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 561
    .line 562
    .line 563
    move-object v12, v13

    .line 564
    goto :goto_4

    .line 565
    :cond_7
    :try_start_4
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/t1;->c:Lcom/google/android/gms/internal/firebase-auth-api/t1;
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzagr; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    .line 567
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->d()Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-static {v2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_8
    :goto_4
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 575
    .line 576
    invoke-static {v8}, La1/b;->y(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    throw v10

    .line 581
    :catch_0
    const/4 v10, 0x0

    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :pswitch_13
    const/4 v10, 0x0

    .line 585
    and-int v8, v13, v16

    .line 586
    .line 587
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    int-to-long v13, v8

    .line 592
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v0, v8, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->c(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_14
    const/4 v10, 0x0

    .line 602
    and-int v8, v13, v16

    .line 603
    .line 604
    int-to-long v13, v8

    .line 605
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->j(Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_15
    const/4 v10, 0x0

    .line 615
    and-int v8, v13, v16

    .line 616
    .line 617
    int-to-long v13, v8

    .line 618
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->i(Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_16
    const/4 v10, 0x0

    .line 628
    and-int v8, v13, v16

    .line 629
    .line 630
    int-to-long v13, v8

    .line 631
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->h(Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_17
    const/4 v10, 0x0

    .line 641
    and-int v8, v13, v16

    .line 642
    .line 643
    int-to-long v13, v8

    .line 644
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->g(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_18
    const/4 v10, 0x0

    .line 654
    and-int v8, v13, v16

    .line 655
    .line 656
    int-to-long v13, v8

    .line 657
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->y(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(I)V

    .line 665
    .line 666
    .line 667
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a:Ljava/lang/Class;

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_19
    const/4 v10, 0x0

    .line 672
    and-int v8, v13, v16

    .line 673
    .line 674
    int-to-long v13, v8

    .line 675
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->l(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_1a
    const/4 v10, 0x0

    .line 685
    and-int v8, v13, v16

    .line 686
    .line 687
    int-to-long v13, v8

    .line 688
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->v(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_1b
    const/4 v10, 0x0

    .line 698
    and-int v8, v13, v16

    .line 699
    .line 700
    int-to-long v13, v8

    .line 701
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->z(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_1c
    const/4 v10, 0x0

    .line 711
    and-int v8, v13, v16

    .line 712
    .line 713
    int-to-long v13, v8

    .line 714
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_1d
    const/4 v10, 0x0

    .line 724
    and-int v8, v13, v16

    .line 725
    .line 726
    int-to-long v13, v8

    .line 727
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d(Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_1e
    const/4 v10, 0x0

    .line 737
    and-int v8, v13, v16

    .line 738
    .line 739
    int-to-long v13, v8

    .line 740
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->m(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_1f
    const/4 v10, 0x0

    .line 750
    and-int v8, v13, v16

    .line 751
    .line 752
    int-to-long v13, v8

    .line 753
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->e(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_20
    const/4 v10, 0x0

    .line 763
    and-int v8, v13, v16

    .line 764
    .line 765
    int-to-long v13, v8

    .line 766
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_21
    const/4 v10, 0x0

    .line 776
    and-int v8, v13, v16

    .line 777
    .line 778
    int-to-long v13, v8

    .line 779
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->x(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_22
    const/4 v10, 0x0

    .line 789
    and-int v8, v13, v16

    .line 790
    .line 791
    int-to-long v13, v8

    .line 792
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->j(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_23
    const/4 v10, 0x0

    .line 802
    and-int v8, v13, v16

    .line 803
    .line 804
    int-to-long v13, v8

    .line 805
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->i(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_24
    const/4 v10, 0x0

    .line 815
    and-int v8, v13, v16

    .line 816
    .line 817
    int-to-long v13, v8

    .line 818
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->h(Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_25
    const/4 v10, 0x0

    .line 828
    and-int v8, v13, v16

    .line 829
    .line 830
    int-to-long v13, v8

    .line 831
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->g(Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_26
    const/4 v10, 0x0

    .line 841
    and-int v8, v13, v16

    .line 842
    .line 843
    int-to-long v13, v8

    .line 844
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->y(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(I)V

    .line 852
    .line 853
    .line 854
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a:Ljava/lang/Class;

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :pswitch_27
    const/4 v10, 0x0

    .line 859
    and-int v8, v13, v16

    .line 860
    .line 861
    int-to-long v13, v8

    .line 862
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->l(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_28
    const/4 v10, 0x0

    .line 872
    and-int v8, v13, v16

    .line 873
    .line 874
    int-to-long v13, v8

    .line 875
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->w(Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :pswitch_29
    const/4 v10, 0x0

    .line 885
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    and-int v11, v13, v16

    .line 890
    .line 891
    int-to-long v13, v11

    .line 892
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-virtual {v0, v11, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->f(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :pswitch_2a
    const/4 v10, 0x0

    .line 902
    const/high16 v8, 0x20000000

    .line 903
    .line 904
    and-int/2addr v8, v13

    .line 905
    if-eqz v8, :cond_9

    .line 906
    .line 907
    const/4 v8, 0x1

    .line 908
    goto :goto_5

    .line 909
    :cond_9
    const/4 v8, 0x0

    .line 910
    :goto_5
    if-eqz v8, :cond_a

    .line 911
    .line 912
    and-int v8, v13, v16

    .line 913
    .line 914
    int-to-long v13, v8

    .line 915
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    const/4 v11, 0x1

    .line 920
    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->k(Ljava/util/List;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_a
    and-int v8, v13, v16

    .line 926
    .line 927
    int-to-long v13, v8

    .line 928
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->k(Ljava/util/List;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :pswitch_2b
    const/4 v10, 0x0

    .line 939
    and-int v8, v13, v16

    .line 940
    .line 941
    int-to-long v13, v8

    .line 942
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->v(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :pswitch_2c
    const/4 v10, 0x0

    .line 952
    and-int v8, v13, v16

    .line 953
    .line 954
    int-to-long v13, v8

    .line 955
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->z(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_2d
    const/4 v10, 0x0

    .line 965
    and-int v8, v13, v16

    .line 966
    .line 967
    int-to-long v13, v8

    .line 968
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :pswitch_2e
    const/4 v10, 0x0

    .line 978
    and-int v8, v13, v16

    .line 979
    .line 980
    int-to-long v13, v8

    .line 981
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d(Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :pswitch_2f
    const/4 v10, 0x0

    .line 991
    and-int v8, v13, v16

    .line 992
    .line 993
    int-to-long v13, v8

    .line 994
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->m(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_30
    const/4 v10, 0x0

    .line 1004
    and-int v8, v13, v16

    .line 1005
    .line 1006
    int-to-long v13, v8

    .line 1007
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->e(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :pswitch_31
    const/4 v10, 0x0

    .line 1017
    and-int v8, v13, v16

    .line 1018
    .line 1019
    int-to-long v13, v8

    .line 1020
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :pswitch_32
    const/4 v10, 0x0

    .line 1030
    and-int v8, v13, v16

    .line 1031
    .line 1032
    int-to-long v13, v8

    .line 1033
    invoke-virtual {v12, v2, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->x(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_33
    const/4 v10, 0x0

    .line 1043
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 1048
    .line 1049
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v8, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :pswitch_34
    const/4 v10, 0x0

    .line 1065
    and-int v12, v13, v16

    .line 1066
    .line 1067
    const/4 v13, 0x0

    .line 1068
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->t()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v13

    .line 1075
    move v15, v11

    .line 1076
    int-to-long v10, v12

    .line 1077
    invoke-static {v2, v10, v11, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 1078
    .line 1079
    .line 1080
    move v11, v15

    .line 1081
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :pswitch_35
    and-int v10, v13, v16

    .line 1087
    .line 1088
    const/4 v12, 0x0

    .line 1089
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->n()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    int-to-long v12, v10

    .line 1097
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :pswitch_36
    and-int v10, v13, v16

    .line 1106
    .line 1107
    const/4 v12, 0x1

    .line 1108
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->s()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v12

    .line 1115
    int-to-long v14, v10

    .line 1116
    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :pswitch_37
    and-int v10, v13, v16

    .line 1125
    .line 1126
    const/4 v12, 0x5

    .line 1127
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->m()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    int-to-long v12, v10

    .line 1135
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :pswitch_38
    const/4 v10, 0x0

    .line 1144
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->j()I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(I)V

    .line 1152
    .line 1153
    .line 1154
    and-int v10, v13, v16

    .line 1155
    .line 1156
    int-to-long v12, v10

    .line 1157
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :pswitch_39
    and-int v10, v13, v16

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->p()I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    int-to-long v12, v10

    .line 1176
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :pswitch_3a
    and-int v8, v13, v16

    .line 1185
    .line 1186
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->u()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    int-to-long v12, v8

    .line 1191
    invoke-static {v2, v12, v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :pswitch_3b
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 1204
    .line 1205
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    const/4 v12, 0x2

    .line 1210
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v8, v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v2, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :pswitch_3c
    invoke-virtual {v1, v2, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->q(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_3d
    and-int v10, v13, v16

    .line 1230
    .line 1231
    const/4 v12, 0x0

    .line 1232
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->c()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    int-to-long v12, v10

    .line 1240
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->m(Ljava/lang/Object;JZ)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :pswitch_3e
    and-int v10, v13, v16

    .line 1249
    .line 1250
    const/4 v12, 0x5

    .line 1251
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->k()I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    int-to-long v12, v10

    .line 1259
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :pswitch_3f
    and-int v10, v13, v16

    .line 1268
    .line 1269
    const/4 v12, 0x1

    .line 1270
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->q()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v12

    .line 1277
    int-to-long v14, v10

    .line 1278
    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :pswitch_40
    and-int v10, v13, v16

    .line 1287
    .line 1288
    const/4 v12, 0x0

    .line 1289
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->l()I

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    int-to-long v12, v10

    .line 1297
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :pswitch_41
    and-int v10, v13, v16

    .line 1306
    .line 1307
    const/4 v12, 0x0

    .line 1308
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->u()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v12

    .line 1315
    int-to-long v14, v10

    .line 1316
    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :pswitch_42
    and-int v10, v13, v16

    .line 1325
    .line 1326
    const/4 v12, 0x0

    .line 1327
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->r()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v12

    .line 1334
    int-to-long v14, v10

    .line 1335
    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :pswitch_43
    and-int v10, v13, v16

    .line 1344
    .line 1345
    const/4 v12, 0x5

    .line 1346
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->g()F

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    int-to-long v12, v10

    .line 1354
    invoke-static {v2, v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->p(Ljava/lang/Object;JF)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_0

    .line 1361
    .line 1362
    :pswitch_44
    and-int v10, v13, v16

    .line 1363
    .line 1364
    const/4 v12, 0x1

    .line 1365
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->f()D

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v12

    .line 1372
    int-to-long v14, v10

    .line 1373
    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->o(Ljava/lang/Object;JD)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_0

    .line 1380
    .line 1381
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    move-object v9, v8

    .line 1386
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzagr; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1393
    if-nez v8, :cond_0

    .line 1394
    .line 1395
    :goto_7
    if-ge v6, v5, :cond_c

    .line 1396
    .line 1397
    aget v0, v4, v6

    .line 1398
    .line 1399
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    add-int/lit8 v6, v6, 0x1

    .line 1403
    .line 1404
    goto :goto_7

    .line 1405
    :cond_c
    if-eqz v9, :cond_f

    .line 1406
    .line 1407
    move-object v0, v2

    .line 1408
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 1409
    .line 1410
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1411
    .line 1412
    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1413
    .line 1414
    return-void

    .line 1415
    :catch_1
    :goto_8
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    if-nez v9, :cond_d

    .line 1419
    .line 1420
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    move-object v9, v8

    .line 1425
    :cond_d
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1429
    if-nez v8, :cond_0

    .line 1430
    .line 1431
    :goto_9
    if-ge v6, v5, :cond_e

    .line 1432
    .line 1433
    aget v0, v4, v6

    .line 1434
    .line 1435
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v6, v6, 0x1

    .line 1439
    .line 1440
    goto :goto_9

    .line 1441
    :cond_e
    if-eqz v9, :cond_f

    .line 1442
    .line 1443
    move-object v0, v2

    .line 1444
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 1445
    .line 1446
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1447
    .line 1448
    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1449
    .line 1450
    :cond_f
    return-void

    .line 1451
    :goto_a
    if-ge v6, v5, :cond_10

    .line 1452
    .line 1453
    aget v3, v4, v6

    .line 1454
    .line 1455
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    add-int/lit8 v6, v6, 0x1

    .line 1459
    .line 1460
    goto :goto_a

    .line 1461
    :cond_10
    if-eqz v9, :cond_11

    .line 1462
    .line 1463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 1467
    .line 1468
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1469
    .line 1470
    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1471
    .line 1472
    :cond_11
    throw v0

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V
    .locals 28

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    iget-boolean v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    move-object v5, v14

    .line 23
    move-object v3, v15

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const v7, 0xfffff

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v0, v13, :cond_17

    .line 31
    .line 32
    add-int/lit8 v12, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v6, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v6, v12, v4}, Lcom/bumptech/glide/f;->L(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v12, v4, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 43
    .line 44
    move/from16 v17, v12

    .line 45
    .line 46
    move v12, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move/from16 v17, v0

    .line 49
    .line 50
    :goto_1
    ushr-int/lit8 v0, v17, 0x3

    .line 51
    .line 52
    iget v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/z1;->d:I

    .line 53
    .line 54
    iget v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/z1;->c:I

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    div-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    if-lt v0, v8, :cond_1

    .line 61
    .line 62
    if-gt v0, v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->H(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v1, -0x1

    .line 70
    :goto_2
    move v10, v1

    .line 71
    const/4 v2, -0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    if-lt v0, v8, :cond_3

    .line 75
    .line 76
    if-gt v0, v10, :cond_3

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->H(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v8, 0x0

    .line 85
    const/4 v1, -0x1

    .line 86
    :goto_3
    move v10, v1

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_4
    if-ne v10, v2, :cond_5

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :cond_4
    :goto_5
    const/16 v19, -0x1

    .line 94
    .line 95
    const v20, 0xfffff

    .line 96
    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_5
    and-int/lit8 v1, v17, 0x7

    .line 101
    .line 102
    add-int/lit8 v18, v10, 0x1

    .line 103
    .line 104
    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 105
    .line 106
    aget v8, v2, v18

    .line 107
    .line 108
    move/from16 v18, v0

    .line 109
    .line 110
    ushr-int/lit8 v0, v8, 0x14

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    const v16, 0xfffff

    .line 117
    .line 118
    .line 119
    and-int v5, v8, v16

    .line 120
    .line 121
    int-to-long v13, v5

    .line 122
    const/16 v5, 0x11

    .line 123
    .line 124
    if-gt v0, v5, :cond_c

    .line 125
    .line 126
    add-int/lit8 v5, v10, 0x2

    .line 127
    .line 128
    aget v2, v2, v5

    .line 129
    .line 130
    ushr-int/lit8 v5, v2, 0x14

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    shl-int v22, v15, v5

    .line 134
    .line 135
    const v5, 0xfffff

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v5

    .line 139
    if-eq v2, v7, :cond_8

    .line 140
    .line 141
    if-eq v7, v5, :cond_6

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    int-to-long v5, v7

    .line 146
    invoke-virtual {v11, v3, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    const v5, 0xfffff

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object/from16 v16, v6

    .line 154
    .line 155
    :goto_6
    if-eq v2, v5, :cond_7

    .line 156
    .line 157
    int-to-long v6, v2

    .line 158
    invoke-virtual {v11, v3, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move v9, v6

    .line 163
    :cond_7
    move v7, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move-object/from16 v16, v6

    .line 166
    .line 167
    :goto_7
    const/4 v2, 0x5

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :pswitch_0
    if-nez v1, :cond_4

    .line 173
    .line 174
    move-object/from16 v6, v16

    .line 175
    .line 176
    invoke-static {v6, v12, v4}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->e(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    move-object v0, v11

    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-object v12, v3

    .line 190
    const/16 v19, -0x1

    .line 191
    .line 192
    move-wide v2, v13

    .line 193
    move-object v13, v4

    .line 194
    move-object/from16 v14, v20

    .line 195
    .line 196
    const v20, 0xfffff

    .line 197
    .line 198
    .line 199
    move-wide v4, v15

    .line 200
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 201
    .line 202
    .line 203
    or-int v0, v9, v22

    .line 204
    .line 205
    move-object/from16 v16, v13

    .line 206
    .line 207
    move-object v5, v14

    .line 208
    move-object/from16 v27, v12

    .line 209
    .line 210
    move v12, v8

    .line 211
    move-object/from16 v8, v27

    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :pswitch_1
    move-object v15, v3

    .line 216
    move-object v8, v4

    .line 217
    move-object/from16 v6, v16

    .line 218
    .line 219
    move-object/from16 v5, v20

    .line 220
    .line 221
    const/16 v19, -0x1

    .line 222
    .line 223
    const v20, 0xfffff

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-static {v6, v12, v8}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->d(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v11, v15, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :pswitch_2
    move-object v15, v3

    .line 243
    move-object v8, v4

    .line 244
    move-object/from16 v6, v16

    .line 245
    .line 246
    move-object/from16 v5, v20

    .line 247
    .line 248
    const/16 v19, -0x1

    .line 249
    .line 250
    const v20, 0xfffff

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    invoke-static {v6, v12, v8}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v1, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 260
    .line 261
    invoke-virtual {v11, v15, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :pswitch_3
    move-object v15, v3

    .line 266
    move-object v8, v4

    .line 267
    move-object/from16 v6, v16

    .line 268
    .line 269
    move-object/from16 v5, v20

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    const/16 v19, -0x1

    .line 273
    .line 274
    const v20, 0xfffff

    .line 275
    .line 276
    .line 277
    if-ne v1, v0, :cond_b

    .line 278
    .line 279
    invoke-static {v6, v12, v8}, Lcom/bumptech/glide/f;->B([BILcom/google/android/gms/internal/ads/m4;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v11, v15, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    move-object v4, v8

    .line 289
    goto :goto_9

    .line 290
    :pswitch_4
    move-object v15, v3

    .line 291
    move-object v8, v4

    .line 292
    move-object/from16 v6, v16

    .line 293
    .line 294
    move-object/from16 v5, v20

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    const/16 v19, -0x1

    .line 298
    .line 299
    const v20, 0xfffff

    .line 300
    .line 301
    .line 302
    if-ne v1, v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v0, v13

    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    move v3, v12

    .line 316
    move/from16 v4, p4

    .line 317
    .line 318
    move-object v14, v5

    .line 319
    move-object/from16 v5, p5

    .line 320
    .line 321
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/f;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i2;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v14, v15, v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v4, v8

    .line 329
    move-object v5, v14

    .line 330
    :goto_9
    move-object v8, v15

    .line 331
    goto :goto_c

    .line 332
    :pswitch_5
    move-object v15, v3

    .line 333
    move-object/from16 v6, v16

    .line 334
    .line 335
    move-object/from16 v5, v20

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    const/16 v19, -0x1

    .line 339
    .line 340
    const v20, 0xfffff

    .line 341
    .line 342
    .line 343
    if-ne v1, v0, :cond_b

    .line 344
    .line 345
    const/high16 v0, 0x20000000

    .line 346
    .line 347
    and-int/2addr v0, v8

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    invoke-static {v6, v12, v4}, Lcom/bumptech/glide/f;->H([BILcom/google/android/gms/internal/ads/m4;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_a

    .line 355
    :cond_9
    invoke-static {v6, v12, v4}, Lcom/bumptech/glide/f;->I([BILcom/google/android/gms/internal/ads/m4;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_a
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v11, v15, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :pswitch_6
    move-object v8, v3

    .line 366
    move-object/from16 v6, v16

    .line 367
    .line 368
    move-object/from16 v5, v20

    .line 369
    .line 370
    const/16 v19, -0x1

    .line 371
    .line 372
    const v20, 0xfffff

    .line 373
    .line 374
    .line 375
    if-nez v1, :cond_b

    .line 376
    .line 377
    invoke-static {v6, v12, v4}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 382
    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    cmp-long v3, v1, v16

    .line 386
    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_a
    const/4 v15, 0x0

    .line 391
    :goto_b
    invoke-static {v8, v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->m(Ljava/lang/Object;JZ)V

    .line 392
    .line 393
    .line 394
    :goto_c
    or-int v1, v9, v22

    .line 395
    .line 396
    move v12, v0

    .line 397
    move v0, v1

    .line 398
    move-object/from16 v16, v4

    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :pswitch_7
    move-object v8, v3

    .line 403
    move-object/from16 v6, v16

    .line 404
    .line 405
    move-object/from16 v5, v20

    .line 406
    .line 407
    const/16 v19, -0x1

    .line 408
    .line 409
    const v20, 0xfffff

    .line 410
    .line 411
    .line 412
    if-ne v1, v2, :cond_b

    .line 413
    .line 414
    invoke-static {v6, v12}, Lcom/bumptech/glide/f;->C([BI)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v11, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v12, v12, 0x4

    .line 422
    .line 423
    move-object/from16 v16, v4

    .line 424
    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :pswitch_8
    move-object v8, v3

    .line 428
    move-object/from16 v6, v16

    .line 429
    .line 430
    move-object/from16 v5, v20

    .line 431
    .line 432
    const/16 v19, -0x1

    .line 433
    .line 434
    const v20, 0xfffff

    .line 435
    .line 436
    .line 437
    if-ne v1, v15, :cond_b

    .line 438
    .line 439
    invoke-static {v12, v6}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 440
    .line 441
    .line 442
    move-result-wide v15

    .line 443
    move-object v0, v11

    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    move-wide v2, v13

    .line 447
    move-object v13, v4

    .line 448
    move-object v14, v5

    .line 449
    move-wide v4, v15

    .line 450
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v12, v12, 0x8

    .line 454
    .line 455
    move-object/from16 v16, v13

    .line 456
    .line 457
    move-object v5, v14

    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :pswitch_9
    move-object v8, v3

    .line 461
    move-object v15, v4

    .line 462
    move-object/from16 v6, v16

    .line 463
    .line 464
    move-object/from16 v4, v20

    .line 465
    .line 466
    const/16 v19, -0x1

    .line 467
    .line 468
    const v20, 0xfffff

    .line 469
    .line 470
    .line 471
    if-nez v1, :cond_b

    .line 472
    .line 473
    invoke-static {v6, v12, v15}, Lcom/bumptech/glide/f;->K([BILcom/google/android/gms/internal/ads/m4;)I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    iget v0, v15, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 478
    .line 479
    invoke-virtual {v11, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 480
    .line 481
    .line 482
    move-object v5, v4

    .line 483
    goto :goto_d

    .line 484
    :pswitch_a
    move-object v8, v3

    .line 485
    move-object v15, v4

    .line 486
    move-object/from16 v6, v16

    .line 487
    .line 488
    move-object/from16 v4, v20

    .line 489
    .line 490
    const/16 v19, -0x1

    .line 491
    .line 492
    const v20, 0xfffff

    .line 493
    .line 494
    .line 495
    if-nez v1, :cond_b

    .line 496
    .line 497
    invoke-static {v6, v12, v15}, Lcom/bumptech/glide/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 502
    .line 503
    move-object v0, v11

    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    move-wide/from16 v16, v2

    .line 507
    .line 508
    move-wide v2, v13

    .line 509
    move-object v13, v4

    .line 510
    move-wide/from16 v4, v16

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 513
    .line 514
    .line 515
    or-int v9, v9, v22

    .line 516
    .line 517
    move v0, v12

    .line 518
    move-object v14, v13

    .line 519
    move-object/from16 v16, v15

    .line 520
    .line 521
    move-object v15, v8

    .line 522
    move-object v8, v6

    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :pswitch_b
    move-object v8, v3

    .line 526
    move-object v15, v4

    .line 527
    move-object/from16 v6, v16

    .line 528
    .line 529
    move-object/from16 v5, v20

    .line 530
    .line 531
    const/16 v19, -0x1

    .line 532
    .line 533
    const v20, 0xfffff

    .line 534
    .line 535
    .line 536
    if-ne v1, v2, :cond_b

    .line 537
    .line 538
    invoke-static {v6, v12}, Lcom/bumptech/glide/f;->C([BI)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v8, v13, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->p(Ljava/lang/Object;JF)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v12, v12, 0x4

    .line 550
    .line 551
    :goto_d
    move-object/from16 v16, v15

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :pswitch_c
    move-object v8, v3

    .line 555
    move-object/from16 v6, v16

    .line 556
    .line 557
    move-object/from16 v5, v20

    .line 558
    .line 559
    const/16 v19, -0x1

    .line 560
    .line 561
    const v20, 0xfffff

    .line 562
    .line 563
    .line 564
    move-object/from16 v16, v4

    .line 565
    .line 566
    if-ne v1, v15, :cond_b

    .line 567
    .line 568
    invoke-static {v12, v6}, Lcom/bumptech/glide/f;->Q(I[B)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v8, v13, v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->o(Ljava/lang/Object;JD)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v12, v12, 0x8

    .line 580
    .line 581
    :goto_e
    or-int v0, v9, v22

    .line 582
    .line 583
    :goto_f
    move-object/from16 v15, p1

    .line 584
    .line 585
    move v9, v0

    .line 586
    move-object v3, v8

    .line 587
    move v2, v10

    .line 588
    move-object/from16 v26, v11

    .line 589
    .line 590
    move v0, v12

    .line 591
    move-object/from16 v4, v16

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    goto/16 :goto_17

    .line 596
    .line 597
    :cond_b
    :goto_10
    move-object/from16 v15, p1

    .line 598
    .line 599
    move-object/from16 v26, v11

    .line 600
    .line 601
    move v2, v12

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    goto/16 :goto_16

    .line 605
    .line 606
    :cond_c
    move-object v15, v3

    .line 607
    move-object/from16 v16, v4

    .line 608
    .line 609
    move-object/from16 v5, v20

    .line 610
    .line 611
    const/16 v19, -0x1

    .line 612
    .line 613
    const v20, 0xfffff

    .line 614
    .line 615
    .line 616
    const/16 v2, 0x1b

    .line 617
    .line 618
    if-ne v0, v2, :cond_10

    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    if-ne v1, v2, :cond_f

    .line 622
    .line 623
    invoke-virtual {v11, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 628
    .line 629
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->zzc()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_e

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_d

    .line 642
    .line 643
    const/16 v1, 0xa

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_d
    add-int/2addr v1, v1

    .line 647
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v11, v15, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_e
    move-object v8, v0

    .line 655
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move/from16 v1, v17

    .line 660
    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    move v3, v12

    .line 664
    move/from16 v4, p4

    .line 665
    .line 666
    move-object v14, v5

    .line 667
    move-object v5, v8

    .line 668
    move-object v8, v6

    .line 669
    move-object/from16 v6, p5

    .line 670
    .line 671
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/f;->F(Lcom/google/android/gms/internal/firebase-auth-api/i2;I[BIILcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/ads/m4;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    :goto_12
    move/from16 v13, p4

    .line 676
    .line 677
    move-object v6, v8

    .line 678
    move v2, v10

    .line 679
    move-object v5, v14

    .line 680
    move-object v3, v15

    .line 681
    move-object/from16 v4, v16

    .line 682
    .line 683
    move/from16 v1, v18

    .line 684
    .line 685
    move-object/from16 v14, p0

    .line 686
    .line 687
    move-object/from16 v15, p1

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_f
    move/from16 v24, v7

    .line 692
    .line 693
    move/from16 v23, v9

    .line 694
    .line 695
    move/from16 v25, v10

    .line 696
    .line 697
    move-object/from16 v26, v11

    .line 698
    .line 699
    move v10, v12

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    move/from16 v12, p4

    .line 703
    .line 704
    goto/16 :goto_13

    .line 705
    .line 706
    :cond_10
    const/16 v2, 0x31

    .line 707
    .line 708
    if-gt v0, v2, :cond_13

    .line 709
    .line 710
    int-to-long v5, v8

    .line 711
    move v15, v0

    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    move v8, v1

    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    move v3, v12

    .line 720
    move/from16 v4, p4

    .line 721
    .line 722
    move-wide/from16 v21, v5

    .line 723
    .line 724
    move/from16 v5, v17

    .line 725
    .line 726
    move v6, v8

    .line 727
    move v8, v7

    .line 728
    move v7, v10

    .line 729
    move/from16 v24, v8

    .line 730
    .line 731
    move/from16 v23, v9

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    move-wide/from16 v8, v21

    .line 736
    .line 737
    move/from16 v25, v10

    .line 738
    .line 739
    move v10, v15

    .line 740
    move-object/from16 v26, v11

    .line 741
    .line 742
    move v15, v12

    .line 743
    move-wide v11, v13

    .line 744
    move/from16 v14, p4

    .line 745
    .line 746
    move-object/from16 v13, p5

    .line 747
    .line 748
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->G(Ljava/lang/Object;[BIIIIIJIJLcom/google/android/gms/internal/ads/m4;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eq v0, v15, :cond_11

    .line 753
    .line 754
    move-object/from16 v15, p1

    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :cond_11
    move-object/from16 v15, p1

    .line 759
    .line 760
    :cond_12
    move v12, v0

    .line 761
    goto/16 :goto_15

    .line 762
    .line 763
    :cond_13
    move v15, v0

    .line 764
    move/from16 v24, v7

    .line 765
    .line 766
    move/from16 v23, v9

    .line 767
    .line 768
    move/from16 v25, v10

    .line 769
    .line 770
    move-object/from16 v26, v11

    .line 771
    .line 772
    move v10, v12

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move/from16 v12, p4

    .line 776
    .line 777
    move v7, v1

    .line 778
    const/16 v0, 0x32

    .line 779
    .line 780
    if-ne v15, v0, :cond_15

    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    if-eq v7, v0, :cond_14

    .line 784
    .line 785
    :goto_13
    move-object/from16 v15, p1

    .line 786
    .line 787
    move v12, v10

    .line 788
    goto :goto_15

    .line 789
    :cond_14
    move-wide v5, v13

    .line 790
    move/from16 v11, v25

    .line 791
    .line 792
    move-object/from16 v14, p0

    .line 793
    .line 794
    move-object/from16 v13, p1

    .line 795
    .line 796
    invoke-virtual {v14, v13, v11, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->E(Ljava/lang/Object;IJ)V

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    throw v0

    .line 801
    :cond_15
    move-wide v5, v13

    .line 802
    move/from16 v11, v25

    .line 803
    .line 804
    move-object/from16 v14, p0

    .line 805
    .line 806
    move-object/from16 v13, p1

    .line 807
    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    move-object/from16 v2, p2

    .line 813
    .line 814
    move v3, v10

    .line 815
    move/from16 v4, p4

    .line 816
    .line 817
    move-wide/from16 v20, v5

    .line 818
    .line 819
    move/from16 v5, v17

    .line 820
    .line 821
    move/from16 v6, v18

    .line 822
    .line 823
    move v9, v15

    .line 824
    move v14, v10

    .line 825
    move v15, v11

    .line 826
    move-wide/from16 v10, v20

    .line 827
    .line 828
    move v12, v15

    .line 829
    move/from16 v25, v15

    .line 830
    .line 831
    move-object v15, v13

    .line 832
    move-object/from16 v13, p5

    .line 833
    .line 834
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/m4;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eq v0, v14, :cond_12

    .line 839
    .line 840
    :goto_14
    move-object/from16 v5, p0

    .line 841
    .line 842
    move-object/from16 v6, p2

    .line 843
    .line 844
    move-object/from16 v4, p5

    .line 845
    .line 846
    move-object v3, v15

    .line 847
    move/from16 v9, v23

    .line 848
    .line 849
    move/from16 v7, v24

    .line 850
    .line 851
    move/from16 v2, v25

    .line 852
    .line 853
    goto :goto_17

    .line 854
    :goto_15
    move v2, v12

    .line 855
    move/from16 v9, v23

    .line 856
    .line 857
    move/from16 v7, v24

    .line 858
    .line 859
    move/from16 v10, v25

    .line 860
    .line 861
    :goto_16
    move-object v0, v15

    .line 862
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 863
    .line 864
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 865
    .line 866
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/k2;->f:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 867
    .line 868
    if-ne v1, v3, :cond_16

    .line 869
    .line 870
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->b()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 875
    .line 876
    :cond_16
    move-object v4, v1

    .line 877
    move/from16 v0, v17

    .line 878
    .line 879
    move-object/from16 v1, p2

    .line 880
    .line 881
    move/from16 v3, p4

    .line 882
    .line 883
    move-object/from16 v5, p5

    .line 884
    .line 885
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/f;->J(I[BIILcom/google/android/gms/internal/firebase-auth-api/k2;Lcom/google/android/gms/internal/ads/m4;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    move-object/from16 v5, p0

    .line 890
    .line 891
    move-object/from16 v6, p2

    .line 892
    .line 893
    move-object/from16 v4, p5

    .line 894
    .line 895
    move v2, v10

    .line 896
    move-object v3, v15

    .line 897
    :goto_17
    move-object/from16 v14, p0

    .line 898
    .line 899
    move/from16 v13, p4

    .line 900
    .line 901
    move/from16 v1, v18

    .line 902
    .line 903
    move-object/from16 v11, v26

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_17
    move/from16 v23, v9

    .line 908
    .line 909
    move-object/from16 v26, v11

    .line 910
    .line 911
    const v1, 0xfffff

    .line 912
    .line 913
    .line 914
    if-eq v7, v1, :cond_18

    .line 915
    .line 916
    int-to-long v1, v7

    .line 917
    move/from16 v9, v23

    .line 918
    .line 919
    move-object/from16 v3, v26

    .line 920
    .line 921
    invoke-virtual {v3, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 922
    .line 923
    .line 924
    :cond_18
    move/from16 v4, p4

    .line 925
    .line 926
    if-ne v0, v4, :cond_19

    .line 927
    .line 928
    return-void

    .line 929
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_1a
    move v4, v13

    .line 935
    const/4 v5, 0x0

    .line 936
    move-object/from16 v0, p0

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    move-object/from16 v2, p2

    .line 941
    .line 942
    move/from16 v3, p3

    .line 943
    .line 944
    move/from16 v4, p4

    .line 945
    .line 946
    move-object/from16 v6, p5

    .line 947
    .line 948
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/t0;->c(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final l(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const p3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p3

    .line 24
    int-to-long p2, p2

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {v0, p3, v1, p2}, Landroidx/fragment/app/t0;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    const-string v1, " is present but null: "

    .line 99
    .line 100
    invoke-static {v0, p3, v1, p2}, Landroidx/fragment/app/t0;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final q(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/s0;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p3, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    int-to-long v0, p2

    .line 26
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/2addr p2, v2

    .line 35
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p3, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    int-to-long v0, p2

    .line 45
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    and-int/2addr p2, v2

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->u()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    int-to-long v0, p2

    .line 55
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p2, v3, p2

    .line 28
    .line 29
    or-int/2addr p2, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x14

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v7

    .line 51
    :cond_0
    return v6

    .line 52
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long v0, p1, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v7

    .line 61
    :cond_1
    return v6

    .line 62
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    return v6

    .line 70
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long v0, p1, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return v7

    .line 79
    :cond_3
    return v6

    .line 80
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    return v6

    .line 88
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v7

    .line 95
    :cond_5
    return v6

    .line 96
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v7

    .line 103
    :cond_6
    return v6

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v7

    .line 117
    :cond_7
    return v6

    .line 118
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v7

    .line 125
    :cond_8
    return v6

    .line 126
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v7

    .line 143
    :cond_9
    return v6

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v7

    .line 157
    :cond_b
    return v6

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->w(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    return v7

    .line 176
    :cond_d
    return v6

    .line 177
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    cmp-long v0, p1, v2

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    return v7

    .line 186
    :cond_e
    return v6

    .line 187
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    return v7

    .line 194
    :cond_f
    return v6

    .line 195
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long v0, p1, v2

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    return v7

    .line 204
    :cond_10
    return v6

    .line 205
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long v0, p1, v2

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    return v7

    .line 214
    :cond_11
    return v6

    .line 215
    :pswitch_10
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f(Ljava/lang/Object;J)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    return v7

    .line 226
    :cond_12
    return v6

    .line 227
    :pswitch_11
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e(Ljava/lang/Object;J)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long v0, p1, v2

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    return v7

    .line 240
    :cond_13
    return v6

    .line 241
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 242
    .line 243
    shl-int p1, v7, p1

    .line 244
    .line 245
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    and-int/2addr p1, p2

    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    return v7

    .line 253
    :cond_15
    return v6

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    ushr-int/lit8 v4, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    aget v5, v2, v0

    .line 21
    .line 22
    const v6, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v6

    .line 26
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/a1;->c:Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->zza()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt v4, v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/a1;->d:Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gt v4, v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v6, v0, 0x2

    .line 43
    .line 44
    aget v2, v2, v6

    .line 45
    .line 46
    :cond_0
    int-to-long v2, v3

    .line 47
    const/16 v6, 0x3f

    .line 48
    .line 49
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->y(ILcom/google/android/gms/internal/firebase-auth-api/f0;Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    shl-int/lit8 v4, v5, 0x3

    .line 89
    .line 90
    add-long v7, v2, v2

    .line 91
    .line 92
    shr-long/2addr v2, v6

    .line 93
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    xor-long/2addr v2, v7

    .line 98
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    shl-int/lit8 v3, v5, 0x3

    .line 115
    .line 116
    add-int v4, v2, v2

    .line 117
    .line 118
    shr-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    xor-int/2addr v2, v4

    .line 125
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    shl-int/lit8 v2, v5, 0x3

    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    shl-int/lit8 v2, v5, 0x3

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    shl-int/lit8 v3, v5, 0x3

    .line 170
    .line 171
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->z(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    shl-int/lit8 v3, v5, 0x3

    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 214
    .line 215
    shl-int/lit8 v3, v5, 0x3

    .line 216
    .line 217
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/2addr v4, v2

    .line 228
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->H(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 265
    .line 266
    if-eqz v3, :cond_1

    .line 267
    .line 268
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 269
    .line 270
    shl-int/lit8 v3, v5, 0x3

    .line 271
    .line 272
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v4, v2

    .line 283
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    shl-int/lit8 v3, v5, 0x3

    .line 292
    .line 293
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->A(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    shl-int/lit8 v2, v5, 0x3

    .line 310
    .line 311
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_3

    .line 322
    .line 323
    shl-int/lit8 v2, v5, 0x3

    .line 324
    .line 325
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_3

    .line 336
    .line 337
    shl-int/lit8 v2, v5, 0x3

    .line 338
    .line 339
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_3

    .line 350
    .line 351
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    shl-int/lit8 v3, v5, 0x3

    .line 356
    .line 357
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->z(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_3

    .line 372
    .line 373
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    shl-int/lit8 v4, v5, 0x3

    .line 378
    .line 379
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_3

    .line 394
    .line 395
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    shl-int/lit8 v4, v5, 0x3

    .line 400
    .line 401
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_3

    .line 416
    .line 417
    shl-int/lit8 v2, v5, 0x3

    .line 418
    .line 419
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_3

    .line 430
    .line 431
    shl-int/lit8 v2, v5, 0x3

    .line 432
    .line 433
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :pswitch_12
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :pswitch_13
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :pswitch_14
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->M(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-lez v2, :cond_3

    .line 479
    .line 480
    shl-int/lit8 v3, v5, 0x3

    .line 481
    .line 482
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_15
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->K(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-lez v2, :cond_3

    .line 503
    .line 504
    shl-int/lit8 v3, v5, 0x3

    .line 505
    .line 506
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_16
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->B(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-lez v2, :cond_3

    .line 527
    .line 528
    shl-int/lit8 v3, v5, 0x3

    .line 529
    .line 530
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_17
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->z(Ljava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-lez v2, :cond_3

    .line 551
    .line 552
    shl-int/lit8 v3, v5, 0x3

    .line 553
    .line 554
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_18
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->x(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-lez v2, :cond_3

    .line 575
    .line 576
    shl-int/lit8 v3, v5, 0x3

    .line 577
    .line 578
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_19
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->P(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-lez v2, :cond_3

    .line 599
    .line 600
    shl-int/lit8 v3, v5, 0x3

    .line 601
    .line 602
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_1a
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/util/List;

    .line 617
    .line 618
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a:Ljava/lang/Class;

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-lez v2, :cond_3

    .line 625
    .line 626
    shl-int/lit8 v3, v5, 0x3

    .line 627
    .line 628
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_1b
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->z(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-lez v2, :cond_3

    .line 649
    .line 650
    shl-int/lit8 v3, v5, 0x3

    .line 651
    .line 652
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_1c
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->B(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-lez v2, :cond_3

    .line 673
    .line 674
    shl-int/lit8 v3, v5, 0x3

    .line 675
    .line 676
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :pswitch_1d
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->E(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-lez v2, :cond_3

    .line 697
    .line 698
    shl-int/lit8 v3, v5, 0x3

    .line 699
    .line 700
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    goto :goto_1

    .line 709
    :pswitch_1e
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->R(Ljava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-lez v2, :cond_3

    .line 720
    .line 721
    shl-int/lit8 v3, v5, 0x3

    .line 722
    .line 723
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto :goto_1

    .line 732
    :pswitch_1f
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->G(Ljava/util/List;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-lez v2, :cond_3

    .line 743
    .line 744
    shl-int/lit8 v3, v5, 0x3

    .line 745
    .line 746
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    goto :goto_1

    .line 755
    :pswitch_20
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->z(Ljava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-lez v2, :cond_3

    .line 766
    .line 767
    shl-int/lit8 v3, v5, 0x3

    .line 768
    .line 769
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    goto :goto_1

    .line 778
    :pswitch_21
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->B(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-lez v2, :cond_3

    .line 789
    .line 790
    shl-int/lit8 v3, v5, 0x3

    .line 791
    .line 792
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    :goto_1
    add-int/2addr v3, v4

    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :pswitch_22
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->L(ILjava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :pswitch_23
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->J(ILjava/util/List;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :pswitch_24
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->A(ILjava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :pswitch_25
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->y(ILjava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :pswitch_26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->w(ILjava/util/List;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :pswitch_27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->O(ILjava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :pswitch_28
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->v(ILjava/util/List;)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    goto/16 :goto_8

    .line 886
    .line 887
    :pswitch_29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/util/List;

    .line 892
    .line 893
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->I(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    goto/16 :goto_8

    .line 902
    .line 903
    :pswitch_2a
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->N(ILjava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :pswitch_2b
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->u(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    goto/16 :goto_8

    .line 926
    .line 927
    :pswitch_2c
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->y(ILjava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    goto/16 :goto_8

    .line 938
    .line 939
    :pswitch_2d
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->A(ILjava/util/List;)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    goto/16 :goto_8

    .line 950
    .line 951
    :pswitch_2e
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->D(ILjava/util/List;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :pswitch_2f
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->Q(ILjava/util/List;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    goto/16 :goto_8

    .line 974
    .line 975
    :pswitch_30
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->F(ILjava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    goto/16 :goto_8

    .line 986
    .line 987
    :pswitch_31
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->y(ILjava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    goto/16 :goto_8

    .line 998
    .line 999
    :pswitch_32
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->A(ILjava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_3

    .line 1016
    .line 1017
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 1022
    .line 1023
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->y(ILcom/google/android/gms/internal/firebase-auth-api/f0;Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    goto/16 :goto_8

    .line 1032
    .line 1033
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_3

    .line 1038
    .line 1039
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v2

    .line 1043
    shl-int/lit8 v4, v5, 0x3

    .line 1044
    .line 1045
    add-long v7, v2, v2

    .line 1046
    .line 1047
    shr-long/2addr v2, v6

    .line 1048
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    xor-long/2addr v2, v7

    .line 1053
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    goto/16 :goto_3

    .line 1058
    .line 1059
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_3

    .line 1064
    .line 1065
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    shl-int/lit8 v3, v5, 0x3

    .line 1070
    .line 1071
    add-int v4, v2, v2

    .line 1072
    .line 1073
    shr-int/lit8 v2, v2, 0x1f

    .line 1074
    .line 1075
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    xor-int/2addr v2, v4

    .line 1080
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    :goto_2
    add-int/2addr v2, v3

    .line 1085
    goto/16 :goto_8

    .line 1086
    .line 1087
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_3

    .line 1092
    .line 1093
    shl-int/lit8 v2, v5, 0x3

    .line 1094
    .line 1095
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    goto/16 :goto_7

    .line 1100
    .line 1101
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_3

    .line 1106
    .line 1107
    shl-int/lit8 v2, v5, 0x3

    .line 1108
    .line 1109
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    goto/16 :goto_6

    .line 1114
    .line 1115
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_3

    .line 1120
    .line 1121
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    shl-int/lit8 v3, v5, 0x3

    .line 1126
    .line 1127
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->z(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    goto/16 :goto_5

    .line 1136
    .line 1137
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_3

    .line 1142
    .line 1143
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    shl-int/lit8 v3, v5, 0x3

    .line 1148
    .line 1149
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_3

    .line 1164
    .line 1165
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 1170
    .line 1171
    shl-int/lit8 v3, v5, 0x3

    .line 1172
    .line 1173
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    add-int/2addr v4, v2

    .line 1184
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    goto :goto_3

    .line 1189
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_3

    .line 1194
    .line 1195
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->H(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    goto/16 :goto_8

    .line 1208
    .line 1209
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_3

    .line 1214
    .line 1215
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 1220
    .line 1221
    if-eqz v3, :cond_2

    .line 1222
    .line 1223
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 1224
    .line 1225
    shl-int/lit8 v3, v5, 0x3

    .line 1226
    .line 1227
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g:Ljava/util/logging/Logger;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    add-int/2addr v4, v2

    .line 1238
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    :goto_3
    add-int/2addr v2, v4

    .line 1243
    goto/16 :goto_8

    .line 1244
    .line 1245
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1246
    .line 1247
    shl-int/lit8 v3, v5, 0x3

    .line 1248
    .line 1249
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->A(Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    goto :goto_5

    .line 1258
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_3

    .line 1263
    .line 1264
    shl-int/lit8 v2, v5, 0x3

    .line 1265
    .line 1266
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 1271
    .line 1272
    goto/16 :goto_8

    .line 1273
    .line 1274
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_3

    .line 1279
    .line 1280
    shl-int/lit8 v2, v5, 0x3

    .line 1281
    .line 1282
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    goto :goto_6

    .line 1287
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_3

    .line 1292
    .line 1293
    shl-int/lit8 v2, v5, 0x3

    .line 1294
    .line 1295
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    goto :goto_7

    .line 1300
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-eqz v4, :cond_3

    .line 1305
    .line 1306
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    shl-int/lit8 v3, v5, 0x3

    .line 1311
    .line 1312
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->z(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    goto :goto_5

    .line 1321
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_3

    .line 1326
    .line 1327
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    shl-int/lit8 v4, v5, 0x3

    .line 1332
    .line 1333
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    goto :goto_5

    .line 1342
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_3

    .line 1347
    .line 1348
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v2

    .line 1352
    shl-int/lit8 v4, v5, 0x3

    .line 1353
    .line 1354
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->g(J)I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    :goto_5
    add-int/2addr v3, v2

    .line 1363
    add-int/2addr v3, v1

    .line 1364
    move v1, v3

    .line 1365
    goto :goto_9

    .line 1366
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_3

    .line 1371
    .line 1372
    shl-int/lit8 v2, v5, 0x3

    .line 1373
    .line 1374
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    :goto_6
    add-int/lit8 v2, v2, 0x4

    .line 1379
    .line 1380
    goto :goto_8

    .line 1381
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_3

    .line 1386
    .line 1387
    shl-int/lit8 v2, v5, 0x3

    .line 1388
    .line 1389
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    :goto_7
    add-int/lit8 v2, v2, 0x8

    .line 1394
    .line 1395
    :goto_8
    add-int/2addr v1, v2

    .line 1396
    :cond_3
    :goto_9
    add-int/lit8 v0, v0, 0x3

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a(Lcom/google/android/gms/internal/firebase-auth-api/k2;)I

    .line 1410
    .line 1411
    .line 1412
    move-result p1

    .line 1413
    add-int/2addr p1, v1

    .line 1414
    goto :goto_a

    .line 1415
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->C(Ljava/lang/Object;)I

    .line 1416
    .line 1417
    .line 1418
    move-result p1

    .line 1419
    :goto_a
    return p1

    .line 1420
    nop

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    ushr-int/lit8 v4, v4, 0x14

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x4cf

    .line 24
    .line 25
    const/16 v9, 0x4d5

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    mul-int/lit8 v3, v3, 0x35

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v3, v3, 0x35

    .line 57
    .line 58
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0x35

    .line 73
    .line 74
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    mul-int/lit8 v3, v3, 0x35

    .line 87
    .line 88
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x35

    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    mul-int/lit8 v3, v3, 0x35

    .line 117
    .line 118
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    mul-int/lit8 v3, v3, 0x35

    .line 131
    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    mul-int/lit8 v3, v3, 0x35

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    mul-int/lit8 v3, v3, 0x35

    .line 225
    .line 226
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    mul-int/lit8 v3, v3, 0x35

    .line 255
    .line 256
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->D(Ljava/lang/Object;J)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_2

    .line 267
    .line 268
    mul-int/lit8 v3, v3, 0x35

    .line 269
    .line 270
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/Object;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_2

    .line 299
    .line 300
    mul-int/lit8 v3, v3, 0x35

    .line 301
    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_2

    .line 323
    .line 324
    mul-int/lit8 v3, v3, 0x35

    .line 325
    .line 326
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Double;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 345
    .line 346
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 357
    .line 358
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_0

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto :goto_1

    .line 379
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 380
    .line 381
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 398
    .line 399
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 408
    .line 409
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 424
    .line 425
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto :goto_3

    .line 442
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_0

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_1

    .line 453
    :cond_0
    const/16 v4, 0x25

    .line 454
    .line 455
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 456
    .line 457
    add-int/2addr v3, v4

    .line 458
    goto :goto_5

    .line 459
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 460
    .line 461
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto :goto_3

    .line 472
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->w(Ljava/lang/Object;J)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 479
    .line 480
    if-eqz v4, :cond_1

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_1
    const/16 v8, 0x4d5

    .line 484
    .line 485
    :goto_2
    move v4, v8

    .line 486
    goto :goto_3

    .line 487
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    goto :goto_3

    .line 494
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 495
    .line 496
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 504
    .line 505
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_3

    .line 510
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 520
    .line 521
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 529
    .line 530
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f(Ljava/lang/Object;J)F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    :goto_3
    add-int/2addr v4, v3

    .line 539
    move v3, v4

    .line 540
    goto :goto_5

    .line 541
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e(Ljava/lang/Object;J)D

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 552
    .line 553
    :goto_4
    const/16 v6, 0x20

    .line 554
    .line 555
    ushr-long v6, v4, v6

    .line 556
    .line 557
    xor-long/2addr v4, v6

    .line 558
    long-to-int v5, v4

    .line 559
    add-int/2addr v3, v5

    .line 560
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 572
    .line 573
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->hashCode()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    add-int/2addr p1, v3

    .line 580
    return p1

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->e:Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->q()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->i()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->zza:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0xfffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    ushr-int/lit8 v3, v3, 0x14

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k:Lcom/google/android/gms/internal/firebase-auth-api/o1;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->b(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget v3, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x14

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->y(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->s(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k:Lcom/google/android/gms/internal/firebase-auth-api/o1;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->w(Ljava/lang/Object;J)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->m(Ljava/lang/Object;JZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->q(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->r(Ljava/lang/Object;JJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f(Ljava/lang/Object;J)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->p(Ljava/lang/Object;JF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->w(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e(Ljava/lang/Object;J)D

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->o(Ljava/lang/Object;JD)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l:Lcom/google/android/gms/internal/firebase-auth-api/l2;

    .line 400
    .line 401
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a(Lcom/google/android/gms/internal/firebase-auth-api/l2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
