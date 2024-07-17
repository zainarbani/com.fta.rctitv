.class public final Lcom/google/ads/interactivemedia/v3/internal/vl;
.super Lcom/google/ads/interactivemedia/v3/internal/vm;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private j:F

.field private k:I

.field private l:I

.field private m:J

.field private n:Lcom/google/ads/interactivemedia/v3/internal/ve;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[ILcom/google/ads/interactivemedia/v3/internal/wq;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/wq;

    .line 5
    .line 6
    const-wide/32 p1, 0x989680

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:J

    .line 10
    .line 11
    const-wide/32 p1, 0x17d7840

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->i:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:I

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->m:J

    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic i([Lcom/google/ads/interactivemedia/v3/internal/zo;)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [I

    .line 23
    .line 24
    array-length v4, v4

    .line 25
    if-le v4, v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 32
    .line 33
    invoke-direct {v7, v5, v6, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-array v3, v4, [[J

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_2
    array-length v9, v0

    .line 54
    if-ge v8, v9, :cond_4

    .line 55
    .line 56
    aget-object v9, v0, v8

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    new-array v9, v2, [J

    .line 61
    .line 62
    aput-object v9, v3, v8

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [I

    .line 68
    .line 69
    array-length v10, v10

    .line 70
    new-array v10, v10, [J

    .line 71
    .line 72
    aput-object v10, v3, v8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, [I

    .line 78
    .line 79
    array-length v12, v11

    .line 80
    if-ge v10, v12, :cond_3

    .line 81
    .line 82
    aget-object v12, v3, v8

    .line 83
    .line 84
    iget-object v13, v9, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    aget v11, v11, v10

    .line 87
    .line 88
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 89
    .line 90
    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 95
    .line 96
    int-to-long v13, v11

    .line 97
    aput-wide v13, v12, v10

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    aget-object v9, v3, v8

    .line 103
    .line 104
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-array v8, v4, [I

    .line 111
    .line 112
    new-array v9, v4, [J

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_5
    if-ge v10, v4, :cond_6

    .line 116
    .line 117
    aget-object v11, v3, v10

    .line 118
    .line 119
    array-length v12, v11

    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    move-wide v12, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    aget-wide v12, v11, v2

    .line 125
    .line 126
    :goto_6
    aput-wide v12, v9, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/vl;->u(Ljava/util/List;[J)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awu;->a()Lcom/google/ads/interactivemedia/v3/internal/awt;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/awt;->b()Lcom/google/ads/interactivemedia/v3/internal/awu;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/awu;->b()Lcom/google/ads/interactivemedia/v3/internal/awj;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_7
    if-ge v6, v4, :cond_c

    .line 148
    .line 149
    aget-object v10, v3, v6

    .line 150
    .line 151
    array-length v10, v10

    .line 152
    if-gt v10, v7, :cond_7

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_7
    new-array v11, v10, [D

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_8
    aget-object v13, v3, v6

    .line 161
    .line 162
    array-length v14, v13

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    if-ge v12, v14, :cond_9

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    aget-wide v7, v13, v12

    .line 170
    .line 171
    const-wide/16 v18, -0x1

    .line 172
    .line 173
    cmp-long v13, v7, v18

    .line 174
    .line 175
    if-nez v13, :cond_8

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_8
    long-to-double v7, v7

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    :goto_9
    aput-wide v15, v11, v12

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    move-object/from16 v8, v17

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    move-object/from16 v17, v8

    .line 192
    .line 193
    add-int/lit8 v10, v10, -0x1

    .line 194
    .line 195
    aget-wide v7, v11, v10

    .line 196
    .line 197
    aget-wide v12, v11, v2

    .line 198
    .line 199
    sub-double/2addr v7, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_a
    if-ge v12, v10, :cond_b

    .line 202
    .line 203
    add-int/lit8 v13, v12, 0x1

    .line 204
    .line 205
    aget-wide v18, v11, v12

    .line 206
    .line 207
    aget-wide v20, v11, v13

    .line 208
    .line 209
    add-double v18, v18, v20

    .line 210
    .line 211
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 212
    .line 213
    mul-double v18, v18, v20

    .line 214
    .line 215
    cmpl-double v12, v7, v15

    .line 216
    .line 217
    if-nez v12, :cond_a

    .line 218
    .line 219
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_a
    aget-wide v20, v11, v2

    .line 223
    .line 224
    sub-double v18, v18, v20

    .line 225
    .line 226
    div-double v18, v18, v7

    .line 227
    .line 228
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v5, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/awq;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move v12, v13

    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    move-object/from16 v8, v17

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move-object/from16 v17, v8

    .line 250
    .line 251
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/awq;->v()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ge v4, v5, :cond_d

    .line 265
    .line 266
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    aget v6, v17, v5

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    add-int/2addr v6, v7

    .line 280
    aput v6, v17, v5

    .line 281
    .line 282
    aget-object v8, v3, v5

    .line 283
    .line 284
    aget-wide v10, v8, v6

    .line 285
    .line 286
    aput-wide v10, v9, v5

    .line 287
    .line 288
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/vl;->u(Ljava/util/List;[J)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_d
    const/4 v2, 0x0

    .line 295
    :goto_e
    array-length v3, v0

    .line 296
    if-ge v2, v3, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    aget-wide v3, v9, v2

    .line 305
    .line 306
    add-long/2addr v3, v3

    .line 307
    aput-wide v3, v9, v2

    .line 308
    .line 309
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_f
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/vl;->u(Ljava/util/List;[J)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v2, v3, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 331
    .line 332
    if-nez v3, :cond_10

    .line 333
    .line 334
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_10

    .line 339
    :cond_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method

.method private static u(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 29
    .line 30
    aget-wide v5, p1, v2

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method private final v(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/wq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wq;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const v1, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-long v0, v0

    .line 14
    long-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 46
    .line 47
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:J

    .line 48
    .line 49
    cmp-long v5, v3, v0

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 57
    .line 58
    add-int/lit8 v4, v2, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 73
    .line 74
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:J

    .line 75
    .line 76
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:J

    .line 77
    .line 78
    iget-wide v8, v3, Lcom/google/ads/interactivemedia/v3/internal/vj;->b:J

    .line 79
    .line 80
    sub-long/2addr v0, v4

    .line 81
    long-to-float v0, v0

    .line 82
    sub-long/2addr v6, v4

    .line 83
    long-to-float v1, v6

    .line 84
    div-float/2addr v0, v1

    .line 85
    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/vj;->b:J

    .line 86
    .line 87
    sub-long/2addr v1, v8

    .line 88
    long-to-float v1, v1

    .line 89
    mul-float v0, v0, v1

    .line 90
    .line 91
    float-to-long v0, v0

    .line 92
    add-long/2addr v0, v8

    .line 93
    :goto_1
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:I

    .line 96
    .line 97
    if-ge v2, v4, :cond_5

    .line 98
    .line 99
    const-wide/high16 v4, -0x8000000000000000L

    .line 100
    .line 101
    cmp-long v6, p1, v4

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vm;->s(IJ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vm;->o(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 116
    .line 117
    int-to-long v3, v3

    .line 118
    cmp-long v5, v3, v0

    .line 119
    .line 120
    if-lez v5, :cond_4

    .line 121
    .line 122
    move v3, v2

    .line 123
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return v2

    .line 127
    :cond_5
    return v3
.end method

.method private static final w(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:I

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/vg;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:I

    .line 9
    .line 10
    array-length v5, v1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v4

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:I

    .line 23
    .line 24
    aget-object v1, v1, v4

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    aget-object v4, v1, v6

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long v4, v5, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/vl;->w(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:I

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:I

    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vl;->v(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:I

    .line 79
    .line 80
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, -0x1

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/vm;->m(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_2
    if-eq v7, v8, :cond_5

    .line 102
    .line 103
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 108
    .line 109
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 110
    .line 111
    move v6, v7

    .line 112
    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vl;->v(J)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vm;->s(IJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/vm;->o(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/vm;->o(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-wide/32 v8, 0x989680

    .line 131
    .line 132
    .line 133
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v12, p3, v10

    .line 139
    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    cmp-long v12, v4, v10

    .line 144
    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    sub-long v4, p3, v4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-wide/from16 v4, p3

    .line 151
    .line 152
    :goto_3
    long-to-float v4, v4

    .line 153
    const/high16 v5, 0x3f400000    # 0.75f

    .line 154
    .line 155
    mul-float v4, v4, v5

    .line 156
    .line 157
    float-to-long v4, v4

    .line 158
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    :goto_4
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 163
    .line 164
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 165
    .line 166
    if-le v3, v2, :cond_8

    .line 167
    .line 168
    cmp-long v4, p1, v8

    .line 169
    .line 170
    if-gez v4, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    if-ge v3, v2, :cond_9

    .line 174
    .line 175
    const-wide/32 v2, 0x17d7840

    .line 176
    .line 177
    .line 178
    cmp-long v4, p1, v2

    .line 179
    .line 180
    if-ltz v4, :cond_9

    .line 181
    .line 182
    :goto_5
    move v7, v6

    .line 183
    :cond_9
    if-ne v7, v6, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    const/4 v1, 0x3

    .line 187
    :goto_6
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:I

    .line 188
    .line 189
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:I

    .line 190
    .line 191
    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->m:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->n:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->m:J

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 65
    .line 66
    :goto_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->n:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v4, v2, -0x1

    .line 81
    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 87
    .line 88
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 89
    .line 90
    sub-long/2addr v4, p1

    .line 91
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:F

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/32 v6, 0x17d7840

    .line 98
    .line 99
    .line 100
    cmp-long v8, v4, v6

    .line 101
    .line 102
    if-gez v8, :cond_4

    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/vl;->w(Ljava/util/List;)J

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->v(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vm;->o(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    if-ge v3, v2, :cond_7

    .line 117
    .line 118
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 125
    .line 126
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 127
    .line 128
    sub-long/2addr v8, p1

    .line 129
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:F

    .line 130
    .line 131
    invoke-static {v8, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v1, v8, v6

    .line 136
    .line 137
    if-ltz v1, :cond_6

    .line 138
    .line 139
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 140
    .line 141
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 142
    .line 143
    if-ge v1, v5, :cond_6

    .line 144
    .line 145
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    if-eq v1, v5, :cond_6

    .line 149
    .line 150
    const/16 v8, 0x2cf

    .line 151
    .line 152
    if-gt v1, v8, :cond_6

    .line 153
    .line 154
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 155
    .line 156
    if-eq v4, v5, :cond_6

    .line 157
    .line 158
    const/16 v5, 0x4ff

    .line 159
    .line 160
    if-gt v4, v5, :cond_6

    .line 161
    .line 162
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 163
    .line 164
    if-lt v1, v4, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return v3

    .line 168
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    return v2
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->n:Lcom/google/ads/interactivemedia/v3/internal/ve;

    return-void
.end method

.method public final g()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->n:Lcom/google/ads/interactivemedia/v3/internal/ve;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:F

    return-void
.end method
