.class public final Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f51;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/n2;

.field public final e:Lcom/google/android/gms/internal/ads/w2;

.field public f:Lcom/google/android/gms/internal/ads/o2;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/l;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/p2;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/f51;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p2;->k:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 26
    .line 27
    const/16 v0, 0xb2

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/w2;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/l;

    .line 11
    .line 12
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p2;->g:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v5, v7

    .line 33
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p2;->g:J

    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/l;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p2;->c:[Z

    .line 45
    .line 46
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/e;->a([BII[Z)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/w2;

    .line 53
    .line 54
    if-ne v5, v3, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p2;->j:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n2;->a(II[B)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o2;->a(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    add-int/lit8 v8, v5, 0x3

    .line 73
    .line 74
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 75
    .line 76
    aget-byte v9, v9, v8

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0xff

    .line 79
    .line 80
    sub-int v10, v5, v2

    .line 81
    .line 82
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/p2;->j:Z

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-nez v11, :cond_18

    .line 86
    .line 87
    if-lez v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/n2;->a(II[B)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-gez v10, :cond_3

    .line 93
    .line 94
    neg-int v11, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v11, 0x0

    .line 97
    :goto_1
    iget v15, v6, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 98
    .line 99
    const-string v12, "H263Reader"

    .line 100
    .line 101
    if-eqz v15, :cond_b

    .line 102
    .line 103
    const-string v14, "Unexpected start code value"

    .line 104
    .line 105
    if-eq v15, v13, :cond_9

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    if-eq v15, v13, :cond_7

    .line 109
    .line 110
    const/4 v13, 0x3

    .line 111
    if-eq v15, v13, :cond_5

    .line 112
    .line 113
    const/16 v13, 0xb3

    .line 114
    .line 115
    if-eq v9, v13, :cond_4

    .line 116
    .line 117
    const/16 v13, 0xb5

    .line 118
    .line 119
    if-ne v9, v13, :cond_c

    .line 120
    .line 121
    :cond_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 122
    .line 123
    sub-int/2addr v13, v11

    .line 124
    iput v13, v6, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/n2;->a:Z

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v11, 0x0

    .line 132
    and-int/lit16 v13, v9, 0xf0

    .line 133
    .line 134
    const/16 v15, 0x20

    .line 135
    .line 136
    if-eq v13, v15, :cond_6

    .line 137
    .line 138
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/n2;->a:Z

    .line 142
    .line 143
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 144
    .line 145
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget v11, v6, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 149
    .line 150
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/16 v11, 0x1f

    .line 157
    .line 158
    if-le v9, v11, :cond_8

    .line 159
    .line 160
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/n2;->a:Z

    .line 165
    .line 166
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 167
    .line 168
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v11, 0x0

    .line 172
    const/4 v13, 0x3

    .line 173
    iput v13, v6, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v11, 0x0

    .line 177
    const/16 v13, 0xb5

    .line 178
    .line 179
    if-eq v9, v13, :cond_a

    .line 180
    .line 181
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/n2;->a:Z

    .line 185
    .line 186
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 187
    .line 188
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const/4 v11, 0x2

    .line 192
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    const/16 v11, 0xb0

    .line 196
    .line 197
    if-ne v9, v11, :cond_c

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    iput v11, v6, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 201
    .line 202
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/n2;->a:Z

    .line 203
    .line 204
    :cond_c
    :goto_2
    sget-object v11, Lcom/google/android/gms/internal/ads/n2;->f:[B

    .line 205
    .line 206
    const/4 v13, 0x3

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-virtual {v6, v14, v13, v11}, Lcom/google/android/gms/internal/ads/n2;->a(II[B)V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_3
    if-eqz v11, :cond_18

    .line 213
    .line 214
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/l;

    .line 215
    .line 216
    iget v13, v6, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 217
    .line 218
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p2;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/n2;->e:[B

    .line 224
    .line 225
    iget v6, v6, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 226
    .line 227
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v15, Lcom/google/android/gms/internal/ads/n;

    .line 232
    .line 233
    move/from16 v17, v8

    .line 234
    .line 235
    array-length v8, v6

    .line 236
    invoke-direct {v15, v6, v8}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 237
    .line 238
    .line 239
    iget v8, v15, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 240
    .line 241
    if-nez v8, :cond_d

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    const/4 v8, 0x0

    .line 246
    :goto_4
    invoke-static {v8}, Lbx/b;->j(Z)V

    .line 247
    .line 248
    .line 249
    iget v8, v15, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 250
    .line 251
    add-int/2addr v8, v13

    .line 252
    iput v8, v15, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 253
    .line 254
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->r()V

    .line 255
    .line 256
    .line 257
    iget v8, v15, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 258
    .line 259
    if-nez v8, :cond_e

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    const/4 v8, 0x0

    .line 264
    :goto_5
    invoke-static {v8}, Lbx/b;->j(Z)V

    .line 265
    .line 266
    .line 267
    iget v8, v15, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 268
    .line 269
    const/4 v13, 0x4

    .line 270
    add-int/2addr v8, v13

    .line 271
    iput v8, v15, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 272
    .line 273
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->r()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 277
    .line 278
    .line 279
    const/16 v8, 0x8

    .line 280
    .line 281
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-eqz v16, :cond_f

    .line 289
    .line 290
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/16 v13, 0xf

    .line 302
    .line 303
    move/from16 v18, v3

    .line 304
    .line 305
    const-string v3, "Invalid aspect ratio"

    .line 306
    .line 307
    if-ne v8, v13, :cond_11

    .line 308
    .line 309
    const/16 v13, 0x8

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_10

    .line 320
    .line 321
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    int-to-float v3, v8

    .line 326
    int-to-float v8, v13

    .line 327
    div-float/2addr v3, v8

    .line 328
    goto :goto_7

    .line 329
    :cond_11
    const/4 v13, 0x7

    .line 330
    if-ge v8, v13, :cond_12

    .line 331
    .line 332
    sget-object v3, Lcom/google/android/gms/internal/ads/p2;->l:[F

    .line 333
    .line 334
    aget v3, v3, v8

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_13

    .line 347
    .line 348
    const/4 v8, 0x2

    .line 349
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_13

    .line 361
    .line 362
    const/16 v8, 0xf

    .line 363
    .line 364
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 380
    .line 381
    .line 382
    const/4 v13, 0x3

    .line 383
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 384
    .line 385
    .line 386
    const/16 v13, 0xb

    .line 387
    .line 388
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 398
    .line 399
    .line 400
    :cond_13
    const/4 v8, 0x2

    .line 401
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_14

    .line 406
    .line 407
    const-string v8, "Unhandled video object layer shape"

    .line 408
    .line 409
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 413
    .line 414
    .line 415
    const/16 v8, 0x10

    .line 416
    .line 417
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_17

    .line 429
    .line 430
    if-nez v8, :cond_15

    .line 431
    .line 432
    const-string v8, "Invalid vop_increment_time_resolution"

    .line 433
    .line 434
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_15
    add-int/lit8 v8, v8, -0x1

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    :goto_8
    if-lez v8, :cond_16

    .line 442
    .line 443
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    shr-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_16
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 449
    .line 450
    .line 451
    :cond_17
    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 452
    .line 453
    .line 454
    const/16 v8, 0xd

    .line 455
    .line 456
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 471
    .line 472
    .line 473
    new-instance v13, Lcom/google/android/gms/internal/ads/j0;

    .line 474
    .line 475
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 479
    .line 480
    const-string v14, "video/mp4v-es"

    .line 481
    .line 482
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 483
    .line 484
    iput v12, v13, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 485
    .line 486
    iput v8, v13, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 487
    .line 488
    iput v3, v13, Lcom/google/android/gms/internal/ads/j0;->s:F

    .line 489
    .line 490
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 495
    .line 496
    new-instance v3, Lcom/google/android/gms/internal/ads/b1;

    .line 497
    .line 498
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p2;->j:Z

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_18
    move/from16 v18, v3

    .line 509
    .line 510
    move/from16 v17, v8

    .line 511
    .line 512
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 513
    .line 514
    invoke-virtual {v3, v2, v5, v4}, Lcom/google/android/gms/internal/ads/o2;->a(II[B)V

    .line 515
    .line 516
    .line 517
    if-lez v10, :cond_19

    .line 518
    .line 519
    invoke-virtual {v7, v2, v5, v4}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    goto :goto_b

    .line 524
    :cond_19
    neg-int v2, v10

    .line 525
    :goto_b
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1a

    .line 530
    .line 531
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 532
    .line 533
    iget v3, v7, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 534
    .line 535
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/e;->b([BI)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 540
    .line 541
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 542
    .line 543
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 544
    .line 545
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/f51;

    .line 549
    .line 550
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p2;->k:J

    .line 551
    .line 552
    invoke-virtual {v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/f51;->b(JLcom/google/android/gms/internal/ads/sc;)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    const/16 v2, 0xb2

    .line 556
    .line 557
    if-ne v9, v2, :cond_1c

    .line 558
    .line 559
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 560
    .line 561
    add-int/lit8 v6, v5, 0x2

    .line 562
    .line 563
    aget-byte v3, v3, v6

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    if-ne v3, v11, :cond_1b

    .line 567
    .line 568
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    const/16 v9, 0xb2

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1c
    const/4 v11, 0x1

    .line 575
    :goto_c
    sub-int v2, v18, v5

    .line 576
    .line 577
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p2;->g:J

    .line 578
    .line 579
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 580
    .line 581
    int-to-long v7, v2

    .line 582
    sub-long/2addr v5, v7

    .line 583
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/p2;->j:Z

    .line 584
    .line 585
    iget v8, v3, Lcom/google/android/gms/internal/ads/o2;->e:I

    .line 586
    .line 587
    const/16 v10, 0xb6

    .line 588
    .line 589
    if-ne v8, v10, :cond_1d

    .line 590
    .line 591
    if-eqz v7, :cond_1d

    .line 592
    .line 593
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/o2;->b:Z

    .line 594
    .line 595
    if-eqz v7, :cond_1d

    .line 596
    .line 597
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/o2;->h:J

    .line 598
    .line 599
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    cmp-long v14, v7, v12

    .line 605
    .line 606
    if-eqz v14, :cond_1d

    .line 607
    .line 608
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/o2;->g:J

    .line 609
    .line 610
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/o2;->d:Z

    .line 611
    .line 612
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/l;

    .line 613
    .line 614
    sub-long v12, v5, v12

    .line 615
    .line 616
    long-to-int v13, v12

    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    move-object/from16 v19, v15

    .line 620
    .line 621
    move-wide/from16 v20, v7

    .line 622
    .line 623
    move/from16 v22, v14

    .line 624
    .line 625
    move/from16 v23, v13

    .line 626
    .line 627
    move/from16 v24, v2

    .line 628
    .line 629
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 630
    .line 631
    .line 632
    :cond_1d
    iget v2, v3, Lcom/google/android/gms/internal/ads/o2;->e:I

    .line 633
    .line 634
    const/16 v7, 0xb3

    .line 635
    .line 636
    if-eq v2, v7, :cond_1e

    .line 637
    .line 638
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/o2;->g:J

    .line 639
    .line 640
    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 641
    .line 642
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p2;->k:J

    .line 643
    .line 644
    iput v9, v2, Lcom/google/android/gms/internal/ads/o2;->e:I

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/o2;->d:Z

    .line 648
    .line 649
    if-eq v9, v10, :cond_20

    .line 650
    .line 651
    if-ne v9, v7, :cond_1f

    .line 652
    .line 653
    const/16 v12, 0xb3

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_1f
    const/4 v3, 0x0

    .line 657
    goto :goto_e

    .line 658
    :cond_20
    move v12, v9

    .line 659
    :goto_d
    move v9, v12

    .line 660
    const/4 v3, 0x1

    .line 661
    :goto_e
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/o2;->b:Z

    .line 662
    .line 663
    if-ne v9, v10, :cond_21

    .line 664
    .line 665
    const/4 v13, 0x1

    .line 666
    goto :goto_f

    .line 667
    :cond_21
    const/4 v13, 0x0

    .line 668
    :goto_f
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/o2;->c:Z

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    iput v3, v2, Lcom/google/android/gms/internal/ads/o2;->f:I

    .line 672
    .line 673
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/o2;->h:J

    .line 674
    .line 675
    move/from16 v2, v17

    .line 676
    .line 677
    move/from16 v3, v18

    .line 678
    .line 679
    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p2;->k:J

    :cond_0
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/l;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/o2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o2;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/f51;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f51;->f(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->d([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/n2;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/n2;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/o2;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/w2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p2;->g:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p2;->k:J

    .line 43
    .line 44
    return-void
.end method
