.class public final Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lio/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgo/a;->g:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lio/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo/a;->a:Lio/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Ldo/k;II)[Ldo/k;
    .locals 11

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    div-float/2addr p2, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object v1, p0, p1

    .line 10
    .line 11
    iget v2, v1, Ldo/k;->a:F

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    iget v5, v4, Ldo/k;->a:F

    .line 17
    .line 18
    sub-float v6, v2, v5

    .line 19
    .line 20
    iget v1, v1, Ldo/k;->b:F

    .line 21
    .line 22
    iget v4, v4, Ldo/k;->b:F

    .line 23
    .line 24
    sub-float v7, v1, v4

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    div-float/2addr v2, v0

    .line 28
    add-float/2addr v1, v4

    .line 29
    div-float/2addr v1, v0

    .line 30
    new-instance v4, Ldo/k;

    .line 31
    .line 32
    mul-float v6, v6, p2

    .line 33
    .line 34
    add-float v5, v2, v6

    .line 35
    .line 36
    mul-float v7, v7, p2

    .line 37
    .line 38
    add-float v8, v1, v7

    .line 39
    .line 40
    invoke-direct {v4, v5, v8}, Ldo/k;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ldo/k;

    .line 44
    .line 45
    sub-float/2addr v2, v6

    .line 46
    sub-float/2addr v1, v7

    .line 47
    invoke-direct {v5, v2, v1}, Ldo/k;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    iget v6, v2, Ldo/k;->a:F

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aget-object p0, p0, v7

    .line 57
    .line 58
    iget v8, p0, Ldo/k;->a:F

    .line 59
    .line 60
    sub-float v9, v6, v8

    .line 61
    .line 62
    iget v2, v2, Ldo/k;->b:F

    .line 63
    .line 64
    iget p0, p0, Ldo/k;->b:F

    .line 65
    .line 66
    sub-float v10, v2, p0

    .line 67
    .line 68
    add-float/2addr v6, v8

    .line 69
    div-float/2addr v6, v0

    .line 70
    add-float/2addr v2, p0

    .line 71
    div-float/2addr v2, v0

    .line 72
    new-instance p0, Ldo/k;

    .line 73
    .line 74
    mul-float v9, v9, p2

    .line 75
    .line 76
    add-float v0, v6, v9

    .line 77
    .line 78
    mul-float p2, p2, v10

    .line 79
    .line 80
    add-float v8, v2, p2

    .line 81
    .line 82
    invoke-direct {p0, v0, v8}, Ldo/k;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ldo/k;

    .line 86
    .line 87
    sub-float/2addr v6, v9

    .line 88
    sub-float/2addr v2, p2

    .line 89
    invoke-direct {v0, v6, v2}, Ldo/k;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    new-array p2, p2, [Ldo/k;

    .line 94
    .line 95
    aput-object v4, p2, p1

    .line 96
    .line 97
    aput-object p0, p2, v1

    .line 98
    .line 99
    aput-object v5, p2, v3

    .line 100
    .line 101
    aput-object v0, p2, v7

    .line 102
    .line 103
    return-object p2
.end method


# virtual methods
.method public final a(Z)Leo/a;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgo/a;->a:Lio/b;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/c;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/c;-><init>(Lio/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/c;->b()[Ldo/k;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v5

    .line 21
    .line 22
    aget-object v10, v8, v7

    .line 23
    .line 24
    aget-object v11, v8, v4

    .line 25
    .line 26
    aget-object v8, v8, v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :catch_0
    iget v8, v1, Lio/b;->a:I

    .line 31
    .line 32
    div-int/2addr v8, v4

    .line 33
    iget v9, v1, Lio/b;->c:I

    .line 34
    .line 35
    div-int/2addr v9, v4

    .line 36
    add-int/lit8 v10, v8, 0x7

    .line 37
    .line 38
    add-int/lit8 v11, v9, -0x7

    .line 39
    .line 40
    add-int/2addr v10, v7

    .line 41
    move v13, v10

    .line 42
    move v12, v11

    .line 43
    :goto_0
    add-int/2addr v12, v6

    .line 44
    invoke-virtual {v0, v13, v12}, Lgo/a;->f(II)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v13, v12}, Lio/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-nez v14, :cond_0

    .line 55
    .line 56
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sub-int/2addr v13, v7

    .line 60
    add-int/2addr v12, v7

    .line 61
    :goto_1
    invoke-virtual {v0, v13, v12}, Lgo/a;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v13, v12}, Lio/b;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sub-int/2addr v13, v7

    .line 77
    :goto_2
    invoke-virtual {v0, v13, v12}, Lgo/a;->f(II)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v13, v12}, Lio/b;->b(II)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    add-int/lit8 v12, v12, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/2addr v12, v7

    .line 93
    new-instance v14, Ldo/k;

    .line 94
    .line 95
    int-to-float v13, v13

    .line 96
    int-to-float v12, v12

    .line 97
    invoke-direct {v14, v13, v12}, Ldo/k;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v9, v2

    .line 101
    move v12, v9

    .line 102
    :goto_3
    add-int/2addr v12, v7

    .line 103
    invoke-virtual {v0, v10, v12}, Lgo/a;->f(II)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v10, v12}, Lio/b;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sub-int/2addr v10, v7

    .line 119
    sub-int/2addr v12, v7

    .line 120
    :goto_4
    invoke-virtual {v0, v10, v12}, Lgo/a;->f(II)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v10, v12}, Lio/b;->b(II)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sub-int/2addr v10, v7

    .line 136
    :goto_5
    invoke-virtual {v0, v10, v12}, Lgo/a;->f(II)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v10, v12}, Lio/b;->b(II)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    sub-int/2addr v12, v7

    .line 152
    new-instance v13, Ldo/k;

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    int-to-float v12, v12

    .line 156
    invoke-direct {v13, v10, v12}, Ldo/k;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    sub-int/2addr v8, v2

    .line 160
    add-int/lit8 v10, v8, -0x1

    .line 161
    .line 162
    :goto_6
    add-int/2addr v9, v7

    .line 163
    invoke-virtual {v0, v10, v9}, Lgo/a;->f(II)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, v10, v9}, Lio/b;->b(II)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    add-int/lit8 v10, v10, -0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    add-int/2addr v10, v7

    .line 179
    sub-int/2addr v9, v7

    .line 180
    :goto_7
    invoke-virtual {v0, v10, v9}, Lgo/a;->f(II)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v10, v9}, Lio/b;->b(II)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    add-int/lit8 v10, v10, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    add-int/2addr v10, v7

    .line 196
    :goto_8
    invoke-virtual {v0, v10, v9}, Lgo/a;->f(II)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1, v10, v9}, Lio/b;->b(II)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_8

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    sub-int/2addr v9, v7

    .line 212
    new-instance v12, Ldo/k;

    .line 213
    .line 214
    int-to-float v10, v10

    .line 215
    int-to-float v9, v9

    .line 216
    invoke-direct {v12, v10, v9}, Ldo/k;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    :goto_9
    add-int/2addr v8, v6

    .line 220
    add-int/2addr v11, v6

    .line 221
    invoke-virtual {v0, v8, v11}, Lgo/a;->f(II)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1, v8, v11}, Lio/b;->b(II)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    add-int/2addr v8, v7

    .line 235
    add-int/2addr v11, v7

    .line 236
    :goto_a
    invoke-virtual {v0, v8, v11}, Lgo/a;->f(II)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1, v8, v11}, Lio/b;->b(II)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    add-int/2addr v8, v7

    .line 252
    :goto_b
    invoke-virtual {v0, v8, v11}, Lgo/a;->f(II)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1, v8, v11}, Lio/b;->b(II)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_b

    .line 263
    .line 264
    add-int/lit8 v11, v11, -0x1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_b
    add-int/2addr v11, v7

    .line 268
    new-instance v9, Ldo/k;

    .line 269
    .line 270
    int-to-float v8, v8

    .line 271
    int-to-float v10, v11

    .line 272
    invoke-direct {v9, v8, v10}, Ldo/k;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    move-object v8, v9

    .line 276
    move-object v11, v12

    .line 277
    move-object v10, v13

    .line 278
    move-object v9, v14

    .line 279
    :goto_c
    iget v12, v9, Ldo/k;->a:F

    .line 280
    .line 281
    iget v13, v8, Ldo/k;->a:F

    .line 282
    .line 283
    add-float/2addr v12, v13

    .line 284
    iget v13, v10, Ldo/k;->a:F

    .line 285
    .line 286
    add-float/2addr v12, v13

    .line 287
    iget v13, v11, Ldo/k;->a:F

    .line 288
    .line 289
    add-float/2addr v12, v13

    .line 290
    const/high16 v13, 0x40800000    # 4.0f

    .line 291
    .line 292
    div-float/2addr v12, v13

    .line 293
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iget v9, v9, Ldo/k;->b:F

    .line 298
    .line 299
    iget v8, v8, Ldo/k;->b:F

    .line 300
    .line 301
    add-float/2addr v9, v8

    .line 302
    iget v8, v10, Ldo/k;->b:F

    .line 303
    .line 304
    add-float/2addr v9, v8

    .line 305
    iget v8, v11, Ldo/k;->b:F

    .line 306
    .line 307
    add-float/2addr v9, v8

    .line 308
    div-float/2addr v9, v13

    .line 309
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/16 v9, 0xf

    .line 314
    .line 315
    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/ads/c;

    .line 316
    .line 317
    invoke-direct {v10, v1, v9, v12, v8}, Lcom/google/android/gms/internal/ads/c;-><init>(Lio/b;III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/c;->b()[Ldo/k;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    aget-object v11, v10, v5

    .line 325
    .line 326
    aget-object v14, v10, v7

    .line 327
    .line 328
    aget-object v15, v10, v4

    .line 329
    .line 330
    aget-object v8, v10, v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .line 332
    goto/16 :goto_19

    .line 333
    .line 334
    :catch_1
    add-int/lit8 v10, v12, 0x7

    .line 335
    .line 336
    add-int/lit8 v11, v8, -0x7

    .line 337
    .line 338
    add-int/2addr v10, v7

    .line 339
    move v15, v10

    .line 340
    move v14, v11

    .line 341
    :goto_d
    add-int/2addr v14, v6

    .line 342
    invoke-virtual {v0, v15, v14}, Lgo/a;->f(II)Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1, v15, v14}, Lio/b;->b(II)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-nez v16, :cond_c

    .line 353
    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_c
    sub-int/2addr v15, v7

    .line 358
    add-int/2addr v14, v7

    .line 359
    :goto_e
    invoke-virtual {v0, v15, v14}, Lgo/a;->f(II)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-eqz v16, :cond_d

    .line 364
    .line 365
    invoke-virtual {v1, v15, v14}, Lio/b;->b(II)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-nez v16, :cond_d

    .line 370
    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_d
    sub-int/2addr v15, v7

    .line 375
    :goto_f
    invoke-virtual {v0, v15, v14}, Lgo/a;->f(II)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-eqz v16, :cond_e

    .line 380
    .line 381
    invoke-virtual {v1, v15, v14}, Lio/b;->b(II)Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-nez v16, :cond_e

    .line 386
    .line 387
    add-int/lit8 v14, v14, -0x1

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_e
    add-int/2addr v14, v7

    .line 391
    new-instance v9, Ldo/k;

    .line 392
    .line 393
    int-to-float v15, v15

    .line 394
    int-to-float v14, v14

    .line 395
    invoke-direct {v9, v15, v14}, Ldo/k;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    add-int/2addr v8, v2

    .line 399
    move v14, v8

    .line 400
    :goto_10
    add-int/2addr v14, v7

    .line 401
    invoke-virtual {v0, v10, v14}, Lgo/a;->f(II)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_f

    .line 406
    .line 407
    invoke-virtual {v1, v10, v14}, Lio/b;->b(II)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-nez v15, :cond_f

    .line 412
    .line 413
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_f
    sub-int/2addr v10, v7

    .line 417
    sub-int/2addr v14, v7

    .line 418
    :goto_11
    invoke-virtual {v0, v10, v14}, Lgo/a;->f(II)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_10

    .line 423
    .line 424
    invoke-virtual {v1, v10, v14}, Lio/b;->b(II)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-nez v15, :cond_10

    .line 429
    .line 430
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_10
    sub-int/2addr v10, v7

    .line 434
    :goto_12
    invoke-virtual {v0, v10, v14}, Lgo/a;->f(II)Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_11

    .line 439
    .line 440
    invoke-virtual {v1, v10, v14}, Lio/b;->b(II)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-nez v15, :cond_11

    .line 445
    .line 446
    add-int/lit8 v14, v14, 0x1

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_11
    sub-int/2addr v14, v7

    .line 450
    new-instance v15, Ldo/k;

    .line 451
    .line 452
    int-to-float v10, v10

    .line 453
    int-to-float v14, v14

    .line 454
    invoke-direct {v15, v10, v14}, Ldo/k;-><init>(FF)V

    .line 455
    .line 456
    .line 457
    sub-int/2addr v12, v2

    .line 458
    add-int/lit8 v10, v12, -0x1

    .line 459
    .line 460
    :goto_13
    add-int/2addr v8, v7

    .line 461
    invoke-virtual {v0, v10, v8}, Lgo/a;->f(II)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_12

    .line 466
    .line 467
    invoke-virtual {v1, v10, v8}, Lio/b;->b(II)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-nez v14, :cond_12

    .line 472
    .line 473
    add-int/lit8 v10, v10, -0x1

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_12
    add-int/2addr v10, v7

    .line 477
    sub-int/2addr v8, v7

    .line 478
    :goto_14
    invoke-virtual {v0, v10, v8}, Lgo/a;->f(II)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_13

    .line 483
    .line 484
    invoke-virtual {v1, v10, v8}, Lio/b;->b(II)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-nez v14, :cond_13

    .line 489
    .line 490
    add-int/lit8 v10, v10, -0x1

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_13
    add-int/2addr v10, v7

    .line 494
    :goto_15
    invoke-virtual {v0, v10, v8}, Lgo/a;->f(II)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_14

    .line 499
    .line 500
    invoke-virtual {v1, v10, v8}, Lio/b;->b(II)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-nez v14, :cond_14

    .line 505
    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_14
    sub-int/2addr v8, v7

    .line 510
    new-instance v14, Ldo/k;

    .line 511
    .line 512
    int-to-float v10, v10

    .line 513
    int-to-float v8, v8

    .line 514
    invoke-direct {v14, v10, v8}, Ldo/k;-><init>(FF)V

    .line 515
    .line 516
    .line 517
    :goto_16
    add-int/2addr v12, v6

    .line 518
    add-int/2addr v11, v6

    .line 519
    invoke-virtual {v0, v12, v11}, Lgo/a;->f(II)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_15

    .line 524
    .line 525
    invoke-virtual {v1, v12, v11}, Lio/b;->b(II)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-nez v8, :cond_15

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_15
    add-int/2addr v12, v7

    .line 533
    add-int/2addr v11, v7

    .line 534
    :goto_17
    invoke-virtual {v0, v12, v11}, Lgo/a;->f(II)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_16

    .line 539
    .line 540
    invoke-virtual {v1, v12, v11}, Lio/b;->b(II)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_16

    .line 545
    .line 546
    add-int/lit8 v12, v12, -0x1

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_16
    add-int/2addr v12, v7

    .line 550
    :goto_18
    invoke-virtual {v0, v12, v11}, Lgo/a;->f(II)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_17

    .line 555
    .line 556
    invoke-virtual {v1, v12, v11}, Lio/b;->b(II)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_17

    .line 561
    .line 562
    add-int/lit8 v11, v11, -0x1

    .line 563
    .line 564
    goto :goto_18

    .line 565
    :cond_17
    add-int/2addr v11, v7

    .line 566
    new-instance v8, Ldo/k;

    .line 567
    .line 568
    int-to-float v10, v12

    .line 569
    int-to-float v11, v11

    .line 570
    invoke-direct {v8, v10, v11}, Ldo/k;-><init>(FF)V

    .line 571
    .line 572
    .line 573
    move-object v11, v9

    .line 574
    move-object/from16 v34, v15

    .line 575
    .line 576
    move-object v15, v14

    .line 577
    move-object/from16 v14, v34

    .line 578
    .line 579
    :goto_19
    iget v9, v11, Ldo/k;->a:F

    .line 580
    .line 581
    iget v10, v8, Ldo/k;->a:F

    .line 582
    .line 583
    add-float/2addr v9, v10

    .line 584
    iget v10, v14, Ldo/k;->a:F

    .line 585
    .line 586
    add-float/2addr v9, v10

    .line 587
    iget v10, v15, Ldo/k;->a:F

    .line 588
    .line 589
    add-float/2addr v9, v10

    .line 590
    div-float/2addr v9, v13

    .line 591
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    iget v10, v11, Ldo/k;->b:F

    .line 596
    .line 597
    iget v8, v8, Ldo/k;->b:F

    .line 598
    .line 599
    add-float/2addr v10, v8

    .line 600
    iget v8, v14, Ldo/k;->b:F

    .line 601
    .line 602
    add-float/2addr v10, v8

    .line 603
    iget v8, v15, Ldo/k;->b:F

    .line 604
    .line 605
    add-float/2addr v10, v8

    .line 606
    div-float/2addr v10, v13

    .line 607
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    new-instance v10, Le1/a0;

    .line 612
    .line 613
    invoke-direct {v10, v9, v8, v2}, Le1/a0;-><init>(III)V

    .line 614
    .line 615
    .line 616
    iput v7, v0, Lgo/a;->e:I

    .line 617
    .line 618
    move-object v8, v10

    .line 619
    move-object v9, v8

    .line 620
    move-object v11, v9

    .line 621
    const/4 v12, 0x1

    .line 622
    :goto_1a
    iget v13, v0, Lgo/a;->e:I

    .line 623
    .line 624
    const/16 v14, 0x9

    .line 625
    .line 626
    if-ge v13, v14, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v0, v10, v12, v7, v6}, Lgo/a;->e(Le1/a0;ZII)Le1/a0;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v0, v8, v12, v7, v7}, Lgo/a;->e(Le1/a0;ZII)Le1/a0;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    invoke-virtual {v0, v9, v12, v6, v7}, Lgo/a;->e(Le1/a0;ZII)Le1/a0;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-virtual {v0, v11, v12, v6, v6}, Lgo/a;->e(Le1/a0;ZII)Le1/a0;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iget v6, v0, Lgo/a;->e:I

    .line 645
    .line 646
    if-le v6, v4, :cond_1c

    .line 647
    .line 648
    iget v6, v5, Le1/a0;->c:I

    .line 649
    .line 650
    iget v7, v5, Le1/a0;->d:I

    .line 651
    .line 652
    iget v2, v13, Le1/a0;->c:I

    .line 653
    .line 654
    iget v3, v13, Le1/a0;->d:I

    .line 655
    .line 656
    sub-int/2addr v6, v2

    .line 657
    sub-int/2addr v7, v3

    .line 658
    mul-int v6, v6, v6

    .line 659
    .line 660
    mul-int v7, v7, v7

    .line 661
    .line 662
    add-int/2addr v7, v6

    .line 663
    int-to-double v2, v7

    .line 664
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    double-to-float v2, v2

    .line 669
    iget v3, v0, Lgo/a;->e:I

    .line 670
    .line 671
    int-to-float v3, v3

    .line 672
    mul-float v2, v2, v3

    .line 673
    .line 674
    iget v3, v11, Le1/a0;->c:I

    .line 675
    .line 676
    iget v6, v11, Le1/a0;->d:I

    .line 677
    .line 678
    iget v7, v10, Le1/a0;->c:I

    .line 679
    .line 680
    iget v4, v10, Le1/a0;->d:I

    .line 681
    .line 682
    sub-int/2addr v3, v7

    .line 683
    sub-int/2addr v6, v4

    .line 684
    mul-int v3, v3, v3

    .line 685
    .line 686
    mul-int v6, v6, v6

    .line 687
    .line 688
    add-int/2addr v6, v3

    .line 689
    int-to-double v3, v6

    .line 690
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    double-to-float v3, v3

    .line 695
    iget v4, v0, Lgo/a;->e:I

    .line 696
    .line 697
    const/4 v6, 0x2

    .line 698
    add-int/2addr v4, v6

    .line 699
    int-to-float v4, v4

    .line 700
    mul-float v3, v3, v4

    .line 701
    .line 702
    div-float/2addr v2, v3

    .line 703
    float-to-double v2, v2

    .line 704
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 705
    .line 706
    cmpg-double v4, v2, v6

    .line 707
    .line 708
    if-ltz v4, :cond_1d

    .line 709
    .line 710
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 711
    .line 712
    cmpl-double v4, v2, v6

    .line 713
    .line 714
    if-gtz v4, :cond_1d

    .line 715
    .line 716
    new-instance v2, Le1/a0;

    .line 717
    .line 718
    iget v3, v13, Le1/a0;->c:I

    .line 719
    .line 720
    add-int/lit8 v3, v3, -0x3

    .line 721
    .line 722
    iget v4, v13, Le1/a0;->d:I

    .line 723
    .line 724
    const/4 v6, 0x3

    .line 725
    add-int/2addr v4, v6

    .line 726
    const/4 v7, 0x7

    .line 727
    invoke-direct {v2, v3, v4, v7}, Le1/a0;-><init>(III)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Le1/a0;

    .line 731
    .line 732
    iget v4, v15, Le1/a0;->c:I

    .line 733
    .line 734
    add-int/lit8 v4, v4, -0x3

    .line 735
    .line 736
    iget v6, v15, Le1/a0;->d:I

    .line 737
    .line 738
    add-int/lit8 v6, v6, -0x3

    .line 739
    .line 740
    invoke-direct {v3, v4, v6, v7}, Le1/a0;-><init>(III)V

    .line 741
    .line 742
    .line 743
    new-instance v4, Le1/a0;

    .line 744
    .line 745
    iget v6, v14, Le1/a0;->c:I

    .line 746
    .line 747
    const/16 v17, 0x3

    .line 748
    .line 749
    add-int/lit8 v6, v6, 0x3

    .line 750
    .line 751
    move-object/from16 v18, v13

    .line 752
    .line 753
    iget v13, v14, Le1/a0;->d:I

    .line 754
    .line 755
    add-int/lit8 v13, v13, -0x3

    .line 756
    .line 757
    invoke-direct {v4, v6, v13, v7}, Le1/a0;-><init>(III)V

    .line 758
    .line 759
    .line 760
    new-instance v6, Le1/a0;

    .line 761
    .line 762
    iget v13, v5, Le1/a0;->c:I

    .line 763
    .line 764
    add-int/lit8 v13, v13, 0x3

    .line 765
    .line 766
    move-object/from16 v19, v14

    .line 767
    .line 768
    iget v14, v5, Le1/a0;->d:I

    .line 769
    .line 770
    add-int/lit8 v14, v14, 0x3

    .line 771
    .line 772
    invoke-direct {v6, v13, v14, v7}, Le1/a0;-><init>(III)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v6, v2}, Lgo/a;->c(Le1/a0;Le1/a0;)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_18

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_18
    invoke-virtual {v0, v2, v3}, Lgo/a;->c(Le1/a0;Le1/a0;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eq v2, v7, :cond_19

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_19
    invoke-virtual {v0, v3, v4}, Lgo/a;->c(Le1/a0;Le1/a0;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eq v2, v7, :cond_1a

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :cond_1a
    invoke-virtual {v0, v4, v6}, Lgo/a;->c(Le1/a0;Le1/a0;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-ne v2, v7, :cond_1b

    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    goto :goto_1c

    .line 804
    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    .line 805
    :goto_1c
    if-eqz v2, :cond_1d

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_1c
    move-object/from16 v18, v13

    .line 809
    .line 810
    move-object/from16 v19, v14

    .line 811
    .line 812
    :goto_1d
    xor-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    iget v2, v0, Lgo/a;->e:I

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    add-int/2addr v2, v3

    .line 818
    iput v2, v0, Lgo/a;->e:I

    .line 819
    .line 820
    move-object v11, v5

    .line 821
    move-object v8, v15

    .line 822
    move-object/from16 v10, v18

    .line 823
    .line 824
    move-object/from16 v9, v19

    .line 825
    .line 826
    const/4 v2, 0x7

    .line 827
    const/4 v3, 0x3

    .line 828
    const/4 v4, 0x2

    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v6, -0x1

    .line 831
    const/4 v7, 0x1

    .line 832
    goto/16 :goto_1a

    .line 833
    .line 834
    :cond_1d
    iget v2, v0, Lgo/a;->e:I

    .line 835
    .line 836
    const/4 v3, 0x5

    .line 837
    if-eq v2, v3, :cond_1f

    .line 838
    .line 839
    const/4 v4, 0x7

    .line 840
    if-ne v2, v4, :cond_1e

    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :cond_1e
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 844
    .line 845
    throw v1

    .line 846
    :cond_1f
    :goto_1e
    if-ne v2, v3, :cond_20

    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    goto :goto_1f

    .line 850
    :cond_20
    const/4 v3, 0x0

    .line 851
    :goto_1f
    iput-boolean v3, v0, Lgo/a;->b:Z

    .line 852
    .line 853
    new-instance v3, Ldo/k;

    .line 854
    .line 855
    iget v4, v10, Le1/a0;->c:I

    .line 856
    .line 857
    int-to-float v4, v4

    .line 858
    const/high16 v5, 0x3f000000    # 0.5f

    .line 859
    .line 860
    add-float/2addr v4, v5

    .line 861
    iget v6, v10, Le1/a0;->d:I

    .line 862
    .line 863
    int-to-float v6, v6

    .line 864
    sub-float/2addr v6, v5

    .line 865
    invoke-direct {v3, v4, v6}, Ldo/k;-><init>(FF)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Ldo/k;

    .line 869
    .line 870
    iget v6, v8, Le1/a0;->c:I

    .line 871
    .line 872
    int-to-float v6, v6

    .line 873
    add-float/2addr v6, v5

    .line 874
    iget v7, v8, Le1/a0;->d:I

    .line 875
    .line 876
    int-to-float v7, v7

    .line 877
    add-float/2addr v7, v5

    .line 878
    invoke-direct {v4, v6, v7}, Ldo/k;-><init>(FF)V

    .line 879
    .line 880
    .line 881
    new-instance v6, Ldo/k;

    .line 882
    .line 883
    iget v7, v9, Le1/a0;->c:I

    .line 884
    .line 885
    int-to-float v7, v7

    .line 886
    sub-float/2addr v7, v5

    .line 887
    iget v8, v9, Le1/a0;->d:I

    .line 888
    .line 889
    int-to-float v8, v8

    .line 890
    add-float/2addr v8, v5

    .line 891
    invoke-direct {v6, v7, v8}, Ldo/k;-><init>(FF)V

    .line 892
    .line 893
    .line 894
    new-instance v7, Ldo/k;

    .line 895
    .line 896
    iget v8, v11, Le1/a0;->c:I

    .line 897
    .line 898
    int-to-float v8, v8

    .line 899
    sub-float/2addr v8, v5

    .line 900
    iget v9, v11, Le1/a0;->d:I

    .line 901
    .line 902
    int-to-float v9, v9

    .line 903
    sub-float/2addr v9, v5

    .line 904
    invoke-direct {v7, v8, v9}, Ldo/k;-><init>(FF)V

    .line 905
    .line 906
    .line 907
    const/4 v5, 0x4

    .line 908
    new-array v8, v5, [Ldo/k;

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    aput-object v3, v8, v9

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    aput-object v4, v8, v3

    .line 915
    .line 916
    const/4 v3, 0x2

    .line 917
    aput-object v6, v8, v3

    .line 918
    .line 919
    const/4 v4, 0x3

    .line 920
    aput-object v7, v8, v4

    .line 921
    .line 922
    mul-int/lit8 v2, v2, 0x2

    .line 923
    .line 924
    add-int/lit8 v4, v2, -0x3

    .line 925
    .line 926
    invoke-static {v8, v4, v2}, Lgo/a;->b([Ldo/k;II)[Ldo/k;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    if-eqz p1, :cond_21

    .line 931
    .line 932
    aget-object v4, v2, v9

    .line 933
    .line 934
    aget-object v6, v2, v3

    .line 935
    .line 936
    aput-object v6, v2, v9

    .line 937
    .line 938
    aput-object v4, v2, v3

    .line 939
    .line 940
    :cond_21
    aget-object v4, v2, v9

    .line 941
    .line 942
    invoke-virtual {v0, v4}, Lgo/a;->g(Ldo/k;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_2b

    .line 947
    .line 948
    const/4 v4, 0x1

    .line 949
    aget-object v6, v2, v4

    .line 950
    .line 951
    invoke-virtual {v0, v6}, Lgo/a;->g(Ldo/k;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_2b

    .line 956
    .line 957
    aget-object v4, v2, v3

    .line 958
    .line 959
    invoke-virtual {v0, v4}, Lgo/a;->g(Ldo/k;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_2b

    .line 964
    .line 965
    const/4 v4, 0x3

    .line 966
    aget-object v6, v2, v4

    .line 967
    .line 968
    invoke-virtual {v0, v6}, Lgo/a;->g(Ldo/k;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_2b

    .line 973
    .line 974
    iget v4, v0, Lgo/a;->e:I

    .line 975
    .line 976
    mul-int/lit8 v4, v4, 0x2

    .line 977
    .line 978
    new-array v6, v5, [I

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    aget-object v7, v2, v9

    .line 982
    .line 983
    const/4 v8, 0x1

    .line 984
    aget-object v10, v2, v8

    .line 985
    .line 986
    invoke-virtual {v0, v7, v10, v4}, Lgo/a;->h(Ldo/k;Ldo/k;I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    aput v7, v6, v9

    .line 991
    .line 992
    aget-object v7, v2, v8

    .line 993
    .line 994
    aget-object v10, v2, v3

    .line 995
    .line 996
    invoke-virtual {v0, v7, v10, v4}, Lgo/a;->h(Ldo/k;Ldo/k;I)I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    aput v7, v6, v8

    .line 1001
    .line 1002
    aget-object v7, v2, v3

    .line 1003
    .line 1004
    const/4 v8, 0x3

    .line 1005
    aget-object v10, v2, v8

    .line 1006
    .line 1007
    invoke-virtual {v0, v7, v10, v4}, Lgo/a;->h(Ldo/k;Ldo/k;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    aput v7, v6, v3

    .line 1012
    .line 1013
    aget-object v3, v2, v8

    .line 1014
    .line 1015
    aget-object v7, v2, v9

    .line 1016
    .line 1017
    invoke-virtual {v0, v3, v7, v4}, Lgo/a;->h(Ldo/k;Ldo/k;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    aput v3, v6, v8

    .line 1022
    .line 1023
    const/4 v3, 0x0

    .line 1024
    const/4 v7, 0x0

    .line 1025
    :goto_20
    if-ge v3, v5, :cond_22

    .line 1026
    .line 1027
    aget v8, v6, v3

    .line 1028
    .line 1029
    add-int/lit8 v10, v4, -0x2

    .line 1030
    .line 1031
    shr-int v10, v8, v10

    .line 1032
    .line 1033
    const/4 v11, 0x1

    .line 1034
    shl-int/2addr v10, v11

    .line 1035
    and-int/2addr v8, v11

    .line 1036
    add-int/2addr v10, v8

    .line 1037
    shl-int/lit8 v7, v7, 0x3

    .line 1038
    .line 1039
    add-int/2addr v7, v10

    .line 1040
    add-int/lit8 v3, v3, 0x1

    .line 1041
    .line 1042
    goto :goto_20

    .line 1043
    :cond_22
    and-int/lit8 v3, v7, 0x1

    .line 1044
    .line 1045
    shl-int/lit8 v3, v3, 0xb

    .line 1046
    .line 1047
    const/4 v4, 0x1

    .line 1048
    shr-int/2addr v7, v4

    .line 1049
    add-int/2addr v3, v7

    .line 1050
    const/4 v4, 0x0

    .line 1051
    :goto_21
    if-ge v4, v5, :cond_2a

    .line 1052
    .line 1053
    sget-object v7, Lgo/a;->g:[I

    .line 1054
    .line 1055
    aget v7, v7, v4

    .line 1056
    .line 1057
    xor-int/2addr v7, v3

    .line 1058
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    const/4 v8, 0x2

    .line 1063
    if-gt v7, v8, :cond_29

    .line 1064
    .line 1065
    iput v4, v0, Lgo/a;->f:I

    .line 1066
    .line 1067
    const-wide/16 v3, 0x0

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    :goto_22
    const/16 v8, 0xa

    .line 1071
    .line 1072
    if-ge v7, v5, :cond_24

    .line 1073
    .line 1074
    iget v10, v0, Lgo/a;->f:I

    .line 1075
    .line 1076
    add-int/2addr v10, v7

    .line 1077
    rem-int/2addr v10, v5

    .line 1078
    aget v10, v6, v10

    .line 1079
    .line 1080
    iget-boolean v11, v0, Lgo/a;->b:Z

    .line 1081
    .line 1082
    if-eqz v11, :cond_23

    .line 1083
    .line 1084
    const/4 v11, 0x7

    .line 1085
    shl-long/2addr v3, v11

    .line 1086
    shr-int/lit8 v8, v10, 0x1

    .line 1087
    .line 1088
    and-int/lit8 v8, v8, 0x7f

    .line 1089
    .line 1090
    goto :goto_23

    .line 1091
    :cond_23
    const/4 v11, 0x7

    .line 1092
    shl-long/2addr v3, v8

    .line 1093
    shr-int/lit8 v8, v10, 0x2

    .line 1094
    .line 1095
    and-int/lit16 v8, v8, 0x3e0

    .line 1096
    .line 1097
    shr-int/lit8 v10, v10, 0x1

    .line 1098
    .line 1099
    and-int/lit8 v10, v10, 0x1f

    .line 1100
    .line 1101
    add-int/2addr v8, v10

    .line 1102
    :goto_23
    int-to-long v12, v8

    .line 1103
    add-long/2addr v3, v12

    .line 1104
    add-int/lit8 v7, v7, 0x1

    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :cond_24
    const/4 v11, 0x7

    .line 1108
    iget-boolean v6, v0, Lgo/a;->b:Z

    .line 1109
    .line 1110
    if-eqz v6, :cond_25

    .line 1111
    .line 1112
    const/4 v6, 0x2

    .line 1113
    const/4 v8, 0x7

    .line 1114
    goto :goto_24

    .line 1115
    :cond_25
    const/4 v6, 0x4

    .line 1116
    :goto_24
    sub-int v7, v8, v6

    .line 1117
    .line 1118
    new-array v10, v8, [I

    .line 1119
    .line 1120
    const/4 v12, -0x1

    .line 1121
    :goto_25
    add-int/2addr v8, v12

    .line 1122
    if-ltz v8, :cond_26

    .line 1123
    .line 1124
    long-to-int v11, v3

    .line 1125
    const/16 v13, 0xf

    .line 1126
    .line 1127
    and-int/2addr v11, v13

    .line 1128
    aput v11, v10, v8

    .line 1129
    .line 1130
    shr-long/2addr v3, v5

    .line 1131
    goto :goto_25

    .line 1132
    :cond_26
    :try_start_2
    new-instance v3, Lmj/a;

    .line 1133
    .line 1134
    sget-object v4, Ljo/a;->k:Ljo/a;

    .line 1135
    .line 1136
    const/16 v8, 0x9

    .line 1137
    .line 1138
    invoke-direct {v3, v4, v8}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v7, v10}, Lmj/a;->d(I[I)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1142
    .line 1143
    .line 1144
    const/4 v3, 0x0

    .line 1145
    :goto_26
    if-ge v9, v6, :cond_27

    .line 1146
    .line 1147
    shl-int/lit8 v3, v3, 0x4

    .line 1148
    .line 1149
    aget v4, v10, v9

    .line 1150
    .line 1151
    add-int/2addr v3, v4

    .line 1152
    add-int/lit8 v9, v9, 0x1

    .line 1153
    .line 1154
    goto :goto_26

    .line 1155
    :cond_27
    iget-boolean v4, v0, Lgo/a;->b:Z

    .line 1156
    .line 1157
    if-eqz v4, :cond_28

    .line 1158
    .line 1159
    shr-int/lit8 v4, v3, 0x6

    .line 1160
    .line 1161
    const/4 v7, 0x1

    .line 1162
    add-int/2addr v4, v7

    .line 1163
    iput v4, v0, Lgo/a;->c:I

    .line 1164
    .line 1165
    and-int/lit8 v3, v3, 0x3f

    .line 1166
    .line 1167
    add-int/2addr v3, v7

    .line 1168
    iput v3, v0, Lgo/a;->d:I

    .line 1169
    .line 1170
    goto :goto_27

    .line 1171
    :cond_28
    const/4 v7, 0x1

    .line 1172
    shr-int/lit8 v4, v3, 0xb

    .line 1173
    .line 1174
    add-int/2addr v4, v7

    .line 1175
    iput v4, v0, Lgo/a;->c:I

    .line 1176
    .line 1177
    and-int/lit16 v3, v3, 0x7ff

    .line 1178
    .line 1179
    add-int/2addr v3, v7

    .line 1180
    iput v3, v0, Lgo/a;->d:I

    .line 1181
    .line 1182
    :goto_27
    iget v3, v0, Lgo/a;->f:I

    .line 1183
    .line 1184
    rem-int/lit8 v4, v3, 0x4

    .line 1185
    .line 1186
    aget-object v4, v2, v4

    .line 1187
    .line 1188
    add-int/lit8 v6, v3, 0x1

    .line 1189
    .line 1190
    rem-int/2addr v6, v5

    .line 1191
    aget-object v6, v2, v6

    .line 1192
    .line 1193
    add-int/lit8 v7, v3, 0x2

    .line 1194
    .line 1195
    rem-int/2addr v7, v5

    .line 1196
    aget-object v7, v2, v7

    .line 1197
    .line 1198
    const/4 v10, 0x3

    .line 1199
    add-int/2addr v3, v10

    .line 1200
    rem-int/2addr v3, v5

    .line 1201
    aget-object v3, v2, v3

    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p0}, Lgo/a;->d()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    int-to-float v8, v5

    .line 1208
    const/high16 v9, 0x40000000    # 2.0f

    .line 1209
    .line 1210
    div-float/2addr v8, v9

    .line 1211
    iget v9, v0, Lgo/a;->e:I

    .line 1212
    .line 1213
    int-to-float v9, v9

    .line 1214
    sub-float v24, v8, v9

    .line 1215
    .line 1216
    add-float v25, v8, v9

    .line 1217
    .line 1218
    iget v8, v4, Ldo/k;->a:F

    .line 1219
    .line 1220
    iget v4, v4, Ldo/k;->b:F

    .line 1221
    .line 1222
    iget v9, v6, Ldo/k;->a:F

    .line 1223
    .line 1224
    iget v6, v6, Ldo/k;->b:F

    .line 1225
    .line 1226
    iget v10, v7, Ldo/k;->a:F

    .line 1227
    .line 1228
    iget v7, v7, Ldo/k;->b:F

    .line 1229
    .line 1230
    iget v11, v3, Ldo/k;->a:F

    .line 1231
    .line 1232
    iget v3, v3, Ldo/k;->b:F

    .line 1233
    .line 1234
    move/from16 v18, v24

    .line 1235
    .line 1236
    move/from16 v19, v24

    .line 1237
    .line 1238
    move/from16 v20, v25

    .line 1239
    .line 1240
    move/from16 v21, v24

    .line 1241
    .line 1242
    move/from16 v22, v25

    .line 1243
    .line 1244
    move/from16 v23, v25

    .line 1245
    .line 1246
    move/from16 v26, v8

    .line 1247
    .line 1248
    move/from16 v27, v4

    .line 1249
    .line 1250
    move/from16 v28, v9

    .line 1251
    .line 1252
    move/from16 v29, v6

    .line 1253
    .line 1254
    move/from16 v30, v10

    .line 1255
    .line 1256
    move/from16 v31, v7

    .line 1257
    .line 1258
    move/from16 v32, v11

    .line 1259
    .line 1260
    move/from16 v33, v3

    .line 1261
    .line 1262
    invoke-static/range {v18 .. v33}, Lu0/a;->c(FFFFFFFFFFFFFFFF)Lu0/a;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-static {v1, v5, v5, v3}, Ltw/d;->a(Lio/b;IILu0/a;)Lio/b;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    iget v1, v0, Lgo/a;->e:I

    .line 1271
    .line 1272
    const/4 v14, 0x2

    .line 1273
    mul-int/lit8 v1, v1, 0x2

    .line 1274
    .line 1275
    invoke-virtual/range {p0 .. p0}, Lgo/a;->d()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-static {v2, v1, v3}, Lgo/a;->b([Ldo/k;II)[Ldo/k;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    new-instance v1, Leo/a;

    .line 1284
    .line 1285
    iget-boolean v9, v0, Lgo/a;->b:Z

    .line 1286
    .line 1287
    iget v10, v0, Lgo/a;->d:I

    .line 1288
    .line 1289
    iget v11, v0, Lgo/a;->c:I

    .line 1290
    .line 1291
    move-object v6, v1

    .line 1292
    invoke-direct/range {v6 .. v11}, Leo/a;-><init>(Lio/b;[Ldo/k;ZII)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :catch_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 1297
    .line 1298
    throw v1

    .line 1299
    :cond_29
    const/4 v7, 0x1

    .line 1300
    const/16 v8, 0x9

    .line 1301
    .line 1302
    const/4 v10, 0x3

    .line 1303
    const/4 v11, 0x7

    .line 1304
    const/4 v12, -0x1

    .line 1305
    const/16 v13, 0xf

    .line 1306
    .line 1307
    const/4 v14, 0x2

    .line 1308
    add-int/lit8 v4, v4, 0x1

    .line 1309
    .line 1310
    goto/16 :goto_21

    .line 1311
    .line 1312
    :cond_2a
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 1313
    .line 1314
    throw v1

    .line 1315
    :cond_2b
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 1316
    .line 1317
    throw v1
.end method

.method public final c(Le1/a0;Le1/a0;)I
    .locals 11

    .line 1
    iget v0, p1, Le1/a0;->c:I

    .line 2
    .line 3
    iget v1, p1, Le1/a0;->d:I

    .line 4
    .line 5
    iget v2, p2, Le1/a0;->c:I

    .line 6
    .line 7
    iget v3, p2, Le1/a0;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    sub-int/2addr v1, v3

    .line 11
    mul-int v0, v0, v0

    .line 12
    .line 13
    mul-int v1, v1, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iget v1, p2, Le1/a0;->c:I

    .line 23
    .line 24
    iget v2, p1, Le1/a0;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    iget p2, p2, Le1/a0;->d:I

    .line 30
    .line 31
    iget p1, p1, Le1/a0;->d:I

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr p2, v0

    .line 36
    int-to-float v3, v2

    .line 37
    int-to-float v4, p1

    .line 38
    iget-object v5, p0, Lgo/a;->a:Lio/b;

    .line 39
    .line 40
    invoke-virtual {v5, v2, p1}, Lio/b;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double v6, v0

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    double-to-int v2, v6

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v7, v2, :cond_1

    .line 54
    .line 55
    add-float/2addr v3, v1

    .line 56
    add-float/2addr v4, p2

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v5, v9, v10}, Lio/b;->b(II)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eq v9, p1, :cond_0

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-float p2, v8

    .line 77
    div-float/2addr p2, v0

    .line 78
    const v0, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    cmpl-float v1, p2, v0

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    const v1, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    cmpg-float v1, p2, v1

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    return v6

    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    cmpg-float p2, p2, v0

    .line 95
    .line 96
    if-gtz p2, :cond_3

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    :cond_3
    if-ne v6, p1, :cond_4

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    const/4 p1, -0x1

    .line 103
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgo/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgo/a;->c:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lgo/a;->c:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    return v0
.end method

.method public final e(Le1/a0;ZII)Le1/a0;
    .locals 3

    .line 1
    iget v0, p1, Le1/a0;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Le1/a0;->d:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lgo/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lgo/a;->a:Lio/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lio/b;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lgo/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lio/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lgo/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lio/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, Le1/a0;

    .line 56
    .line 57
    const/4 p3, 0x7

    .line 58
    invoke-direct {p2, v0, p1, p3}, Le1/a0;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgo/a;->a:Lio/b;

    .line 4
    .line 5
    iget v1, v0, Lio/b;->a:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lio/b;->c:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Ldo/k;)Z
    .locals 1

    .line 1
    iget v0, p1, Ldo/k;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Ldo/k;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lgo/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Ldo/k;Ldo/k;I)I
    .locals 7

    .line 1
    iget v0, p1, Ldo/k;->a:F

    .line 2
    .line 3
    iget v1, p2, Ldo/k;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p1, Ldo/k;->b:F

    .line 7
    .line 8
    iget v2, p2, Ldo/k;->b:F

    .line 9
    .line 10
    sub-float v3, v1, v2

    .line 11
    .line 12
    mul-float v0, v0, v0

    .line 13
    .line 14
    mul-float v3, v3, v3

    .line 15
    .line 16
    add-float/2addr v3, v0

    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v0, v3

    .line 23
    int-to-float v3, p3

    .line 24
    div-float v3, v0, v3

    .line 25
    .line 26
    iget p2, p2, Ldo/k;->a:F

    .line 27
    .line 28
    iget p1, p1, Ldo/k;->a:F

    .line 29
    .line 30
    sub-float/2addr p2, p1

    .line 31
    mul-float p2, p2, v3

    .line 32
    .line 33
    div-float/2addr p2, v0

    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    div-float/2addr v2, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v0, p3, :cond_1

    .line 41
    .line 42
    int-to-float v4, v0

    .line 43
    mul-float v5, v4, p2

    .line 44
    .line 45
    add-float/2addr v5, p1

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float v4, v4, v2

    .line 51
    .line 52
    add-float/2addr v4, v1

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v6, p0, Lgo/a;->a:Lio/b;

    .line 58
    .line 59
    invoke-virtual {v6, v5, v4}, Lio/b;->b(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    sub-int v4, p3, v0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    sub-int/2addr v4, v5

    .line 69
    shl-int v4, v5, v4

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return v3
.end method
