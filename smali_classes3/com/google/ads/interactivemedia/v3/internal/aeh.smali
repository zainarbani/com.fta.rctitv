.class public final Lcom/google/ads/interactivemedia/v3/internal/aeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aeu;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private c:I

.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    return-void
.end method

.method private final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    const-string v3, "PesReader"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_2

    .line 23
    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v8, "Unexpected start indicator: expected "

    .line 33
    .line 34
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " more bytes"

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/adr;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move/from16 v2, p2

    .line 67
    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-lez v7, :cond_11

    .line 73
    .line 74
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    .line 75
    .line 76
    if-eqz v7, :cond_10

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v7, v6, :cond_a

    .line 80
    .line 81
    if-eq v7, v5, :cond_6

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 88
    .line 89
    if-ne v9, v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sub-int v8, v7, v9

    .line 93
    .line 94
    :goto_2
    if-lez v8, :cond_5

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v7

    .line 102
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 106
    .line 107
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/adr;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 108
    .line 109
    .line 110
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 111
    .line 112
    if-eq v8, v4, :cond_f

    .line 113
    .line 114
    sub-int/2addr v8, v7

    .line 115
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 116
    .line 117
    if-nez v8, :cond_f

    .line 118
    .line 119
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 120
    .line 121
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/adr;->c()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->i:I

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 138
    .line 139
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 140
    .line 141
    invoke-direct {p0, v1, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->i:I

    .line 149
    .line 150
    invoke-direct {p0, v1, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_f

    .line 155
    .line 156
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 159
    .line 160
    .line 161
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->l:J

    .line 167
    .line 168
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->f:Z

    .line 169
    .line 170
    const/4 v11, 0x3

    .line 171
    const/4 v12, 0x4

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 175
    .line 176
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 186
    .line 187
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 191
    .line 192
    const/16 v10, 0xf

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 199
    .line 200
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 201
    .line 202
    .line 203
    int-to-long v13, v7

    .line 204
    const/16 v7, 0x1e

    .line 205
    .line 206
    shl-long/2addr v13, v7

    .line 207
    shl-int/2addr v9, v10

    .line 208
    int-to-long v4, v9

    .line 209
    or-long/2addr v4, v13

    .line 210
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-long v13, v9

    .line 217
    or-long/2addr v4, v13

    .line 218
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 219
    .line 220
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->h:Z

    .line 224
    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->g:Z

    .line 228
    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 232
    .line 233
    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 237
    .line 238
    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 243
    .line 244
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 248
    .line 249
    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 254
    .line 255
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 256
    .line 257
    .line 258
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 259
    .line 260
    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 265
    .line 266
    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 267
    .line 268
    .line 269
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 270
    .line 271
    int-to-long v8, v9

    .line 272
    shl-long v7, v8, v7

    .line 273
    .line 274
    shl-int/lit8 v9, v13, 0xf

    .line 275
    .line 276
    int-to-long v9, v9

    .line 277
    or-long/2addr v7, v9

    .line 278
    int-to-long v9, v14

    .line 279
    or-long/2addr v7, v9

    .line 280
    invoke-virtual {v12, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    .line 281
    .line 282
    .line 283
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->h:Z

    .line 284
    .line 285
    :cond_7
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 286
    .line 287
    invoke-virtual {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->l:J

    .line 292
    .line 293
    :cond_8
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->k:Z

    .line 294
    .line 295
    if-eq v6, v4, :cond_9

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    const/4 v8, 0x4

    .line 300
    :goto_3
    or-int/2addr v2, v8

    .line 301
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 302
    .line 303
    invoke-interface {v4, v9, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/adr;->d(JI)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v11}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d(I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, -0x1

    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 315
    .line 316
    const/16 v5, 0x9

    .line 317
    .line 318
    invoke-direct {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;[BI)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 331
    .line 332
    const/16 v7, 0x18

    .line 333
    .line 334
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eq v4, v6, :cond_b

    .line 339
    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v8, "Unexpected start code prefix: "

    .line 343
    .line 344
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, -0x1

    .line 358
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 363
    .line 364
    const/16 v5, 0x8

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 370
    .line 371
    const/16 v7, 0x10

    .line 372
    .line 373
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 378
    .line 379
    const/4 v8, 0x5

    .line 380
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->k:Z

    .line 390
    .line 391
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 392
    .line 393
    const/4 v8, 0x2

    .line 394
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->f:Z

    .line 404
    .line 405
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->g:Z

    .line 412
    .line 413
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 414
    .line 415
    const/4 v9, 0x6

    .line 416
    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 420
    .line 421
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->i:I

    .line 426
    .line 427
    if-nez v4, :cond_d

    .line 428
    .line 429
    const/4 v7, -0x1

    .line 430
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 431
    .line 432
    :cond_c
    const/4 v4, -0x1

    .line 433
    :goto_4
    const/4 v5, 0x2

    .line 434
    goto :goto_5

    .line 435
    :cond_d
    add-int/lit8 v4, v4, -0x3

    .line 436
    .line 437
    sub-int/2addr v4, v5

    .line 438
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 439
    .line 440
    if-gez v4, :cond_c

    .line 441
    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v7, "Found negative packet payload size: "

    .line 445
    .line 446
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v4, -0x1

    .line 460
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->j:I

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :goto_5
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_e
    const/4 v4, -0x1

    .line 468
    :cond_f
    :goto_6
    const/4 v8, 0x2

    .line 469
    goto :goto_7

    .line 470
    :cond_10
    const/4 v8, 0x2

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 476
    .line 477
    .line 478
    :goto_7
    const/4 v5, 0x2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_11
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->e:Lcom/google/ads/interactivemedia/v3/internal/co;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adr;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/adr;->e()V

    return-void
.end method
