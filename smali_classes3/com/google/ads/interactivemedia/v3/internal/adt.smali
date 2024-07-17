.class public final Lcom/google/ads/interactivemedia/v3/internal/adt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final f:[Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ads;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/aeq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:[D

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->q:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:[Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ads;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    const/16 p2, 0xb2

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ads;->a([BII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    add-int/lit8 v5, v4, 0x3

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aget-byte v7, v7, v5

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    sub-int v8, v4, v1

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    .line 79
    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    if-lez v8, :cond_3

    .line 83
    .line 84
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 85
    .line 86
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ads;->a([BII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-gez v8, :cond_4

    .line 90
    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    :goto_1
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 95
    .line 96
    invoke-virtual {v12, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ads;->c(II)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v13, v9, Lcom/google/ads/interactivemedia/v3/internal/ads;->c:[B

    .line 110
    .line 111
    iget v14, v9, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    .line 112
    .line 113
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x4

    .line 118
    aget-byte v15, v13, v14

    .line 119
    .line 120
    const/16 v16, 0x5

    .line 121
    .line 122
    aget-byte v10, v13, v16

    .line 123
    .line 124
    and-int/lit16 v10, v10, 0xff

    .line 125
    .line 126
    and-int/lit16 v15, v15, 0xff

    .line 127
    .line 128
    shl-int/2addr v15, v14

    .line 129
    shr-int/lit8 v17, v10, 0x4

    .line 130
    .line 131
    or-int v15, v15, v17

    .line 132
    .line 133
    and-int/lit8 v10, v10, 0xf

    .line 134
    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    shl-int/2addr v10, v11

    .line 138
    const/16 v18, 0x6

    .line 139
    .line 140
    aget-byte v11, v13, v18

    .line 141
    .line 142
    and-int/lit16 v11, v11, 0xff

    .line 143
    .line 144
    or-int/2addr v10, v11

    .line 145
    const/4 v11, 0x7

    .line 146
    aget-byte v14, v13, v11

    .line 147
    .line 148
    and-int/lit16 v14, v14, 0xf0

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    shr-int/2addr v14, v11

    .line 152
    const/4 v11, 0x2

    .line 153
    if-eq v14, v11, :cond_7

    .line 154
    .line 155
    const/4 v11, 0x3

    .line 156
    if-eq v14, v11, :cond_6

    .line 157
    .line 158
    const/4 v11, 0x4

    .line 159
    if-eq v14, v11, :cond_5

    .line 160
    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    mul-int/lit8 v11, v10, 0x79

    .line 165
    .line 166
    int-to-float v11, v11

    .line 167
    mul-int/lit8 v14, v15, 0x64

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    mul-int/lit8 v11, v10, 0x10

    .line 171
    .line 172
    int-to-float v11, v11

    .line 173
    mul-int/lit8 v14, v15, 0x9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    mul-int/lit8 v11, v10, 0x4

    .line 177
    .line 178
    int-to-float v11, v11

    .line 179
    mul-int/lit8 v14, v15, 0x3

    .line 180
    .line 181
    :goto_2
    int-to-float v14, v14

    .line 182
    div-float/2addr v11, v14

    .line 183
    :goto_3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 184
    .line 185
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v12, "video/mpeg2"

    .line 192
    .line 193
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/4 v11, 0x7

    .line 217
    aget-byte v11, v13, v11

    .line 218
    .line 219
    and-int/lit8 v11, v11, 0xf

    .line 220
    .line 221
    add-int/lit8 v11, v11, -0x1

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    if-ltz v11, :cond_9

    .line 226
    .line 227
    const/16 v12, 0x8

    .line 228
    .line 229
    if-ge v11, v12, :cond_9

    .line 230
    .line 231
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:[D

    .line 232
    .line 233
    aget-wide v11, v12, v11

    .line 234
    .line 235
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ads;->b:I

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x9

    .line 238
    .line 239
    aget-byte v9, v13, v9

    .line 240
    .line 241
    and-int/lit8 v13, v9, 0x60

    .line 242
    .line 243
    shr-int/lit8 v13, v13, 0x5

    .line 244
    .line 245
    and-int/lit8 v9, v9, 0x1f

    .line 246
    .line 247
    if-eq v13, v9, :cond_8

    .line 248
    .line 249
    int-to-double v13, v13

    .line 250
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 251
    .line 252
    add-double/2addr v13, v15

    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    move/from16 v16, v5

    .line 256
    .line 257
    int-to-double v5, v9

    .line 258
    div-double/2addr v13, v5

    .line 259
    mul-double v11, v11, v13

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move/from16 v16, v5

    .line 263
    .line 264
    :goto_4
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    div-double/2addr v5, v11

    .line 270
    double-to-long v14, v5

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    move/from16 v16, v5

    .line 273
    .line 274
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v10, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 283
    .line 284
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 287
    .line 288
    invoke-interface {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->k:J

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move/from16 v16, v5

    .line 306
    .line 307
    :goto_6
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 308
    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    if-lez v8, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a([BII)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    neg-int v1, v8

    .line 319
    :goto_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 320
    .line 321
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 328
    .line 329
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    .line 330
    .line 331
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:I

    .line 332
    .line 333
    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 338
    .line 339
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 340
    .line 341
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 342
    .line 343
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:[B

    .line 344
    .line 345
    invoke-virtual {v5, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->q:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 349
    .line 350
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 351
    .line 352
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 353
    .line 354
    invoke-virtual {v1, v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    const/16 v1, 0xb2

    .line 358
    .line 359
    if-ne v7, v1, :cond_e

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    add-int/lit8 v6, v4, 0x2

    .line 366
    .line 367
    aget-byte v5, v5, v6

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    if-ne v5, v6, :cond_d

    .line 371
    .line 372
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(I)V

    .line 375
    .line 376
    .line 377
    :cond_d
    const/16 v7, 0xb2

    .line 378
    .line 379
    :cond_e
    if-eqz v7, :cond_10

    .line 380
    .line 381
    const/16 v1, 0xb3

    .line 382
    .line 383
    if-ne v7, v1, :cond_f

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    const/16 v1, 0xb8

    .line 387
    .line 388
    if-ne v7, v1, :cond_17

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->o:Z

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_10
    :goto_8
    sub-int v1, v2, v4

    .line 395
    .line 396
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->p:Z

    .line 397
    .line 398
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:Z

    .line 406
    .line 407
    if-eqz v4, :cond_11

    .line 408
    .line 409
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 410
    .line 411
    cmp-long v4, v9, v5

    .line 412
    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->o:Z

    .line 416
    .line 417
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 418
    .line 419
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->m:J

    .line 420
    .line 421
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 422
    .line 423
    sub-long/2addr v12, v14

    .line 424
    long-to-int v4, v12

    .line 425
    sub-int v12, v4, v1

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    move v13, v1

    .line 429
    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    .line 433
    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->p:Z

    .line 437
    .line 438
    if-eqz v4, :cond_12

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_12
    const/4 v1, 0x0

    .line 442
    const/4 v4, 0x1

    .line 443
    goto :goto_b

    .line 444
    :cond_13
    :goto_9
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 445
    .line 446
    int-to-long v10, v1

    .line 447
    sub-long/2addr v8, v10

    .line 448
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->m:J

    .line 449
    .line 450
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    .line 451
    .line 452
    cmp-long v1, v8, v5

    .line 453
    .line 454
    if-eqz v1, :cond_14

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_14
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 458
    .line 459
    cmp-long v1, v8, v5

    .line 460
    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->k:J

    .line 464
    .line 465
    add-long/2addr v8, v10

    .line 466
    goto :goto_a

    .line 467
    :cond_15
    move-wide v8, v5

    .line 468
    :goto_a
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->o:Z

    .line 472
    .line 473
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    .line 477
    .line 478
    :goto_b
    if-nez v7, :cond_16

    .line 479
    .line 480
    const/4 v10, 0x1

    .line 481
    goto :goto_c

    .line 482
    :cond_16
    const/4 v10, 0x0

    .line 483
    :goto_c
    iput-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adt;->p:Z

    .line 484
    .line 485
    :cond_17
    :goto_d
    move-object/from16 v6, p1

    .line 486
    .line 487
    move/from16 v1, v16

    .line 488
    .line 489
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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->q:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zw;->d([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ads;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->n:J

    .line 33
    .line 34
    return-void
.end method
