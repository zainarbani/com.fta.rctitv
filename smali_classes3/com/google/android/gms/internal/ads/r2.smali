.class public final Lcom/google/android/gms/internal/ads/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f20;

.field public final b:Lcom/google/android/gms/internal/ads/w2;

.field public final c:Lcom/google/android/gms/internal/ads/w2;

.field public final d:Lcom/google/android/gms/internal/ads/w2;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/l;

.field public i:Lcom/google/android/gms/internal/ads/q2;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/sc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->b:Lcom/google/android/gms/internal/ads/w2;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->d:Lcom/google/android/gms/internal/ads/w2;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->k:J

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->m:Lcom/google/android/gms/internal/ads/sc;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r2;->h:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r2;->e:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    add-long/2addr v5, v7

    .line 30
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/r2;->e:J

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r2;->h:Lcom/google/android/gms/internal/ads/l;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->f:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/e;->a([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r2;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r2;->b:Lcom/google/android/gms/internal/ads/w2;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r2;->d:Lcom/google/android/gms/internal/ads/w2;

    .line 52
    .line 53
    if-eq v1, v3, :cond_f

    .line 54
    .line 55
    add-int/lit8 v8, v1, 0x3

    .line 56
    .line 57
    aget-byte v9, v4, v8

    .line 58
    .line 59
    and-int/lit8 v9, v9, 0x1f

    .line 60
    .line 61
    sub-int v10, v1, v2

    .line 62
    .line 63
    if-lez v10, :cond_1

    .line 64
    .line 65
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 66
    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v2, v1, v4}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v1, v4}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v7, v2, v1, v4}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sub-int v1, v3, v1

    .line 79
    .line 80
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/r2;->e:J

    .line 81
    .line 82
    int-to-long v13, v1

    .line 83
    sub-long/2addr v11, v13

    .line 84
    if-gez v10, :cond_2

    .line 85
    .line 86
    neg-int v10, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v10, 0x0

    .line 89
    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/r2;->k:J

    .line 90
    .line 91
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    :cond_3
    move/from16 v22, v1

    .line 96
    .line 97
    move/from16 v19, v3

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v21, v9

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 111
    .line 112
    .line 113
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 114
    .line 115
    if-nez v15, :cond_5

    .line 116
    .line 117
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 122
    .line 123
    if-eqz v15, :cond_3

    .line 124
    .line 125
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 131
    .line 132
    move/from16 v18, v8

    .line 133
    .line 134
    iget v8, v6, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 135
    .line 136
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 144
    .line 145
    iget v8, v5, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 146
    .line 147
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 155
    .line 156
    iget v8, v6, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 157
    .line 158
    move/from16 v19, v3

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/ads/e;->c(II[B)Lcom/google/android/gms/internal/ads/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 166
    .line 167
    iget v3, v5, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    new-instance v4, Lcom/google/android/gms/internal/ads/f;

    .line 172
    .line 173
    move/from16 v21, v9

    .line 174
    .line 175
    const/4 v9, 0x4

    .line 176
    invoke-direct {v4, v8, v9, v3}, Lcom/google/android/gms/internal/ads/f;-><init>([BII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 190
    .line 191
    .line 192
    new-instance v4, Lg4/k;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct {v4, v3, v8}, Lg4/k;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v3, v2, Lcom/google/android/gms/internal/ads/d;->c:I

    .line 199
    .line 200
    iget v8, v2, Lcom/google/android/gms/internal/ads/d;->a:I

    .line 201
    .line 202
    iget v9, v2, Lcom/google/android/gms/internal/ads/d;->b:I

    .line 203
    .line 204
    invoke-static {v8, v9, v3}, Ld8/n;->g(III)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r2;->h:Lcom/google/android/gms/internal/ads/l;

    .line 209
    .line 210
    new-instance v9, Lcom/google/android/gms/internal/ads/j0;

    .line 211
    .line 212
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 213
    .line 214
    .line 215
    move/from16 v22, v1

    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->g:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "video/avc"

    .line 222
    .line 223
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget v1, v2, Lcom/google/android/gms/internal/ads/d;->e:I

    .line 228
    .line 229
    iput v1, v9, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 230
    .line 231
    iget v1, v2, Lcom/google/android/gms/internal/ads/d;->f:I

    .line 232
    .line 233
    iput v1, v9, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 234
    .line 235
    iget v1, v2, Lcom/google/android/gms/internal/ads/d;->g:F

    .line 236
    .line 237
    iput v1, v9, Lcom/google/android/gms/internal/ads/j0;->s:F

    .line 238
    .line 239
    iput-object v15, v9, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 240
    .line 241
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 242
    .line 243
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q2;->b:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget v3, v2, Lcom/google/android/gms/internal/ads/d;->d:I

    .line 257
    .line 258
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q2;->c:Landroid/util/SparseArray;

    .line 264
    .line 265
    iget v2, v4, Lg4/k;->c:I

    .line 266
    .line 267
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move/from16 v22, v1

    .line 278
    .line 279
    move/from16 v19, v3

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move/from16 v18, v8

    .line 284
    .line 285
    move/from16 v21, v9

    .line 286
    .line 287
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 292
    .line 293
    iget v2, v6, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/e;->c(II[B)Lcom/google/android/gms/internal/ads/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r2;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q2;->b:Landroid/util/SparseArray;

    .line 303
    .line 304
    iget v3, v1, Lcom/google/android/gms/internal/ads/d;->d:I

    .line 305
    .line 306
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 318
    .line 319
    iget v2, v5, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 320
    .line 321
    new-instance v3, Lcom/google/android/gms/internal/ads/f;

    .line 322
    .line 323
    const/4 v4, 0x4

    .line 324
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/f;-><init>([BII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 338
    .line 339
    .line 340
    new-instance v2, Lg4/k;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v2, v1, v3}, Lg4/k;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q2;->c:Landroid/util/SparseArray;

    .line 349
    .line 350
    iget v3, v2, Lg4/k;->c:I

    .line 351
    .line 352
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_2
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 365
    .line 366
    iget v2, v7, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 367
    .line 368
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/e;->b([BI)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 373
    .line 374
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r2;->m:Lcom/google/android/gms/internal/ads/sc;

    .line 375
    .line 376
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, [Lcom/google/android/gms/internal/ads/l;

    .line 388
    .line 389
    invoke-static {v13, v14, v3, v1}, Lew/b;->u(JLcom/google/android/gms/internal/ads/sc;[Lcom/google/android/gms/internal/ads/l;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r2;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 393
    .line 394
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 395
    .line 396
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/r2;->l:Z

    .line 397
    .line 398
    iget v4, v1, Lcom/google/android/gms/internal/ads/q2;->d:I

    .line 399
    .line 400
    const/16 v8, 0x9

    .line 401
    .line 402
    if-eq v4, v8, :cond_9

    .line 403
    .line 404
    move-wide/from16 v16, v11

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    goto :goto_4

    .line 408
    :cond_9
    if-eqz v2, :cond_a

    .line 409
    .line 410
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q2;->g:Z

    .line 411
    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q2;->e:J

    .line 415
    .line 416
    sub-long v13, v11, v8

    .line 417
    .line 418
    long-to-int v2, v13

    .line 419
    add-int v28, v22, v2

    .line 420
    .line 421
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/q2;->i:J

    .line 422
    .line 423
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    cmp-long v2, v13, v16

    .line 429
    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q2;->j:Z

    .line 433
    .line 434
    move-wide/from16 v16, v11

    .line 435
    .line 436
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/q2;->h:J

    .line 437
    .line 438
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/l;

    .line 439
    .line 440
    sub-long/2addr v8, v10

    .line 441
    long-to-int v9, v8

    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    move-object/from16 v23, v4

    .line 445
    .line 446
    move-wide/from16 v24, v13

    .line 447
    .line 448
    move/from16 v26, v2

    .line 449
    .line 450
    move/from16 v27, v9

    .line 451
    .line 452
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_a
    move-wide/from16 v16, v11

    .line 457
    .line 458
    :goto_3
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q2;->e:J

    .line 459
    .line 460
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/q2;->h:J

    .line 461
    .line 462
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 463
    .line 464
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/q2;->i:J

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/q2;->j:Z

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/q2;->g:Z

    .line 471
    .line 472
    :goto_4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/q2;->j:Z

    .line 473
    .line 474
    iget v8, v1, Lcom/google/android/gms/internal/ads/q2;->d:I

    .line 475
    .line 476
    const/4 v9, 0x5

    .line 477
    if-eq v8, v9, :cond_c

    .line 478
    .line 479
    if-eqz v3, :cond_b

    .line 480
    .line 481
    if-ne v8, v2, :cond_b

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_b
    const/4 v2, 0x0

    .line 485
    :cond_c
    :goto_5
    or-int/2addr v2, v4

    .line 486
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/q2;->j:Z

    .line 487
    .line 488
    if-eqz v2, :cond_d

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r2;->l:Z

    .line 492
    .line 493
    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r2;->k:J

    .line 494
    .line 495
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 496
    .line 497
    if-nez v3, :cond_e

    .line 498
    .line 499
    move/from16 v3, v21

    .line 500
    .line 501
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_e
    move/from16 v3, v21

    .line 509
    .line 510
    :goto_6
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r2;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 514
    .line 515
    iput v3, v4, Lcom/google/android/gms/internal/ads/q2;->d:I

    .line 516
    .line 517
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 518
    .line 519
    move-wide/from16 v11, v16

    .line 520
    .line 521
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/q2;->e:J

    .line 522
    .line 523
    move/from16 v2, v18

    .line 524
    .line 525
    move/from16 v3, v19

    .line 526
    .line 527
    move-object/from16 v4, v20

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_f
    move/from16 v19, v3

    .line 532
    .line 533
    move-object/from16 v20, v4

    .line 534
    .line 535
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 536
    .line 537
    if-nez v1, :cond_10

    .line 538
    .line 539
    move/from16 v1, v19

    .line 540
    .line 541
    move-object/from16 v3, v20

    .line 542
    .line 543
    invoke-virtual {v6, v2, v1, v3}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v2, v1, v3}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_10
    move/from16 v1, v19

    .line 551
    .line 552
    move-object/from16 v3, v20

    .line 553
    .line 554
    :goto_7
    invoke-virtual {v7, v2, v1, v3}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r2;->k:J

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/r2;->l:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r2;->l:Z

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->h:Lcom/google/android/gms/internal/ads/l;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/q2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f20;->e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

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
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r2;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r2;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e;->d([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->b:Lcom/google/android/gms/internal/ads/w2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->d:Lcom/google/android/gms/internal/ads/w2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/q2;->g:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method
