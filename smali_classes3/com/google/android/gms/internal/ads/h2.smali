.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/n;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/l;

.field public g:Lcom/google/android/gms/internal/ads/l;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/gms/internal/ads/l;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/h2;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/n;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 30
    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->q:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->s:J

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h2;->a:Z

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h2;->d:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_23

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/16 v5, 0x100

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/n;

    .line 34
    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v10, :cond_a

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-eq v2, v8, :cond_8

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/google/android/gms/internal/ads/h2;->r:I

    .line 50
    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->t:Lcom/google/android/gms/internal/ads/l;

    .line 59
    .line 60
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/h2;->r:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/h2;->s:J

    .line 73
    .line 74
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v6, v13, v3

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h2;->t:Lcom/google/android/gms/internal/ads/l;

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h2;->s:J

    .line 96
    .line 97
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/h2;->u:J

    .line 98
    .line 99
    add-long/2addr v2, v6

    .line 100
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h2;->s:J

    .line 101
    .line 102
    :cond_1
    iput v11, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 103
    .line 104
    iput v11, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 105
    .line 106
    iput v5, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h2;->k:Z

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-eq v10, v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v2, 0x7

    .line 117
    :goto_1
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    iget v15, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 124
    .line 125
    sub-int v15, v2, v15

    .line 126
    .line 127
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget v15, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 132
    .line 133
    invoke-virtual {v1, v15, v14, v12}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 134
    .line 135
    .line 136
    iget v12, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 137
    .line 138
    add-int/2addr v12, v14

    .line 139
    iput v12, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 140
    .line 141
    if-ne v12, v2, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :goto_2
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h2;->p:Z

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v10

    .line 160
    if-eq v2, v8, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v12, "Detected audio object type: "

    .line 165
    .line 166
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", but assuming AAC LC."

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "AdtsReader"

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v3, v0, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 194
    .line 195
    new-array v5, v8, [B

    .line 196
    .line 197
    shr-int/lit8 v12, v3, 0x1

    .line 198
    .line 199
    and-int/2addr v12, v7

    .line 200
    or-int/lit8 v12, v12, 0x10

    .line 201
    .line 202
    int-to-byte v12, v12

    .line 203
    aput-byte v12, v5, v11

    .line 204
    .line 205
    shl-int/2addr v3, v7

    .line 206
    and-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    shl-int/2addr v2, v9

    .line 209
    and-int/lit8 v2, v2, 0x78

    .line 210
    .line 211
    or-int/2addr v2, v3

    .line 212
    int-to-byte v2, v2

    .line 213
    aput-byte v2, v5, v10

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/gms/internal/ads/n;

    .line 216
    .line 217
    invoke-direct {v2, v5, v8}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v11}, Lew/c;->T(Lcom/google/android/gms/internal/ads/n;Z)Lq1/b;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 225
    .line 226
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h2;->e:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v7, "audio/mp4a-latm"

    .line 234
    .line 235
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, v2, Lq1/b;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    .line 242
    .line 243
    iget v7, v2, Lq1/b;->c:I

    .line 244
    .line 245
    iput v7, v3, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 246
    .line 247
    iget v2, v2, Lq1/b;->b:I

    .line 248
    .line 249
    iput v2, v3, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 250
    .line 251
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h2;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v2, Lcom/google/android/gms/internal/ads/b1;

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 264
    .line 265
    .line 266
    iget v3, v2, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 267
    .line 268
    int-to-long v7, v3

    .line 269
    const-wide/32 v14, 0x3d090000

    .line 270
    .line 271
    .line 272
    div-long/2addr v14, v7

    .line 273
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/h2;->q:J

    .line 274
    .line 275
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 276
    .line 277
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/h2;->p:Z

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/lit8 v2, v2, -0x7

    .line 294
    .line 295
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h2;->k:Z

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    add-int/lit8 v2, v2, -0x2

    .line 300
    .line 301
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 302
    .line 303
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/h2;->q:J

    .line 304
    .line 305
    iput v6, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 306
    .line 307
    iput v11, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 308
    .line 309
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->t:Lcom/google/android/gms/internal/ads/l;

    .line 310
    .line 311
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h2;->u:J

    .line 312
    .line 313
    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->r:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget v5, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 324
    .line 325
    rsub-int/lit8 v5, v5, 0xa

    .line 326
    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget v5, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 332
    .line 333
    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 334
    .line 335
    .line 336
    iget v2, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 337
    .line 338
    add-int/2addr v2, v4

    .line 339
    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 340
    .line 341
    if-ne v2, v3, :cond_9

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    const/4 v10, 0x0

    .line 345
    :goto_4
    if-eqz v10, :cond_0

    .line 346
    .line 347
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h2;->g:Lcom/google/android/gms/internal/ads/l;

    .line 348
    .line 349
    invoke-interface {v2, v3, v12}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h2;->g:Lcom/google/android/gms/internal/ads/l;

    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/2addr v4, v3

    .line 363
    iput v6, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 364
    .line 365
    iput v3, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 366
    .line 367
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h2;->t:Lcom/google/android/gms/internal/ads/l;

    .line 368
    .line 369
    const-wide/16 v2, 0x0

    .line 370
    .line 371
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h2;->u:J

    .line 372
    .line 373
    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->r:I

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 384
    .line 385
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    aget-byte v4, v4, v7

    .line 392
    .line 393
    aput-byte v4, v2, v11

    .line 394
    .line 395
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget v4, v0, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 403
    .line 404
    if-eq v4, v3, :cond_b

    .line 405
    .line 406
    if-eq v2, v4, :cond_b

    .line 407
    .line 408
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/h2;->l:Z

    .line 409
    .line 410
    iput v11, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 411
    .line 412
    iput v11, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 413
    .line 414
    iput v5, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h2;->l:Z

    .line 419
    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/h2;->l:Z

    .line 423
    .line 424
    iget v3, v0, Lcom/google/android/gms/internal/ads/h2;->o:I

    .line 425
    .line 426
    iput v3, v0, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 427
    .line 428
    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 429
    .line 430
    :cond_c
    iput v9, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 431
    .line 432
    iput v11, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    :goto_5
    if-ge v14, v15, :cond_22

    .line 447
    .line 448
    add-int/lit8 v5, v14, 0x1

    .line 449
    .line 450
    aget-byte v14, v2, v14

    .line 451
    .line 452
    and-int/lit16 v14, v14, 0xff

    .line 453
    .line 454
    iget v9, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 455
    .line 456
    const/16 v7, 0x200

    .line 457
    .line 458
    if-ne v9, v7, :cond_18

    .line 459
    .line 460
    int-to-byte v9, v14

    .line 461
    and-int/lit16 v9, v9, 0xff

    .line 462
    .line 463
    const v19, 0xff00

    .line 464
    .line 465
    .line 466
    or-int v9, v9, v19

    .line 467
    .line 468
    const v20, 0xfff6

    .line 469
    .line 470
    .line 471
    and-int v9, v9, v20

    .line 472
    .line 473
    const v7, 0xfff0

    .line 474
    .line 475
    .line 476
    if-ne v9, v7, :cond_e

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    goto :goto_6

    .line 480
    :cond_e
    const/4 v9, 0x0

    .line 481
    :goto_6
    if-eqz v9, :cond_18

    .line 482
    .line 483
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/h2;->l:Z

    .line 484
    .line 485
    if-nez v9, :cond_19

    .line 486
    .line 487
    add-int/lit8 v9, v5, -0x2

    .line 488
    .line 489
    add-int/lit8 v7, v9, 0x1

    .line 490
    .line 491
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-ge v4, v10, :cond_f

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    goto :goto_7

    .line 504
    :cond_f
    invoke-virtual {v1, v11, v10, v7}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    :goto_7
    if-nez v4, :cond_10

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_10
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 520
    .line 521
    if-eq v7, v3, :cond_11

    .line 522
    .line 523
    if-ne v4, v7, :cond_18

    .line 524
    .line 525
    :cond_11
    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 526
    .line 527
    if-eq v7, v3, :cond_14

    .line 528
    .line 529
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ge v3, v10, :cond_12

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    goto :goto_8

    .line 539
    :cond_12
    invoke-virtual {v1, v11, v10, v7}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    :goto_8
    if-nez v3, :cond_13

    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_13
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 555
    .line 556
    if-ne v3, v7, :cond_18

    .line 557
    .line 558
    add-int/lit8 v3, v9, 0x2

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-ge v7, v6, :cond_15

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    goto :goto_9

    .line 573
    :cond_15
    invoke-virtual {v1, v11, v6, v3}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    :goto_9
    if-eqz v3, :cond_19

    .line 578
    .line 579
    const/16 v3, 0xe

    .line 580
    .line 581
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 582
    .line 583
    .line 584
    const/16 v3, 0xd

    .line 585
    .line 586
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    const/4 v3, 0x7

    .line 591
    if-lt v7, v3, :cond_18

    .line 592
    .line 593
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    add-int/2addr v9, v7

    .line 600
    if-ge v9, v6, :cond_19

    .line 601
    .line 602
    aget-byte v7, v3, v9

    .line 603
    .line 604
    const/4 v8, -0x1

    .line 605
    if-ne v7, v8, :cond_17

    .line 606
    .line 607
    add-int/lit8 v9, v9, 0x1

    .line 608
    .line 609
    if-eq v9, v6, :cond_19

    .line 610
    .line 611
    aget-byte v3, v3, v9

    .line 612
    .line 613
    and-int/lit16 v6, v3, 0xff

    .line 614
    .line 615
    or-int v6, v6, v19

    .line 616
    .line 617
    and-int v6, v6, v20

    .line 618
    .line 619
    const v7, 0xfff0

    .line 620
    .line 621
    .line 622
    if-ne v6, v7, :cond_16

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    goto :goto_a

    .line 626
    :cond_16
    const/4 v6, 0x0

    .line 627
    :goto_a
    if-eqz v6, :cond_1c

    .line 628
    .line 629
    and-int/lit8 v3, v3, 0x8

    .line 630
    .line 631
    const/4 v6, 0x3

    .line 632
    shr-int/2addr v3, v6

    .line 633
    if-ne v3, v4, :cond_1c

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_17
    const/16 v4, 0x49

    .line 637
    .line 638
    if-ne v7, v4, :cond_1c

    .line 639
    .line 640
    add-int/lit8 v4, v9, 0x1

    .line 641
    .line 642
    if-eq v4, v6, :cond_19

    .line 643
    .line 644
    aget-byte v4, v3, v4

    .line 645
    .line 646
    const/16 v7, 0x44

    .line 647
    .line 648
    if-ne v4, v7, :cond_1c

    .line 649
    .line 650
    add-int/lit8 v9, v9, 0x2

    .line 651
    .line 652
    if-eq v9, v6, :cond_19

    .line 653
    .line 654
    aget-byte v3, v3, v9

    .line 655
    .line 656
    const/16 v4, 0x33

    .line 657
    .line 658
    if-ne v3, v4, :cond_1c

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_18
    :goto_b
    const/4 v8, -0x1

    .line 662
    goto :goto_f

    .line 663
    :cond_19
    :goto_c
    and-int/lit8 v2, v14, 0x8

    .line 664
    .line 665
    const/4 v3, 0x3

    .line 666
    shr-int/2addr v2, v3

    .line 667
    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->o:I

    .line 668
    .line 669
    and-int/lit8 v2, v14, 0x1

    .line 670
    .line 671
    xor-int/2addr v2, v10

    .line 672
    if-eq v10, v2, :cond_1a

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    goto :goto_d

    .line 676
    :cond_1a
    const/4 v2, 0x1

    .line 677
    :goto_d
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h2;->k:Z

    .line 678
    .line 679
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h2;->l:Z

    .line 680
    .line 681
    if-nez v2, :cond_1b

    .line 682
    .line 683
    iput v10, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 684
    .line 685
    iput v11, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_1b
    const/4 v2, 0x3

    .line 689
    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 690
    .line 691
    iput v11, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 692
    .line 693
    :goto_e
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_1c
    :goto_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 699
    .line 700
    or-int v4, v3, v14

    .line 701
    .line 702
    const/16 v6, 0x149

    .line 703
    .line 704
    if-eq v4, v6, :cond_21

    .line 705
    .line 706
    const/16 v6, 0x1ff

    .line 707
    .line 708
    if-eq v4, v6, :cond_20

    .line 709
    .line 710
    const/16 v6, 0x344

    .line 711
    .line 712
    if-eq v4, v6, :cond_1f

    .line 713
    .line 714
    const/16 v6, 0x433

    .line 715
    .line 716
    if-eq v4, v6, :cond_1e

    .line 717
    .line 718
    const/16 v4, 0x100

    .line 719
    .line 720
    if-eq v3, v4, :cond_1d

    .line 721
    .line 722
    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 723
    .line 724
    add-int/lit8 v5, v5, -0x1

    .line 725
    .line 726
    move v14, v5

    .line 727
    const/4 v3, 0x2

    .line 728
    const/4 v6, 0x3

    .line 729
    goto :goto_12

    .line 730
    :cond_1d
    const/4 v3, 0x2

    .line 731
    const/4 v6, 0x3

    .line 732
    goto :goto_11

    .line 733
    :cond_1e
    const/4 v3, 0x2

    .line 734
    iput v3, v0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 735
    .line 736
    const/4 v6, 0x3

    .line 737
    iput v6, v0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 738
    .line 739
    iput v11, v0, Lcom/google/android/gms/internal/ads/h2;->r:I

    .line 740
    .line 741
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_1f
    const/4 v3, 0x2

    .line 750
    const/16 v4, 0x100

    .line 751
    .line 752
    const/4 v6, 0x3

    .line 753
    const/16 v7, 0x400

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_20
    const/4 v3, 0x2

    .line 757
    const/16 v4, 0x100

    .line 758
    .line 759
    const/4 v6, 0x3

    .line 760
    const/16 v7, 0x200

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_21
    const/4 v3, 0x2

    .line 764
    const/16 v4, 0x100

    .line 765
    .line 766
    const/4 v6, 0x3

    .line 767
    const/16 v7, 0x300

    .line 768
    .line 769
    :goto_10
    iput v7, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 770
    .line 771
    :goto_11
    move v14, v5

    .line 772
    :goto_12
    const/4 v3, -0x1

    .line 773
    const/16 v4, 0xd

    .line 774
    .line 775
    const/16 v5, 0x100

    .line 776
    .line 777
    const/4 v6, 0x4

    .line 778
    const/4 v7, 0x7

    .line 779
    const/4 v8, 0x2

    .line 780
    const/4 v9, 0x3

    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_22
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_23
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h2;->s:J

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->t:Lcom/google/android/gms/internal/ads/l;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->g:Lcom/google/android/gms/internal/ads/l;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/b1;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/io1;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/io1;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->g:Lcom/google/android/gms/internal/ads/l;

    .line 75
    .line 76
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 18
    .line 19
    return-void
.end method
