.class public final Lcom/google/ads/interactivemedia/v3/internal/adw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:[Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/adu;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/adv;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private j:Z

.field private k:J

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aeq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:[F

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->l:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0xb2

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:[Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adv;->a([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    add-int/lit8 v5, v4, 0x3

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aget-byte v7, v7, v5

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    sub-int v8, v4, v1

    .line 85
    .line 86
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    .line 87
    .line 88
    if-nez v9, :cond_d

    .line 89
    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 93
    .line 94
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adu;->a([BII)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-gez v8, :cond_3

    .line 98
    .line 99
    neg-int v9, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    :goto_1
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 103
    .line 104
    invoke-virtual {v12, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/adu;->c(II)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_d

    .line 109
    .line 110
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 111
    .line 112
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 113
    .line 114
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:I

    .line 115
    .line 116
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v15, v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->c:[B

    .line 122
    .line 123
    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:I

    .line 124
    .line 125
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 130
    .line 131
    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->j(I)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->j(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 142
    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const/4 v11, 0x3

    .line 154
    if-eqz v16, :cond_4

    .line 155
    .line 156
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const-string v11, "Invalid aspect ratio"

    .line 169
    .line 170
    const-string v10, "H263Reader"

    .line 171
    .line 172
    move/from16 v17, v5

    .line 173
    .line 174
    const/16 v5, 0xf

    .line 175
    .line 176
    if-ne v13, v5, :cond_6

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    int-to-float v11, v13

    .line 195
    int-to-float v5, v5

    .line 196
    div-float v16, v11, v5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v5, 0x7

    .line 200
    if-ge v13, v5, :cond_7

    .line 201
    .line 202
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:[F

    .line 203
    .line 204
    aget v16, v5, v13

    .line 205
    .line 206
    :goto_2
    move/from16 v5, v16

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/4 v13, 0x2

    .line 219
    if-eqz v11, :cond_8

    .line 220
    .line 221
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    const/16 v11, 0xf

    .line 235
    .line 236
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 252
    .line 253
    .line 254
    const/4 v13, 0x3

    .line 255
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 256
    .line 257
    .line 258
    const/16 v13, 0xb

    .line 259
    .line 260
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 270
    .line 271
    .line 272
    :cond_8
    const/4 v11, 0x2

    .line 273
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_9

    .line 278
    .line 279
    const-string v11, "Unhandled video object layer shape"

    .line 280
    .line 281
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 285
    .line 286
    .line 287
    const/16 v11, 0x10

    .line 288
    .line 289
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    if-nez v11, :cond_a

    .line 303
    .line 304
    const-string v11, "Invalid vop_increment_time_resolution"

    .line 305
    .line 306
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    :goto_5
    if-lez v11, :cond_b

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    shr-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 324
    .line 325
    .line 326
    const/16 v10, 0xd

    .line 327
    .line 328
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ci;->h()V

    .line 343
    .line 344
    .line 345
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 346
    .line 347
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v14, "video/mp4v-es"

    .line 354
    .line 355
    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    move/from16 v17, v5

    .line 386
    .line 387
    :goto_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 388
    .line 389
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/adv;->a([BII)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 393
    .line 394
    if-lez v8, :cond_e

    .line 395
    .line 396
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    neg-int v10, v8

    .line 402
    :goto_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 403
    .line 404
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 411
    .line 412
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    .line 413
    .line 414
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    .line 415
    .line 416
    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 421
    .line 422
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 423
    .line 424
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 425
    .line 426
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    .line 427
    .line 428
    invoke-virtual {v5, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->l:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 432
    .line 433
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    .line 434
    .line 435
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 436
    .line 437
    invoke-virtual {v1, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    const/16 v1, 0xb2

    .line 441
    .line 442
    if-ne v7, v1, :cond_11

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    add-int/lit8 v7, v4, 0x2

    .line 449
    .line 450
    aget-byte v5, v5, v7

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    if-ne v5, v7, :cond_10

    .line 454
    .line 455
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    .line 458
    .line 459
    .line 460
    :cond_10
    const/16 v7, 0xb2

    .line 461
    .line 462
    :cond_11
    sub-int v1, v2, v4

    .line 463
    .line 464
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    .line 465
    .line 466
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 467
    .line 468
    int-to-long v9, v1

    .line 469
    sub-long/2addr v4, v9

    .line 470
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->j:Z

    .line 471
    .line 472
    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/adv;->b(JIZ)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 476
    .line 477
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    .line 478
    .line 479
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/adv;->c(IJ)V

    .line 480
    .line 481
    .line 482
    move/from16 v1, v17

    .line 483
    .line 484
    goto/16 :goto_0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->l:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:Lcom/google/ads/interactivemedia/v3/internal/adv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->k:J

    .line 33
    .line 34
    return-void
.end method
