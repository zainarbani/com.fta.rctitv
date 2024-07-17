.class public final Lcom/google/ads/interactivemedia/v3/internal/aby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/zr;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/zp;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private j:I

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lcom/google/ads/interactivemedia/v3/internal/abz;

.field private q:Z

.field private r:J

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abx;->a:Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>([B)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wo;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->s:Lcom/google/ads/interactivemedia/v3/internal/wo;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zg;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>(J)V

    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/zi;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aby;->k(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-nez v2, :cond_15

    .line 22
    .line 23
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 26
    .line 27
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 28
    .line 29
    invoke-direct {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 37
    .line 38
    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 39
    .line 40
    invoke-interface {v1, v11, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 44
    .line 45
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:I

    .line 46
    .line 47
    and-int/2addr v12, v10

    .line 48
    const/16 v13, 0x24

    .line 49
    .line 50
    const/16 v14, 0x15

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:I

    .line 55
    .line 56
    if-eq v11, v10, :cond_2

    .line 57
    .line 58
    const/16 v15, 0x24

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:I

    .line 62
    .line 63
    if-eq v11, v10, :cond_3

    .line 64
    .line 65
    :cond_2
    const/16 v15, 0x15

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v14, 0xd

    .line 69
    .line 70
    const/16 v15, 0xd

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v12, v15, 0x4

    .line 77
    .line 78
    const v14, 0x58696e67

    .line 79
    .line 80
    .line 81
    const v10, 0x56425249

    .line 82
    .line 83
    .line 84
    const v9, 0x496e666f

    .line 85
    .line 86
    .line 87
    if-lt v11, v12, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eq v11, v14, :cond_4

    .line 97
    .line 98
    if-ne v11, v9, :cond_5

    .line 99
    .line 100
    const v13, 0x496e666f

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v13, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/16 v12, 0x28

    .line 111
    .line 112
    if-lt v11, v12, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v10, :cond_6

    .line 122
    .line 123
    const v13, 0x56425249

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v13, 0x0

    .line 128
    :goto_2
    if-eq v13, v14, :cond_9

    .line 129
    .line 130
    if-ne v13, v9, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-ne v13, v10, :cond_8

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/aca;->c(JJLcom/google/ads/interactivemedia/v3/internal/zr;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 152
    .line 153
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 154
    .line 155
    invoke-interface {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 173
    .line 174
    move v7, v13

    .line 175
    move-wide/from16 v13, v17

    .line 176
    .line 177
    move v8, v15

    .line 178
    move-object v15, v10

    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/acb;->c(JJLcom/google/ads/interactivemedia/v3/internal/zr;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zp;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 196
    .line 197
    .line 198
    add-int/lit16 v15, v8, 0x8d

    .line 199
    .line 200
    invoke-interface {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v10, 0x3

    .line 210
    invoke-interface {v1, v8, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 214
    .line 215
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 219
    .line 220
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    shr-int/lit8 v11, v10, 0xc

    .line 227
    .line 228
    and-int/lit16 v10, v10, 0xfff

    .line 229
    .line 230
    if-gtz v11, :cond_a

    .line 231
    .line 232
    if-lez v10, :cond_b

    .line 233
    .line 234
    :cond_a
    iput v11, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    .line 235
    .line 236
    iput v10, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    .line 237
    .line 238
    :cond_b
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 239
    .line 240
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 241
    .line 242
    invoke-interface {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_c

    .line 252
    .line 253
    if-ne v7, v9, :cond_c

    .line 254
    .line 255
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->l(Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_c
    :goto_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->k:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    if-eqz v7, :cond_10

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_5
    if-ge v11, v10, :cond_10

    .line 273
    .line 274
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    instance-of v13, v12, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 279
    .line 280
    if-eqz v13, :cond_f

    .line 281
    .line 282
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_6
    if-ge v11, v10, :cond_e

    .line 290
    .line 291
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    instance-of v14, v13, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 296
    .line 297
    if-eqz v14, :cond_d

    .line 298
    .line 299
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 300
    .line 301
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/aba;->f:Ljava/lang/String;

    .line 302
    .line 303
    const-string v15, "TLEN"

    .line 304
    .line 305
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_d

    .line 310
    .line 311
    iget-object v7, v13, Lcom/google/ads/interactivemedia/v3/internal/abe;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/abw;->c(JLcom/google/ads/interactivemedia/v3/internal/abc;J)Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_8

    .line 335
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    const/4 v7, 0x0

    .line 339
    :goto_8
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->q:Z

    .line 340
    .line 341
    if-eqz v8, :cond_11

    .line 342
    .line 343
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 344
    .line 345
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    if-eqz v7, :cond_12

    .line 350
    .line 351
    move-object v2, v7

    .line 352
    goto :goto_9

    .line 353
    :cond_12
    if-nez v2, :cond_13

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 357
    .line 358
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->l(Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_a
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 367
    .line 368
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->g:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 369
    .line 370
    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 374
    .line 375
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 376
    .line 377
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 381
    .line 382
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v8, 0x1000

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->W(I)V

    .line 390
    .line 391
    .line 392
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 393
    .line 394
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:I

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 400
    .line 401
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zr;->d:I

    .line 402
    .line 403
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 404
    .line 405
    .line 406
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 407
    .line 408
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    .line 409
    .line 410
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->N(I)V

    .line 411
    .line 412
    .line 413
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 414
    .line 415
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    .line 416
    .line 417
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->O(I)V

    .line 418
    .line 419
    .line 420
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->k:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->n:J

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_15
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->n:J

    .line 440
    .line 441
    cmp-long v2, v7, v5

    .line 442
    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->n:J

    .line 450
    .line 451
    cmp-long v2, v7, v9

    .line 452
    .line 453
    if-gez v2, :cond_16

    .line 454
    .line 455
    sub-long/2addr v9, v7

    .line 456
    long-to-int v2, v9

    .line 457
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 458
    .line 459
    .line 460
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 461
    .line 462
    if-nez v2, :cond_1c

    .line 463
    .line 464
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 465
    .line 466
    .line 467
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->j(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 487
    .line 488
    int-to-long v7, v7

    .line 489
    invoke-static {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aby;->i(IJ)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_1b

    .line 494
    .line 495
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zs;->b(I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-ne v7, v3, :cond_18

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_18
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 503
    .line 504
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(I)Z

    .line 505
    .line 506
    .line 507
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 508
    .line 509
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    cmp-long v2, v7, v9

    .line 515
    .line 516
    if-nez v2, :cond_19

    .line 517
    .line 518
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 519
    .line 520
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    invoke-interface {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/abz;->b(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 529
    .line 530
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:J

    .line 531
    .line 532
    cmp-long v2, v7, v9

    .line 533
    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 537
    .line 538
    invoke-interface {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/abz;->b(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 543
    .line 544
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:J

    .line 545
    .line 546
    sub-long/2addr v9, v5

    .line 547
    add-long/2addr v9, v7

    .line 548
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 549
    .line 550
    :cond_19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 551
    .line 552
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 553
    .line 554
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 555
    .line 556
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 557
    .line 558
    instance-of v7, v6, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 559
    .line 560
    if-nez v7, :cond_1a

    .line 561
    .line 562
    move v2, v5

    .line 563
    goto :goto_d

    .line 564
    :cond_1a
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 565
    .line 566
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 567
    .line 568
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->g:I

    .line 569
    .line 570
    int-to-long v1, v1

    .line 571
    add-long/2addr v3, v1

    .line 572
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aby;->h(J)J

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    throw v1

    .line 577
    :cond_1b
    :goto_c
    const/4 v5, 0x1

    .line 578
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 579
    .line 580
    .line 581
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 585
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 586
    .line 587
    invoke-interface {v6, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-ne v1, v3, :cond_1d

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1d
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 595
    .line 596
    sub-int/2addr v2, v1

    .line 597
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 598
    .line 599
    if-lez v2, :cond_1e

    .line 600
    .line 601
    :goto_e
    const/4 v3, 0x0

    .line 602
    :goto_f
    return v3

    .line 603
    :cond_1e
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 604
    .line 605
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 606
    .line 607
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aby;->h(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    const/4 v8, 0x1

    .line 612
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 613
    .line 614
    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:I

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    const/4 v11, 0x0

    .line 618
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 619
    .line 620
    .line 621
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 622
    .line 623
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 624
    .line 625
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zr;->g:I

    .line 626
    .line 627
    int-to-long v5, v3

    .line 628
    add-long/2addr v1, v5

    .line 629
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 630
    .line 631
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 632
    .line 633
    return v4
.end method

.method private final h(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zr;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private static i(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->k([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    cmp-long v8, v2, v4

    .line 22
    .line 23
    if-nez v8, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->s:Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/wo;->d(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/aax;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->k:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->e:Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zp;->b(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int v3, v2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->j(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    if-lez v4, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    int-to-long v9, v2

    .line 85
    invoke-static {v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/aby;->i(IJ)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zs;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, -0x1

    .line 96
    if-ne v9, v10, :cond_b

    .line 97
    .line 98
    :cond_7
    add-int/lit8 v2, v5, 0x1

    .line 99
    .line 100
    if-ne v5, v1, :cond_9

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    return v7

    .line 105
    :cond_8
    const-string p1, "Searched too many bytes."

    .line 106
    .line 107
    invoke-static {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_9
    if-eqz p2, :cond_a

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 115
    .line 116
    .line 117
    add-int v4, v3, v2

    .line 118
    .line 119
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move v5, v2

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    if-ne v4, v0, :cond_c

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(I)Z

    .line 137
    .line 138
    .line 139
    move v2, v8

    .line 140
    goto :goto_6

    .line 141
    :cond_c
    const/4 v8, 0x4

    .line 142
    if-ne v4, v8, :cond_e

    .line 143
    .line 144
    :goto_4
    if-eqz p2, :cond_d

    .line 145
    .line 146
    add-int/2addr v3, v5

    .line 147
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 152
    .line 153
    .line 154
    :goto_5
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 155
    .line 156
    return v0

    .line 157
    :cond_e
    :goto_6
    add-int/lit8 v9, v9, -0x4

    .line 158
    .line 159
    invoke-interface {p1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/abz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abu;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abu;-><init>(JJLcom/google/ads/interactivemedia/v3/internal/zr;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;->k(Lcom/google/ads/interactivemedia/v3/internal/zi;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->g(Lcom/google/ads/interactivemedia/v3/internal/zi;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aby;->h(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 39
    .line 40
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->g:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->h:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->i:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->g:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->m:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->r:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->p:Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 20
    .line 21
    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abv;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aby;->q:Z

    return-void
.end method
