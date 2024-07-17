.class public final Lcom/google/ads/interactivemedia/v3/internal/aaz;
.super Lcom/google/ads/interactivemedia/v3/internal/aaj;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aax;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->a:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aaj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->b:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method

.method private static d(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    sub-int p2, v0, p1

    .line 16
    .line 17
    rem-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, v0, 0x1

    .line 22
    .line 23
    aget-byte p2, p0, p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p2

    .line 37
    :cond_3
    return v0
.end method

.method private static f([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/cj;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, p0

    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p1
.end method

.method private static h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/aba;
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v8, 0x3

    .line 22
    if-lt v0, v8, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    const/4 v10, 0x4

    .line 31
    if-ne v0, v10, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    and-int/lit16 v12, v11, 0xff

    .line 40
    .line 41
    shr-int/lit8 v13, v11, 0x8

    .line 42
    .line 43
    and-int/lit16 v13, v13, 0xff

    .line 44
    .line 45
    shl-int/lit8 v13, v13, 0x7

    .line 46
    .line 47
    or-int/2addr v12, v13

    .line 48
    shr-int/lit8 v13, v11, 0x10

    .line 49
    .line 50
    and-int/lit16 v13, v13, 0xff

    .line 51
    .line 52
    shl-int/lit8 v13, v13, 0xe

    .line 53
    .line 54
    or-int/2addr v12, v13

    .line 55
    shr-int/lit8 v11, v11, 0x18

    .line 56
    .line 57
    shl-int/lit8 v11, v11, 0x15

    .line 58
    .line 59
    or-int/2addr v11, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v0, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_2
    const/4 v13, 0x0

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 99
    .line 100
    .line 101
    return-object v13

    .line 102
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    add-int/2addr v14, v11

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v7, "Id3Decoder"

    .line 112
    .line 113
    if-le v14, v15, :cond_7

    .line 114
    .line 115
    const-string v0, "Frame size exceeds remaining tag data"

    .line 116
    .line 117
    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 125
    .line 126
    .line 127
    return-object v13

    .line 128
    :cond_7
    if-nez p4, :cond_3c

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    if-ne v0, v8, :cond_b

    .line 132
    .line 133
    and-int/lit16 v8, v12, 0x80

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    :goto_4
    and-int/lit8 v17, v12, 0x40

    .line 141
    .line 142
    if-eqz v17, :cond_9

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 150
    .line 151
    if-eqz v12, :cond_a

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/4 v12, 0x0

    .line 156
    :goto_6
    move/from16 v18, v17

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v17, v8

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    if-ne v0, v10, :cond_10

    .line 164
    .line 165
    and-int/lit8 v8, v12, 0x40

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const/4 v8, 0x0

    .line 172
    :goto_7
    and-int/lit8 v17, v12, 0x8

    .line 173
    .line 174
    if-eqz v17, :cond_d

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const/16 v17, 0x0

    .line 180
    .line 181
    :goto_8
    and-int/lit8 v18, v12, 0x4

    .line 182
    .line 183
    if-eqz v18, :cond_e

    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    const/16 v18, 0x0

    .line 189
    .line 190
    :goto_9
    and-int/lit8 v19, v12, 0x2

    .line 191
    .line 192
    if-eqz v19, :cond_f

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_f
    const/16 v19, 0x0

    .line 198
    .line 199
    :goto_a
    and-int/2addr v12, v15

    .line 200
    move/from16 v33, v12

    .line 201
    .line 202
    move v12, v8

    .line 203
    move/from16 v8, v33

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const/4 v8, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    :goto_b
    if-nez v17, :cond_3b

    .line 215
    .line 216
    if-eqz v18, :cond_11

    .line 217
    .line 218
    goto/16 :goto_1f

    .line 219
    .line 220
    :cond_11
    if-eqz v12, :cond_12

    .line 221
    .line 222
    add-int/lit8 v11, v11, -0x1

    .line 223
    .line 224
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 225
    .line 226
    .line 227
    :cond_12
    if-eqz v8, :cond_13

    .line 228
    .line 229
    add-int/lit8 v11, v11, -0x4

    .line 230
    .line 231
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 232
    .line 233
    .line 234
    :cond_13
    if-eqz v19, :cond_14

    .line 235
    .line 236
    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    :cond_14
    const/16 v8, 0x54

    .line 241
    .line 242
    const/16 v12, 0x58

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    if-ne v4, v8, :cond_17

    .line 246
    .line 247
    if-ne v5, v12, :cond_17

    .line 248
    .line 249
    if-ne v6, v12, :cond_17

    .line 250
    .line 251
    if-eq v0, v10, :cond_15

    .line 252
    .line 253
    if-ne v9, v12, :cond_17

    .line 254
    .line 255
    :cond_15
    if-gtz v11, :cond_16

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    add-int/lit8 v8, v11, -0x1

    .line 267
    .line 268
    new-array v10, v8, [B

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    new-instance v15, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v15, v10, v12, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    add-int/2addr v8, v12

    .line 288
    invoke-static {v10, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v10, v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 297
    .line 298
    const-string v8, "TXXX"

    .line 299
    .line 300
    invoke-direct {v3, v8, v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/abe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_17
    if-ne v4, v8, :cond_19

    .line 305
    .line 306
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k(IIIII)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-gtz v11, :cond_18

    .line 311
    .line 312
    :goto_c
    move/from16 v23, v4

    .line 313
    .line 314
    move v3, v5

    .line 315
    move v4, v6

    .line 316
    move-object/from16 v20, v7

    .line 317
    .line 318
    move v7, v9

    .line 319
    move/from16 v22, v14

    .line 320
    .line 321
    goto/16 :goto_1a

    .line 322
    .line 323
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    add-int/lit8 v10, v11, -0x1

    .line 332
    .line 333
    new-array v12, v10, [B

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-virtual {v1, v12, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    new-instance v10, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v10, v12, v15, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 349
    .line 350
    invoke-direct {v3, v2, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/abe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    :goto_d
    move-object v13, v3

    .line 354
    goto :goto_c

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto/16 :goto_1e

    .line 357
    .line 358
    :catch_0
    move-object v2, v7

    .line 359
    goto/16 :goto_1d

    .line 360
    .line 361
    :cond_19
    const/16 v8, 0x57

    .line 362
    .line 363
    const-string v15, "ISO-8859-1"

    .line 364
    .line 365
    if-ne v4, v8, :cond_1d

    .line 366
    .line 367
    if-ne v5, v12, :cond_1c

    .line 368
    .line 369
    if-ne v6, v12, :cond_1c

    .line 370
    .line 371
    if-eq v0, v10, :cond_1a

    .line 372
    .line 373
    if-ne v9, v12, :cond_1c

    .line 374
    .line 375
    :cond_1a
    if-gtz v11, :cond_1b

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_1b
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    add-int/lit8 v8, v11, -0x1

    .line 387
    .line 388
    new-array v10, v8, [B

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    new-instance v13, Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v13, v10, v12, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/2addr v8, v2

    .line 408
    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v10, v8, v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 417
    .line 418
    const-string v8, "WXXX"

    .line 419
    .line 420
    invoke-direct {v3, v8, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/abf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1c
    const/16 v12, 0x57

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1d
    move v12, v4

    .line 428
    :goto_e
    if-ne v12, v8, :cond_1e

    .line 429
    .line 430
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k(IIIII)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-array v3, v11, [B

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-virtual {v1, v3, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    new-instance v12, Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v12, v3, v8, v10, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abf;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-direct {v3, v2, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/abf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_1e
    const/16 v8, 0x49

    .line 457
    .line 458
    const/16 v13, 0x50

    .line 459
    .line 460
    if-ne v12, v13, :cond_20

    .line 461
    .line 462
    const/16 v12, 0x52

    .line 463
    .line 464
    if-ne v5, v12, :cond_1f

    .line 465
    .line 466
    if-ne v6, v8, :cond_1f

    .line 467
    .line 468
    const/16 v12, 0x56

    .line 469
    .line 470
    if-ne v9, v12, :cond_1f

    .line 471
    .line 472
    new-array v2, v11, [B

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v1, v2, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    new-instance v10, Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v10, v2, v3, v8, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    add-int/2addr v8, v3

    .line 489
    invoke-static {v2, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->m([BII)[B

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 494
    .line 495
    invoke-direct {v3, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/abd;-><init>(Ljava/lang/String;[B)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_1f
    const/16 v12, 0x50

    .line 501
    .line 502
    :cond_20
    const/16 v8, 0x47

    .line 503
    .line 504
    const/16 v13, 0x4f

    .line 505
    .line 506
    if-ne v12, v8, :cond_22

    .line 507
    .line 508
    const/16 v8, 0x45

    .line 509
    .line 510
    if-ne v5, v8, :cond_22

    .line 511
    .line 512
    if-ne v6, v13, :cond_22

    .line 513
    .line 514
    const/16 v8, 0x42

    .line 515
    .line 516
    if-eq v9, v8, :cond_21

    .line 517
    .line 518
    if-ne v0, v10, :cond_22

    .line 519
    .line 520
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    add-int/lit8 v8, v11, -0x1

    .line 529
    .line 530
    new-array v10, v8, [B

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    new-instance v12, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    move/from16 v22, v14

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    :try_start_2
    invoke-direct {v12, v10, v14, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    add-int/2addr v13, v14

    .line 550
    invoke-static {v10, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    invoke-static {v10, v13, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    add-int/2addr v14, v15

    .line 563
    invoke-static {v10, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    invoke-static {v10, v14, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    add-int/2addr v15, v2

    .line 576
    invoke-static {v10, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->m([BII)[B

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aav;

    .line 581
    .line 582
    invoke-direct {v8, v12, v13, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 583
    .line 584
    .line 585
    move/from16 v23, v4

    .line 586
    .line 587
    move v3, v5

    .line 588
    move v4, v6

    .line 589
    move-object/from16 v20, v7

    .line 590
    .line 591
    move-object v13, v8

    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :cond_22
    move/from16 v22, v14

    .line 595
    .line 596
    const/16 v8, 0x41

    .line 597
    .line 598
    const/16 v14, 0x43

    .line 599
    .line 600
    if-ne v0, v10, :cond_23

    .line 601
    .line 602
    const/16 v13, 0x50

    .line 603
    .line 604
    if-ne v12, v13, :cond_27

    .line 605
    .line 606
    const/16 v10, 0x49

    .line 607
    .line 608
    if-ne v5, v10, :cond_27

    .line 609
    .line 610
    if-ne v6, v14, :cond_27

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_23
    const/16 v10, 0x49

    .line 614
    .line 615
    const/16 v13, 0x50

    .line 616
    .line 617
    if-ne v12, v8, :cond_27

    .line 618
    .line 619
    if-ne v5, v13, :cond_27

    .line 620
    .line 621
    if-ne v6, v10, :cond_27

    .line 622
    .line 623
    if-ne v9, v14, :cond_27

    .line 624
    .line 625
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    add-int/lit8 v8, v11, -0x1

    .line 634
    .line 635
    new-array v10, v8, [B

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 639
    .line 640
    .line 641
    const/4 v13, 0x2

    .line 642
    if-ne v0, v13, :cond_25

    .line 643
    .line 644
    new-instance v13, Ljava/lang/String;

    .line 645
    .line 646
    const/4 v14, 0x3

    .line 647
    invoke-direct {v13, v10, v12, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v12, "image/"

    .line 651
    .line 652
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    const-string v13, "image/jpg"

    .line 665
    .line 666
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-eqz v13, :cond_24

    .line 671
    .line 672
    const-string v12, "image/jpeg"

    .line 673
    .line 674
    :cond_24
    const/4 v13, 0x2

    .line 675
    goto :goto_10

    .line 676
    :cond_25
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    new-instance v14, Ljava/lang/String;

    .line 681
    .line 682
    invoke-direct {v14, v10, v12, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    const/16 v14, 0x2f

    .line 690
    .line 691
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    const/4 v15, -0x1

    .line 696
    if-ne v14, v15, :cond_26

    .line 697
    .line 698
    const-string v14, "image/"

    .line 699
    .line 700
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    :cond_26
    :goto_10
    add-int/lit8 v14, v13, 0x1

    .line 705
    .line 706
    aget-byte v14, v10, v14

    .line 707
    .line 708
    and-int/lit16 v14, v14, 0xff

    .line 709
    .line 710
    const/4 v15, 0x2

    .line 711
    add-int/2addr v13, v15

    .line 712
    invoke-static {v10, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 713
    .line 714
    .line 715
    move-result v15
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 716
    move-object/from16 v20, v7

    .line 717
    .line 718
    :try_start_3
    new-instance v7, Ljava/lang/String;

    .line 719
    .line 720
    move/from16 v23, v4

    .line 721
    .line 722
    sub-int v4, v15, v13

    .line 723
    .line 724
    invoke-direct {v7, v10, v13, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    add-int/2addr v15, v2

    .line 732
    invoke-static {v10, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->m([BII)[B

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 737
    .line 738
    invoke-direct {v3, v12, v7, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :catch_1
    move-object v2, v7

    .line 743
    goto/16 :goto_1b

    .line 744
    .line 745
    :cond_27
    move/from16 v23, v4

    .line 746
    .line 747
    move-object/from16 v20, v7

    .line 748
    .line 749
    const/16 v4, 0x4d

    .line 750
    .line 751
    if-ne v12, v14, :cond_2a

    .line 752
    .line 753
    const/16 v7, 0x4f

    .line 754
    .line 755
    if-ne v5, v7, :cond_2a

    .line 756
    .line 757
    if-ne v6, v4, :cond_2a

    .line 758
    .line 759
    if-eq v9, v4, :cond_28

    .line 760
    .line 761
    const/4 v7, 0x2

    .line 762
    if-ne v0, v7, :cond_2a

    .line 763
    .line 764
    :cond_28
    const/4 v2, 0x4

    .line 765
    if-ge v11, v2, :cond_29

    .line 766
    .line 767
    move v3, v5

    .line 768
    move v4, v6

    .line 769
    move v7, v9

    .line 770
    const/4 v13, 0x0

    .line 771
    goto/16 :goto_1a

    .line 772
    .line 773
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->j(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const/4 v4, 0x3

    .line 782
    new-array v7, v4, [B

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 786
    .line 787
    .line 788
    new-instance v10, Ljava/lang/String;

    .line 789
    .line 790
    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    .line 791
    .line 792
    .line 793
    add-int/lit8 v4, v11, -0x4

    .line 794
    .line 795
    new-array v7, v4, [B

    .line 796
    .line 797
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    new-instance v12, Ljava/lang/String;

    .line 805
    .line 806
    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d(I)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    add-int/2addr v4, v8

    .line 814
    invoke-static {v7, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->e([BII)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-static {v7, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 823
    .line 824
    invoke-direct {v3, v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_11
    move-object v13, v3

    .line 828
    move v3, v5

    .line 829
    move v4, v6

    .line 830
    :goto_12
    move v7, v9

    .line 831
    goto/16 :goto_1a

    .line 832
    .line 833
    :cond_2a
    if-ne v12, v14, :cond_2f

    .line 834
    .line 835
    const/16 v7, 0x48

    .line 836
    .line 837
    if-ne v5, v7, :cond_2f

    .line 838
    .line 839
    if-ne v6, v8, :cond_2f

    .line 840
    .line 841
    const/16 v7, 0x50

    .line 842
    .line 843
    if-ne v9, v7, :cond_2f

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    new-instance v8, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    sub-int v12, v7, v4

    .line 864
    .line 865
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v10, 0x1

    .line 869
    add-int/2addr v7, v10

    .line 870
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 874
    .line 875
    .line 876
    move-result v26

    .line 877
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 878
    .line 879
    .line 880
    move-result v27

    .line 881
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 882
    .line 883
    .line 884
    move-result-wide v12

    .line 885
    const-wide v14, 0xffffffffL

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    cmp-long v7, v12, v14

    .line 891
    .line 892
    if-nez v7, :cond_2b

    .line 893
    .line 894
    const-wide/16 v12, -0x1

    .line 895
    .line 896
    :cond_2b
    move-wide/from16 v28, v12

    .line 897
    .line 898
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 899
    .line 900
    .line 901
    move-result-wide v12

    .line 902
    const-wide v14, 0xffffffffL

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    cmp-long v7, v12, v14

    .line 908
    .line 909
    if-nez v7, :cond_2c

    .line 910
    .line 911
    const-wide/16 v12, -0x1

    .line 912
    .line 913
    :cond_2c
    move-wide/from16 v30, v12

    .line 914
    .line 915
    new-instance v7, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    add-int/2addr v4, v11

    .line 921
    :cond_2d
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-ge v10, v4, :cond_2e

    .line 926
    .line 927
    const/4 v10, 0x0

    .line 928
    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    if-eqz v12, :cond_2d

    .line 933
    .line 934
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_2e
    const/4 v2, 0x0

    .line 939
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 940
    .line 941
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move-object/from16 v32, v2

    .line 946
    .line 947
    check-cast v32, [Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 948
    .line 949
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 950
    .line 951
    move-object/from16 v24, v3

    .line 952
    .line 953
    move-object/from16 v25, v8

    .line 954
    .line 955
    invoke-direct/range {v24 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Ljava/lang/String;IIJJ[Lcom/google/ads/interactivemedia/v3/internal/aba;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_11

    .line 959
    .line 960
    :cond_2f
    if-ne v12, v14, :cond_35

    .line 961
    .line 962
    const/16 v7, 0x54

    .line 963
    .line 964
    if-ne v5, v7, :cond_35

    .line 965
    .line 966
    const/16 v7, 0x4f

    .line 967
    .line 968
    if-ne v6, v7, :cond_35

    .line 969
    .line 970
    if-ne v9, v14, :cond_35

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    new-instance v8, Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    sub-int v12, v7, v4

    .line 991
    .line 992
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/4 v10, 0x1

    .line 996
    add-int/2addr v7, v10

    .line 997
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    and-int/lit8 v10, v7, 0x2

    .line 1005
    .line 1006
    if-eqz v10, :cond_30

    .line 1007
    .line 1008
    const/4 v10, 0x1

    .line 1009
    const/16 v26, 0x1

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_30
    const/4 v10, 0x1

    .line 1013
    const/16 v26, 0x0

    .line 1014
    .line 1015
    :goto_14
    and-int/2addr v7, v10

    .line 1016
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    new-array v12, v10, [Ljava/lang/String;

    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    :goto_15
    if-ge v13, v10, :cond_31

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    move/from16 p4, v10

    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-static {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f([BI)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    move/from16 v16, v9

    .line 1040
    .line 1041
    new-instance v9, Ljava/lang/String;

    .line 1042
    .line 1043
    move/from16 v17, v6

    .line 1044
    .line 1045
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    move/from16 v21, v5

    .line 1050
    .line 1051
    sub-int v5, v10, v14

    .line 1052
    .line 1053
    invoke-direct {v9, v6, v14, v5, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    aput-object v9, v12, v13

    .line 1057
    .line 1058
    add-int/lit8 v10, v10, 0x1

    .line 1059
    .line 1060
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v13, v13, 0x1

    .line 1064
    .line 1065
    move/from16 v10, p4

    .line 1066
    .line 1067
    move/from16 v9, v16

    .line 1068
    .line 1069
    move/from16 v6, v17

    .line 1070
    .line 1071
    move/from16 v5, v21

    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :cond_31
    move/from16 v21, v5

    .line 1075
    .line 1076
    move/from16 v17, v6

    .line 1077
    .line 1078
    move/from16 v16, v9

    .line 1079
    .line 1080
    new-instance v5, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    add-int/2addr v4, v11

    .line 1086
    :cond_32
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-ge v6, v4, :cond_33

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    if-eqz v9, :cond_32

    .line 1098
    .line 1099
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_33
    const/4 v2, 0x0

    .line 1104
    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 1105
    .line 1106
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object/from16 v29, v2

    .line 1111
    .line 1112
    check-cast v29, [Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 1113
    .line 1114
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 1115
    .line 1116
    const/4 v2, 0x1

    .line 1117
    if-eq v2, v7, :cond_34

    .line 1118
    .line 1119
    const/16 v27, 0x0

    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_34
    const/16 v27, 0x1

    .line 1123
    .line 1124
    :goto_17
    move-object/from16 v24, v3

    .line 1125
    .line 1126
    move-object/from16 v25, v8

    .line 1127
    .line 1128
    move-object/from16 v28, v12

    .line 1129
    .line 1130
    invoke-direct/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/aat;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/aba;)V

    .line 1131
    .line 1132
    .line 1133
    move-object v13, v3

    .line 1134
    move/from16 v7, v16

    .line 1135
    .line 1136
    move/from16 v4, v17

    .line 1137
    .line 1138
    move/from16 v3, v21

    .line 1139
    .line 1140
    goto/16 :goto_1a

    .line 1141
    .line 1142
    :cond_35
    move/from16 v21, v5

    .line 1143
    .line 1144
    move/from16 v17, v6

    .line 1145
    .line 1146
    move/from16 v16, v9

    .line 1147
    .line 1148
    if-ne v12, v4, :cond_38

    .line 1149
    .line 1150
    const/16 v2, 0x4c

    .line 1151
    .line 1152
    move/from16 v3, v21

    .line 1153
    .line 1154
    if-ne v3, v2, :cond_37

    .line 1155
    .line 1156
    const/16 v2, 0x4c

    .line 1157
    .line 1158
    move/from16 v4, v17

    .line 1159
    .line 1160
    move/from16 v7, v16

    .line 1161
    .line 1162
    if-ne v4, v2, :cond_39

    .line 1163
    .line 1164
    const/16 v2, 0x54

    .line 1165
    .line 1166
    if-ne v7, v2, :cond_39

    .line 1167
    .line 1168
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 1169
    .line 1170
    .line 1171
    move-result v25

    .line 1172
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 1173
    .line 1174
    .line 1175
    move-result v26

    .line 1176
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 1177
    .line 1178
    .line 1179
    move-result v27

    .line 1180
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 1189
    .line 1190
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    invoke-virtual {v6, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f([BI)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    mul-int/lit8 v8, v8, 0x8

    .line 1209
    .line 1210
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v8, v11, -0xa

    .line 1214
    .line 1215
    mul-int/lit8 v8, v8, 0x8

    .line 1216
    .line 1217
    add-int v9, v2, v5

    .line 1218
    .line 1219
    div-int/2addr v8, v9

    .line 1220
    new-array v9, v8, [I

    .line 1221
    .line 1222
    new-array v10, v8, [I

    .line 1223
    .line 1224
    const/4 v12, 0x0

    .line 1225
    :goto_18
    if-ge v12, v8, :cond_36

    .line 1226
    .line 1227
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v14

    .line 1235
    aput v13, v9, v12

    .line 1236
    .line 1237
    aput v14, v10, v12

    .line 1238
    .line 1239
    add-int/lit8 v12, v12, 0x1

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_36
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 1243
    .line 1244
    move-object/from16 v24, v2

    .line 1245
    .line 1246
    move-object/from16 v28, v9

    .line 1247
    .line 1248
    move-object/from16 v29, v10

    .line 1249
    .line 1250
    invoke-direct/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(III[I[I)V

    .line 1251
    .line 1252
    .line 1253
    move-object v13, v2

    .line 1254
    goto :goto_1a

    .line 1255
    :cond_37
    move/from16 v7, v16

    .line 1256
    .line 1257
    move/from16 v4, v17

    .line 1258
    .line 1259
    goto :goto_19

    .line 1260
    :cond_38
    move/from16 v7, v16

    .line 1261
    .line 1262
    move/from16 v4, v17

    .line 1263
    .line 1264
    move/from16 v3, v21

    .line 1265
    .line 1266
    :cond_39
    :goto_19
    invoke-static {v0, v12, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k(IIIII)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    new-array v5, v11, [B

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    invoke-virtual {v1, v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 1277
    .line 1278
    invoke-direct {v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aar;-><init>(Ljava/lang/String;[B)V

    .line 1279
    .line 1280
    .line 1281
    move-object v13, v6

    .line 1282
    :goto_1a
    if-nez v13, :cond_3a

    .line 1283
    .line 1284
    move/from16 v2, v23

    .line 1285
    .line 1286
    invoke-static {v0, v2, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k(IIIII)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    const-string v3, "Failed to decode frame: id="

    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    const-string v0, ", frameSize="

    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1315
    move-object/from16 v2, v20

    .line 1316
    .line 1317
    :try_start_4
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1c

    .line 1321
    :catchall_1
    move-exception v0

    .line 1322
    move/from16 v14, v22

    .line 1323
    .line 1324
    goto :goto_1e

    .line 1325
    :catch_2
    move-object/from16 v2, v20

    .line 1326
    .line 1327
    :catch_3
    :goto_1b
    move/from16 v14, v22

    .line 1328
    .line 1329
    goto :goto_1d

    .line 1330
    :cond_3a
    :goto_1c
    move/from16 v14, v22

    .line 1331
    .line 1332
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1333
    .line 1334
    .line 1335
    return-object v13

    .line 1336
    :goto_1d
    :try_start_5
    const-string v0, "Unsupported character encoding"

    .line 1337
    .line 1338
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v0, 0x0

    .line 1345
    return-object v0

    .line 1346
    :goto_1e
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :cond_3b
    :goto_1f
    move-object v2, v7

    .line 1351
    move-object v0, v13

    .line 1352
    const-string v3, "Skipping unsupported compressed or encrypted frame"

    .line 1353
    .line 1354
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :cond_3c
    move-object v0, v13

    .line 1362
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1363
    .line 1364
    .line 1365
    return-object v0
.end method

.method private static i([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static k(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static l(Lcom/google/ads/interactivemedia/v3/internal/cj;IIZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_d

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 40
    .line 41
    .line 42
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    int-to-long v8, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v8, v11

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    :goto_2
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_4

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v11, v15

    .line 96
    const/16 v15, 0xe

    .line 97
    .line 98
    shl-long/2addr v11, v15

    .line 99
    or-long/2addr v11, v13

    .line 100
    const/16 v13, 0x18

    .line 101
    .line 102
    shr-long/2addr v8, v13

    .line 103
    const/16 v13, 0x15

    .line 104
    .line 105
    shl-long/2addr v8, v13

    .line 106
    or-long/2addr v8, v11

    .line 107
    :cond_4
    if-ne v0, v7, :cond_6

    .line 108
    .line 109
    and-int/lit8 v3, v10, 0x40

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    move v4, v3

    .line 120
    move/from16 v3, v18

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v3, 0x0

    .line 138
    :cond_9
    const/4 v4, 0x0

    .line 139
    :goto_5
    if-eqz v4, :cond_a

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_a
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 145
    .line 146
    if-gez v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v7, v3, v8

    .line 158
    .line 159
    if-gez v7, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_c
    long-to-int v3, v8

    .line 166
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method private static m([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    return-object p1
.end method

.method public final c([BI)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "Id3Decoder"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    new-array v8, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v8, v3

    .line 50
    .line 51
    const-string p1, "%06X"

    .line 52
    .line 53
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 62
    .line 63
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    and-int/lit8 v10, v8, 0x40

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 93
    .line 94
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v10, 0x3

    .line 99
    if-ne p1, v10, :cond_3

    .line 100
    .line 101
    and-int/lit8 v10, v8, 0x40

    .line 102
    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v10, v2

    .line 113
    sub-int/2addr v9, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne p1, v2, :cond_7

    .line 116
    .line 117
    and-int/lit8 v10, v8, 0x40

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/lit8 v11, v10, -0x4

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v9, v10

    .line 131
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    add-int/lit8 v9, v9, -0xa

    .line 136
    .line 137
    :cond_5
    :goto_1
    if-ge p1, v2, :cond_6

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x80

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v8, 0x0

    .line 146
    :goto_2
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aay;

    .line 147
    .line 148
    invoke-direct {v10, p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aay;-><init>(IZI)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_3
    if-nez v10, :cond_8

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, p2, :cond_9

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    :cond_9
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->a(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->c(Lcom/google/ads/interactivemedia/v3/internal/aay;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->a(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    :cond_a
    add-int/2addr p1, p2

    .line 204
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v1, p1, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->l(Lcom/google/ads/interactivemedia/v3/internal/cj;IIZ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p1, v2, :cond_b

    .line 222
    .line 223
    invoke-static {v1, v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->l(Lcom/google/ads/interactivemedia/v3/internal/cj;IIZ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 238
    .line 239
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-lt p1, v7, :cond_d

    .line 258
    .line 259
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aay;->b(Lcom/google/ads/interactivemedia/v3/internal/aay;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaz;->b:Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 264
    .line 265
    invoke-static {p1, v1, v3, v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/aba;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method
