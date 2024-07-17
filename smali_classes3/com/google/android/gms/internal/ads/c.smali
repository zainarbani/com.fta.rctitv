.class public final Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/c;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/c;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/c;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/c;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/c;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/b;)V
    .locals 3

    .line 13
    iget v0, p1, Lio/b;->a:I

    .line 14
    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lio/b;->c:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/c;-><init>(Lio/b;III)V

    return-void
.end method

.method public constructor <init>(Lio/b;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->g:Ljava/lang/Object;

    .line 3
    iget v0, p1, Lio/b;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->a:I

    .line 5
    iget p1, p1, Lio/b;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/c;->c:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/c;->d:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/c;->f:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/c;->e:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 12
    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    :goto_0
    if-gt p1, p2, :cond_3

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p4, Lio/b;

    .line 9
    .line 10
    invoke-virtual {p4, p1, p3}, Lio/b;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Lio/b;

    .line 25
    .line 26
    invoke-virtual {p4, p3, p1}, Lio/b;->b(II)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final b()[Ldo/k;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/c;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 22
    .line 23
    if-nez v7, :cond_4

    .line 24
    .line 25
    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 26
    .line 27
    if-ge v1, v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/c;->a(IIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v12, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-nez v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget v6, p0, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 46
    .line 47
    if-lt v1, v6, :cond_5

    .line 48
    .line 49
    :goto_2
    const/4 v6, 0x1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_5
    const/4 v6, 0x1

    .line 53
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 54
    .line 55
    if-nez v8, :cond_9

    .line 56
    .line 57
    :cond_7
    iget v6, p0, Lcom/google/android/gms/internal/ads/c;->a:I

    .line 58
    .line 59
    if-ge v3, v6, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/c;->a(IIIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    if-nez v8, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/c;->a:I

    .line 78
    .line 79
    if-lt v3, v6, :cond_a

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_a
    const/4 v6, 0x1

    .line 83
    :cond_b
    :goto_4
    if-nez v6, :cond_c

    .line 84
    .line 85
    if-nez v9, :cond_e

    .line 86
    .line 87
    :cond_c
    if-ltz v0, :cond_e

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/c;->a(IIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_d
    if-nez v9, :cond_b

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_e
    if-gez v0, :cond_f

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_f
    move v6, v12

    .line 109
    const/4 v12, 0x1

    .line 110
    :cond_10
    :goto_5
    if-nez v12, :cond_11

    .line 111
    .line 112
    if-nez v11, :cond_13

    .line 113
    .line 114
    :cond_11
    if-ltz v2, :cond_13

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/c;->a(IIIZ)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_12

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_12
    if-nez v11, :cond_10

    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_13
    if-gez v2, :cond_14

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_14
    if-eqz v6, :cond_0

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_15
    const/4 v6, 0x0

    .line 140
    :goto_6
    if-nez v6, :cond_1f

    .line 141
    .line 142
    if-eqz v10, :cond_1f

    .line 143
    .line 144
    sub-int v6, v1, v0

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v8, v7

    .line 148
    const/4 v9, 0x1

    .line 149
    :goto_7
    if-nez v8, :cond_16

    .line 150
    .line 151
    if-ge v9, v6, :cond_16

    .line 152
    .line 153
    int-to-float v8, v0

    .line 154
    sub-int v10, v3, v9

    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    add-int v11, v0, v9

    .line 158
    .line 159
    int-to-float v11, v11

    .line 160
    int-to-float v12, v3

    .line 161
    invoke-virtual {p0, v8, v10, v11, v12}, Lcom/google/android/gms/internal/ads/c;->c(FFFF)Ldo/k;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_16
    if-eqz v8, :cond_1e

    .line 169
    .line 170
    move-object v9, v7

    .line 171
    const/4 v10, 0x1

    .line 172
    :goto_8
    if-nez v9, :cond_17

    .line 173
    .line 174
    if-ge v10, v6, :cond_17

    .line 175
    .line 176
    int-to-float v9, v0

    .line 177
    add-int v11, v2, v10

    .line 178
    .line 179
    int-to-float v11, v11

    .line 180
    add-int v12, v0, v10

    .line 181
    .line 182
    int-to-float v12, v12

    .line 183
    int-to-float v13, v2

    .line 184
    invoke-virtual {p0, v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/c;->c(FFFF)Ldo/k;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_17
    if-eqz v9, :cond_1d

    .line 192
    .line 193
    move-object v0, v7

    .line 194
    const/4 v10, 0x1

    .line 195
    :goto_9
    if-nez v0, :cond_18

    .line 196
    .line 197
    if-ge v10, v6, :cond_18

    .line 198
    .line 199
    int-to-float v0, v1

    .line 200
    add-int v11, v2, v10

    .line 201
    .line 202
    int-to-float v11, v11

    .line 203
    sub-int v12, v1, v10

    .line 204
    .line 205
    int-to-float v12, v12

    .line 206
    int-to-float v13, v2

    .line 207
    invoke-virtual {p0, v0, v11, v12, v13}, Lcom/google/android/gms/internal/ads/c;->c(FFFF)Ldo/k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_18
    if-eqz v0, :cond_1c

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    :goto_a
    if-nez v7, :cond_19

    .line 218
    .line 219
    if-ge v2, v6, :cond_19

    .line 220
    .line 221
    int-to-float v7, v1

    .line 222
    sub-int v10, v3, v2

    .line 223
    .line 224
    int-to-float v10, v10

    .line 225
    sub-int v11, v1, v2

    .line 226
    .line 227
    int-to-float v11, v11

    .line 228
    int-to-float v12, v3

    .line 229
    invoke-virtual {p0, v7, v10, v11, v12}, Lcom/google/android/gms/internal/ads/c;->c(FFFF)Ldo/k;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_19
    if-eqz v7, :cond_1b

    .line 237
    .line 238
    iget v1, p0, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    const/high16 v2, 0x40000000    # 2.0f

    .line 242
    .line 243
    div-float/2addr v1, v2

    .line 244
    iget v2, v7, Ldo/k;->a:F

    .line 245
    .line 246
    iget v3, v8, Ldo/k;->a:F

    .line 247
    .line 248
    iget v6, v0, Ldo/k;->a:F

    .line 249
    .line 250
    iget v10, v9, Ldo/k;->a:F

    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    const/4 v12, 0x2

    .line 254
    const/4 v13, 0x4

    .line 255
    const/high16 v14, 0x3f800000    # 1.0f

    .line 256
    .line 257
    iget v7, v7, Ldo/k;->b:F

    .line 258
    .line 259
    iget v8, v8, Ldo/k;->b:F

    .line 260
    .line 261
    iget v0, v0, Ldo/k;->b:F

    .line 262
    .line 263
    iget v9, v9, Ldo/k;->b:F

    .line 264
    .line 265
    cmpg-float v1, v2, v1

    .line 266
    .line 267
    if-gez v1, :cond_1a

    .line 268
    .line 269
    new-array v1, v13, [Ldo/k;

    .line 270
    .line 271
    new-instance v13, Ldo/k;

    .line 272
    .line 273
    sub-float/2addr v10, v14

    .line 274
    add-float/2addr v9, v14

    .line 275
    invoke-direct {v13, v10, v9}, Ldo/k;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    aput-object v13, v1, v4

    .line 279
    .line 280
    new-instance v4, Ldo/k;

    .line 281
    .line 282
    add-float/2addr v3, v14

    .line 283
    add-float/2addr v8, v14

    .line 284
    invoke-direct {v4, v3, v8}, Ldo/k;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    aput-object v4, v1, v5

    .line 288
    .line 289
    new-instance v3, Ldo/k;

    .line 290
    .line 291
    sub-float/2addr v6, v14

    .line 292
    sub-float/2addr v0, v14

    .line 293
    invoke-direct {v3, v6, v0}, Ldo/k;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    aput-object v3, v1, v12

    .line 297
    .line 298
    new-instance v0, Ldo/k;

    .line 299
    .line 300
    add-float/2addr v2, v14

    .line 301
    sub-float/2addr v7, v14

    .line 302
    invoke-direct {v0, v2, v7}, Ldo/k;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v1, v11

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_1a
    new-array v1, v13, [Ldo/k;

    .line 309
    .line 310
    new-instance v13, Ldo/k;

    .line 311
    .line 312
    add-float/2addr v10, v14

    .line 313
    add-float/2addr v9, v14

    .line 314
    invoke-direct {v13, v10, v9}, Ldo/k;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    aput-object v13, v1, v4

    .line 318
    .line 319
    new-instance v4, Ldo/k;

    .line 320
    .line 321
    add-float/2addr v3, v14

    .line 322
    sub-float/2addr v8, v14

    .line 323
    invoke-direct {v4, v3, v8}, Ldo/k;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    aput-object v4, v1, v5

    .line 327
    .line 328
    new-instance v3, Ldo/k;

    .line 329
    .line 330
    sub-float/2addr v6, v14

    .line 331
    add-float/2addr v0, v14

    .line 332
    invoke-direct {v3, v6, v0}, Ldo/k;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v1, v12

    .line 336
    .line 337
    new-instance v0, Ldo/k;

    .line 338
    .line 339
    sub-float/2addr v2, v14

    .line 340
    sub-float/2addr v7, v14

    .line 341
    invoke-direct {v0, v2, v7}, Ldo/k;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    aput-object v0, v1, v11

    .line 345
    .line 346
    :goto_b
    return-object v1

    .line 347
    :cond_1b
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 348
    .line 349
    throw v0

    .line 350
    :cond_1c
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 351
    .line 352
    throw v0

    .line 353
    :cond_1d
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 354
    .line 355
    throw v0

    .line 356
    :cond_1e
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 357
    .line 358
    throw v0

    .line 359
    :cond_1f
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 360
    .line 361
    throw v0
.end method

.method public final c(FFFF)Ldo/k;
    .locals 5

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    sub-float v1, p2, p4

    .line 4
    .line 5
    mul-float v0, v0, v0

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr p3, p1

    .line 21
    int-to-float v1, v0

    .line 22
    div-float/2addr p3, v1

    .line 23
    sub-float/2addr p4, p2

    .line 24
    div-float/2addr p4, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    mul-float v3, v2, p3

    .line 30
    .line 31
    add-float/2addr v3, p1

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float v2, v2, p4

    .line 37
    .line 38
    add-float/2addr v2, p2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lio/b;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Lio/b;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance p1, Ldo/k;

    .line 54
    .line 55
    int-to-float p2, v3

    .line 56
    int-to-float p3, v2

    .line 57
    invoke-direct {p1, p2, p3}, Ldo/k;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final d(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v1

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_11

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    .line 40
    .line 41
    and-int/2addr v6, v1

    .line 42
    if-ne v6, v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->a:I

    .line 46
    .line 47
    sget-object v2, Llv/a0;->a:[Ljava/lang/String;

    .line 48
    .line 49
    rsub-int/lit8 v7, v4, 0x3

    .line 50
    .line 51
    aget-object v2, v2, v7

    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c;->g:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v2, Llv/a0;->b:[I

    .line 56
    .line 57
    aget v2, v2, v6

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v0, v6, :cond_6

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    if-nez v0, :cond_7

    .line 70
    .line 71
    div-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 74
    .line 75
    :cond_7
    :goto_1
    ushr-int/lit8 v7, p1, 0x9

    .line 76
    .line 77
    and-int/2addr v7, v3

    .line 78
    const/16 v8, 0x480

    .line 79
    .line 80
    if-eq v4, v3, :cond_8

    .line 81
    .line 82
    if-eq v4, v6, :cond_a

    .line 83
    .line 84
    const/16 v8, 0x180

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/16 v8, 0x240

    .line 91
    .line 92
    :cond_a
    :goto_2
    iput v8, p0, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 93
    .line 94
    if-ne v4, v1, :cond_c

    .line 95
    .line 96
    if-ne v0, v1, :cond_b

    .line 97
    .line 98
    sget-object v0, Llv/a0;->c:[I

    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    aget v0, v0, v5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_b
    sget-object v0, Llv/a0;->d:[I

    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    aget v0, v0, v5

    .line 110
    .line 111
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0xc

    .line 114
    .line 115
    div-int/2addr v0, v2

    .line 116
    add-int/2addr v0, v7

    .line 117
    mul-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_c
    const/16 v8, 0x90

    .line 123
    .line 124
    if-ne v0, v1, :cond_e

    .line 125
    .line 126
    if-ne v4, v6, :cond_d

    .line 127
    .line 128
    sget-object v0, Llv/a0;->e:[I

    .line 129
    .line 130
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    aget v0, v0, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_d
    sget-object v0, Llv/a0;->f:[I

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    aget v0, v0, v5

    .line 140
    .line 141
    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 142
    .line 143
    const/16 v4, 0x90

    .line 144
    .line 145
    invoke-static {v0, v4, v2, v7}, Ld4/g;->g(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_e
    sget-object v0, Llv/a0;->g:[I

    .line 153
    .line 154
    add-int/lit8 v5, v5, -0x1

    .line 155
    .line 156
    aget v0, v0, v5

    .line 157
    .line 158
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 159
    .line 160
    if-ne v4, v3, :cond_f

    .line 161
    .line 162
    const/16 v8, 0x48

    .line 163
    .line 164
    :cond_f
    invoke-static {v8, v0, v2, v7}, Ld4/g;->g(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 169
    .line 170
    :goto_5
    shr-int/lit8 p1, p1, 0x6

    .line 171
    .line 172
    and-int/2addr p1, v1

    .line 173
    if-ne p1, v1, :cond_10

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    :cond_10
    iput v6, p0, Lcom/google/android/gms/internal/ads/c;->d:I

    .line 177
    .line 178
    return v3

    .line 179
    :cond_11
    :goto_6
    return v2
.end method
