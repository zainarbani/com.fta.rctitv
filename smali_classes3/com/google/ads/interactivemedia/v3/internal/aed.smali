.class public final Lcom/google/ads/interactivemedia/v3/internal/aed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->k:J

    .line 32
    .line 33
    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/ci;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;Z)Lcom/google/ads/interactivemedia/v3/internal/yl;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->u:Ljava/lang/String;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->a:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->r:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->b:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->t:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/ci;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->i:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->h:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 44
    .line 45
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->h:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->i:I

    .line 56
    .line 57
    if-ne v3, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v3, :cond_10

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->l:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_f

    .line 92
    .line 93
    if-ne v7, v2, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->g(Lcom/google/ads/interactivemedia/v3/internal/ci;)J

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->n:I

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v9, :cond_d

    .line 121
    .line 122
    if-nez v10, :cond_d

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->f(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v9, v10, 0x7

    .line 138
    .line 139
    div-int/2addr v9, v5

    .line 140
    new-array v9, v9, [B

    .line 141
    .line 142
    invoke-virtual {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->m([BI)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 146
    .line 147
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v11, "audio/mp4a-latm"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->t:I

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 168
    .line 169
    .line 170
    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->r:I

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/s;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_4

    .line 198
    .line 199
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 200
    .line 201
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 202
    .line 203
    int-to-long v10, v10

    .line 204
    const-wide/32 v12, 0x3d090000

    .line 205
    .line 206
    .line 207
    div-long/2addr v12, v10

    .line 208
    iput-wide v12, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->s:J

    .line 209
    .line 210
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 211
    .line 212
    invoke-interface {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->g(Lcom/google/ads/interactivemedia/v3/internal/ci;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    long-to-int v10, v9

    .line 221
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->f(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    sub-int/2addr v10, v9

    .line 226
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->o:I

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    if-eq v9, v2, :cond_8

    .line 238
    .line 239
    if-eq v9, v1, :cond_7

    .line 240
    .line 241
    if-eq v9, v8, :cond_7

    .line 242
    .line 243
    const/4 v1, 0x5

    .line 244
    if-eq v9, v1, :cond_7

    .line 245
    .line 246
    if-eq v9, v3, :cond_6

    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    if-ne v9, v1, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/16 v1, 0x9

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->p:Z

    .line 280
    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    iput-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->q:J

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    if-eq v7, v2, :cond_b

    .line 288
    .line 289
    :cond_a
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->q:J

    .line 294
    .line 295
    shl-long/2addr v2, v5

    .line 296
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    int-to-long v7, v7

    .line 301
    add-long/2addr v2, v7

    .line 302
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->q:J

    .line 303
    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->g(Lcom/google/ads/interactivemedia/v3/internal/ci;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->q:J

    .line 312
    .line 313
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    invoke-static {v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :cond_e
    invoke-static {v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    :cond_f
    invoke-static {v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    throw p1

    .line 338
    :cond_10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->l:Z

    .line 339
    .line 340
    if-nez v1, :cond_11

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->m:I

    .line 344
    .line 345
    if-nez v1, :cond_18

    .line 346
    .line 347
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->n:I

    .line 348
    .line 349
    if-nez v1, :cond_17

    .line 350
    .line 351
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->o:I

    .line 352
    .line 353
    if-nez v1, :cond_16

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int v10, v1, v2

    .line 361
    .line 362
    const/16 v1, 0xff

    .line 363
    .line 364
    if-eq v2, v1, :cond_15

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->b()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    and-int/lit8 v2, v1, 0x7

    .line 371
    .line 372
    if-nez v2, :cond_12

    .line 373
    .line 374
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 375
    .line 376
    shr-int/lit8 v1, v1, 0x3

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    mul-int/lit8 v2, v10, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->m([BI)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 396
    .line 397
    .line 398
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 401
    .line 402
    invoke-interface {v1, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 403
    .line 404
    .line 405
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->k:J

    .line 406
    .line 407
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v3, v7, v1

    .line 413
    .line 414
    if-eqz v3, :cond_13

    .line 415
    .line 416
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 422
    .line 423
    .line 424
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->k:J

    .line 425
    .line 426
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->s:J

    .line 427
    .line 428
    add-long/2addr v1, v5

    .line 429
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->k:J

    .line 430
    .line 431
    :cond_13
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->p:Z

    .line 432
    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->q:J

    .line 436
    .line 437
    long-to-int v2, v1

    .line 438
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 439
    .line 440
    .line 441
    :cond_14
    :goto_9
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:I

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_15
    move v1, v10

    .line 446
    goto :goto_7

    .line 447
    :cond_16
    invoke-static {v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    throw p1

    .line 452
    :cond_17
    invoke-static {v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    throw p1

    .line 457
    :cond_18
    invoke-static {v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    throw p1

    .line 462
    :cond_19
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->j:I

    .line 463
    .line 464
    and-int/lit16 v0, v0, -0xe1

    .line 465
    .line 466
    shl-int/2addr v0, v5

    .line 467
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    or-int/2addr v0, v2

    .line 472
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->i:I

    .line 473
    .line 474
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    array-length v3, v3

    .line 481
    if-le v0, v3, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 487
    .line 488
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->e([B)V

    .line 495
    .line 496
    .line 497
    :cond_1a
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->h:I

    .line 498
    .line 499
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:I

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    and-int/lit16 v2, v0, 0xe0

    .line 508
    .line 509
    const/16 v5, 0xe0

    .line 510
    .line 511
    if-ne v2, v5, :cond_1c

    .line 512
    .line 513
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->j:I

    .line 514
    .line 515
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:I

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 520
    .line 521
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:I

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ne v0, v1, :cond_0

    .line 530
    .line 531
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:I

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1e
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->d:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->e:Ljava/lang/String;

    .line 20
    .line 21
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

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->k:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->l:Z

    return-void
.end method
