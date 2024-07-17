.class public final Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/l;

.field public final c:Lcom/google/android/gms/internal/ads/f51;

.field public final d:Lcom/google/android/gms/internal/ads/sc;

.field public final e:Lcom/google/android/gms/internal/ads/w2;

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/l2;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/m2;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->g:Lcom/google/android/gms/internal/ads/l2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 21
    .line 22
    const/16 v0, 0xb2

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->e:Lcom/google/android/gms/internal/ads/w2;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->e:Lcom/google/android/gms/internal/ads/w2;

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->l:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->n:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m2;->h:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-long v7, v7

    .line 27
    add-long/2addr v5, v7

    .line 28
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/m2;->h:J

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m2;->f:[Z

    .line 40
    .line 41
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/e;->a([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m2;->g:Lcom/google/android/gms/internal/ads/l2;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m2;->e:Lcom/google/android/gms/internal/ads/w2;

    .line 48
    .line 49
    if-ne v5, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/l2;->a(II[B)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    add-int/lit8 v8, v5, 0x3

    .line 65
    .line 66
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 67
    .line 68
    aget-byte v9, v9, v8

    .line 69
    .line 70
    and-int/lit16 v9, v9, 0xff

    .line 71
    .line 72
    sub-int v10, v5, v2

    .line 73
    .line 74
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 75
    .line 76
    const/16 v12, 0xb3

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-nez v11, :cond_d

    .line 80
    .line 81
    if-lez v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/l2;->a(II[B)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-gez v10, :cond_4

    .line 87
    .line 88
    neg-int v11, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v11, 0x0

    .line 91
    :goto_1
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/l2;->a:Z

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    if-eqz v15, :cond_6

    .line 95
    .line 96
    iget v15, v6, Lcom/google/android/gms/internal/ads/l2;->b:I

    .line 97
    .line 98
    sub-int/2addr v15, v11

    .line 99
    iput v15, v6, Lcom/google/android/gms/internal/ads/l2;->b:I

    .line 100
    .line 101
    iget v11, v6, Lcom/google/android/gms/internal/ads/l2;->c:I

    .line 102
    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    const/16 v11, 0xb5

    .line 106
    .line 107
    if-ne v9, v11, :cond_5

    .line 108
    .line 109
    iput v15, v6, Lcom/google/android/gms/internal/ads/l2;->c:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/l2;->a:Z

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v9, v12, :cond_7

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/l2;->a:Z

    .line 120
    .line 121
    :cond_7
    :goto_2
    sget-object v11, Lcom/google/android/gms/internal/ads/l2;->e:[B

    .line 122
    .line 123
    invoke-virtual {v6, v13, v14, v11}, Lcom/google/android/gms/internal/ads/l2;->a(II[B)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_d

    .line 128
    .line 129
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m2;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/l2;->d:[B

    .line 135
    .line 136
    iget v13, v6, Lcom/google/android/gms/internal/ads/l2;->b:I

    .line 137
    .line 138
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v15, 0x4

    .line 143
    aget-byte v12, v13, v15

    .line 144
    .line 145
    const/16 v16, 0x5

    .line 146
    .line 147
    aget-byte v14, v13, v16

    .line 148
    .line 149
    and-int/lit16 v14, v14, 0xff

    .line 150
    .line 151
    and-int/lit16 v12, v12, 0xff

    .line 152
    .line 153
    shl-int/2addr v12, v15

    .line 154
    shr-int/lit8 v18, v14, 0x4

    .line 155
    .line 156
    or-int v12, v12, v18

    .line 157
    .line 158
    and-int/lit8 v14, v14, 0xf

    .line 159
    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    shl-int/2addr v14, v15

    .line 163
    const/16 v19, 0x6

    .line 164
    .line 165
    aget-byte v15, v13, v19

    .line 166
    .line 167
    and-int/lit16 v15, v15, 0xff

    .line 168
    .line 169
    or-int/2addr v14, v15

    .line 170
    const/4 v15, 0x7

    .line 171
    move/from16 v19, v8

    .line 172
    .line 173
    aget-byte v8, v13, v15

    .line 174
    .line 175
    and-int/lit16 v8, v8, 0xf0

    .line 176
    .line 177
    const/4 v15, 0x4

    .line 178
    shr-int/2addr v8, v15

    .line 179
    const/4 v15, 0x2

    .line 180
    if-eq v8, v15, :cond_a

    .line 181
    .line 182
    const/4 v15, 0x3

    .line 183
    if-eq v8, v15, :cond_9

    .line 184
    .line 185
    const/4 v15, 0x4

    .line 186
    if-eq v8, v15, :cond_8

    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    mul-int/lit8 v8, v14, 0x79

    .line 192
    .line 193
    int-to-float v8, v8

    .line 194
    mul-int/lit8 v15, v12, 0x64

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    mul-int/lit8 v8, v14, 0x10

    .line 198
    .line 199
    int-to-float v8, v8

    .line 200
    mul-int/lit8 v15, v12, 0x9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    mul-int/lit8 v8, v14, 0x4

    .line 204
    .line 205
    int-to-float v8, v8

    .line 206
    mul-int/lit8 v15, v12, 0x3

    .line 207
    .line 208
    :goto_4
    int-to-float v15, v15

    .line 209
    div-float/2addr v8, v15

    .line 210
    :goto_5
    new-instance v15, Lcom/google/android/gms/internal/ads/j0;

    .line 211
    .line 212
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v11, v15, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v11, "video/mpeg2"

    .line 218
    .line 219
    iput-object v11, v15, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 220
    .line 221
    iput v12, v15, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 222
    .line 223
    iput v14, v15, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 224
    .line 225
    iput v8, v15, Lcom/google/android/gms/internal/ads/j0;->s:F

    .line 226
    .line 227
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v15, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 232
    .line 233
    new-instance v8, Lcom/google/android/gms/internal/ads/b1;

    .line 234
    .line 235
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x7

    .line 239
    aget-byte v11, v13, v11

    .line 240
    .line 241
    and-int/lit8 v11, v11, 0xf

    .line 242
    .line 243
    add-int/lit8 v11, v11, -0x1

    .line 244
    .line 245
    if-ltz v11, :cond_c

    .line 246
    .line 247
    const/16 v12, 0x8

    .line 248
    .line 249
    if-ge v11, v12, :cond_c

    .line 250
    .line 251
    sget-object v12, Lcom/google/android/gms/internal/ads/m2;->q:[D

    .line 252
    .line 253
    aget-wide v11, v12, v11

    .line 254
    .line 255
    iget v6, v6, Lcom/google/android/gms/internal/ads/l2;->c:I

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x9

    .line 258
    .line 259
    aget-byte v6, v13, v6

    .line 260
    .line 261
    and-int/lit8 v13, v6, 0x60

    .line 262
    .line 263
    shr-int/lit8 v13, v13, 0x5

    .line 264
    .line 265
    and-int/lit8 v6, v6, 0x1f

    .line 266
    .line 267
    if-eq v13, v6, :cond_b

    .line 268
    .line 269
    int-to-double v13, v13

    .line 270
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    add-double v13, v13, v16

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    move v15, v2

    .line 277
    int-to-double v1, v6

    .line 278
    div-double/2addr v13, v1

    .line 279
    mul-double v11, v11, v13

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move v15, v2

    .line 283
    :goto_6
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    div-double/2addr v1, v11

    .line 289
    double-to-long v1, v1

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move v15, v2

    .line 292
    const-wide/16 v1, 0x0

    .line 293
    .line 294
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 303
    .line 304
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Lcom/google/android/gms/internal/ads/b1;

    .line 307
    .line 308
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m2;->k:J

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move v15, v2

    .line 326
    move/from16 v19, v8

    .line 327
    .line 328
    :goto_8
    if-eqz v7, :cond_11

    .line 329
    .line 330
    if-lez v10, :cond_e

    .line 331
    .line 332
    move v2, v15

    .line 333
    invoke-virtual {v7, v2, v5, v4}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    goto :goto_9

    .line 338
    :cond_e
    neg-int v1, v10

    .line 339
    :goto_9
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 346
    .line 347
    iget v2, v7, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 348
    .line 349
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/e;->b([BI)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 354
    .line 355
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 356
    .line 357
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m2;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 358
    .line 359
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 363
    .line 364
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/m2;->n:J

    .line 365
    .line 366
    invoke-virtual {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/f51;->b(JLcom/google/android/gms/internal/ads/sc;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    const/16 v1, 0xb2

    .line 370
    .line 371
    if-ne v9, v1, :cond_11

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 376
    .line 377
    add-int/lit8 v8, v5, 0x2

    .line 378
    .line 379
    aget-byte v6, v6, v8

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    if-ne v6, v8, :cond_10

    .line 383
    .line 384
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 385
    .line 386
    .line 387
    :cond_10
    const/16 v9, 0xb2

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_11
    move-object/from16 v2, p1

    .line 391
    .line 392
    :goto_a
    if-eqz v9, :cond_13

    .line 393
    .line 394
    const/16 v1, 0xb3

    .line 395
    .line 396
    if-ne v9, v1, :cond_12

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_12
    const/16 v1, 0xb8

    .line 400
    .line 401
    if-ne v9, v1, :cond_1a

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m2;->o:Z

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_13
    :goto_b
    sub-int v1, v3, v5

    .line 408
    .line 409
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m2;->p:Z

    .line 410
    .line 411
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 419
    .line 420
    if-eqz v5, :cond_14

    .line 421
    .line 422
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/m2;->n:J

    .line 423
    .line 424
    cmp-long v5, v10, v6

    .line 425
    .line 426
    if-eqz v5, :cond_14

    .line 427
    .line 428
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m2;->o:Z

    .line 429
    .line 430
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/m2;->h:J

    .line 431
    .line 432
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/m2;->m:J

    .line 433
    .line 434
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 435
    .line 436
    sub-long/2addr v12, v14

    .line 437
    long-to-int v13, v12

    .line 438
    sub-int v24, v13, v1

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    move-object/from16 v20, v8

    .line 443
    .line 444
    move-wide/from16 v21, v10

    .line 445
    .line 446
    move/from16 v23, v5

    .line 447
    .line 448
    move/from16 v25, v1

    .line 449
    .line 450
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m2;->i:Z

    .line 454
    .line 455
    if-eqz v5, :cond_16

    .line 456
    .line 457
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m2;->p:Z

    .line 458
    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_15
    const/4 v1, 0x0

    .line 463
    const/4 v5, 0x1

    .line 464
    goto :goto_e

    .line 465
    :cond_16
    :goto_c
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/m2;->h:J

    .line 466
    .line 467
    int-to-long v12, v1

    .line 468
    sub-long/2addr v10, v12

    .line 469
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/m2;->m:J

    .line 470
    .line 471
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/m2;->l:J

    .line 472
    .line 473
    cmp-long v1, v10, v6

    .line 474
    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_17
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/m2;->n:J

    .line 479
    .line 480
    cmp-long v1, v10, v6

    .line 481
    .line 482
    if-eqz v1, :cond_18

    .line 483
    .line 484
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/m2;->k:J

    .line 485
    .line 486
    add-long/2addr v10, v12

    .line 487
    goto :goto_d

    .line 488
    :cond_18
    move-wide v10, v6

    .line 489
    :goto_d
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/m2;->n:J

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m2;->o:Z

    .line 493
    .line 494
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/m2;->l:J

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/m2;->i:Z

    .line 498
    .line 499
    :goto_e
    if-nez v9, :cond_19

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    goto :goto_f

    .line 503
    :cond_19
    const/4 v13, 0x0

    .line 504
    :goto_f
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/m2;->p:Z

    .line 505
    .line 506
    :cond_1a
    :goto_10
    move-object v1, v2

    .line 507
    move/from16 v2, v19

    .line 508
    .line 509
    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m2;->l:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f51;->f(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->d([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->g:Lcom/google/android/gms/internal/ads/l2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l2;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/l2;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/l2;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->e:Lcom/google/android/gms/internal/ads/w2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m2;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m2;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->n:J

    .line 36
    .line 37
    return-void
.end method
