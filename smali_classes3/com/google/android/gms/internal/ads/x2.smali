.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k2;

.field public final b:Lcom/google/android/gms/internal/ads/n;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/th0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->a:Lcom/google/android/gms/internal/ads/k2;

    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->b:Lcom/google/android/gms/internal/ads/n;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/sc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/th0;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x2;->a:Lcom/google/android/gms/internal/ads/k2;

    .line 15
    .line 16
    const-string v6, "PesReader"

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/x2;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    if-eq v2, v8, :cond_1

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 31
    .line 32
    if-eq v2, v7, :cond_0

    .line 33
    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v10, "Unexpected start indicator: expected "

    .line 37
    .line 38
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " more bytes"

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/k2;->zzc()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 61
    .line 62
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iput v4, v0, Lcom/google/android/gms/internal/ads/x2;->c:I

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 68
    .line 69
    :cond_3
    move/from16 v2, p1

    .line 70
    .line 71
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-lez v9, :cond_11

    .line 76
    .line 77
    iget v9, v0, Lcom/google/android/gms/internal/ads/x2;->c:I

    .line 78
    .line 79
    if-eqz v9, :cond_10

    .line 80
    .line 81
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x2;->b:Lcom/google/android/gms/internal/ads/n;

    .line 82
    .line 83
    if-eq v9, v4, :cond_c

    .line 84
    .line 85
    if-eq v9, v8, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget v9, v0, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 92
    .line 93
    if-ne v9, v7, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sub-int v9, v8, v9

    .line 98
    .line 99
    :goto_2
    if-lez v9, :cond_5

    .line 100
    .line 101
    sub-int/2addr v8, v9

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/2addr v9, v8

    .line 107
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/k2;->c(Lcom/google/android/gms/internal/ads/sc;)V

    .line 111
    .line 112
    .line 113
    iget v9, v0, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 114
    .line 115
    if-eq v9, v7, :cond_b

    .line 116
    .line 117
    sub-int/2addr v9, v8

    .line 118
    iput v9, v0, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 119
    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/k2;->zzc()V

    .line 123
    .line 124
    .line 125
    iput v4, v0, Lcom/google/android/gms/internal/ads/x2;->c:I

    .line 126
    .line 127
    iput v3, v0, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    iget v7, v0, Lcom/google/android/gms/internal/ads/x2;->i:I

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 140
    .line 141
    invoke-virtual {v0, v1, v8, v7}, Lcom/google/android/gms/internal/ads/x2;->c(Lcom/google/android/gms/internal/ads/sc;[BI)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    iget v8, v0, Lcom/google/android/gms/internal/ads/x2;->i:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/x2;->c(Lcom/google/android/gms/internal/ads/sc;[BI)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/x2;->f:Z

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    const/4 v9, 0x3

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 173
    .line 174
    .line 175
    const/16 v8, 0xf

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 182
    .line 183
    .line 184
    int-to-long v11, v7

    .line 185
    const/16 v7, 0x1e

    .line 186
    .line 187
    shl-long/2addr v11, v7

    .line 188
    shl-int/2addr v9, v8

    .line 189
    int-to-long v13, v9

    .line 190
    or-long/2addr v11, v13

    .line 191
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-long v13, v9

    .line 196
    or-long/2addr v11, v13

    .line 197
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/x2;->h:Z

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/x2;->g:Z

    .line 205
    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/th0;

    .line 235
    .line 236
    int-to-long v14, v9

    .line 237
    shl-long/2addr v14, v7

    .line 238
    shl-int/lit8 v7, v13, 0xf

    .line 239
    .line 240
    int-to-long v3, v7

    .line 241
    or-long/2addr v3, v14

    .line 242
    int-to-long v7, v8

    .line 243
    or-long/2addr v3, v7

    .line 244
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/ads/th0;->b(J)J

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/x2;->h:Z

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    const/4 v3, 0x1

    .line 252
    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/th0;

    .line 253
    .line 254
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/ads/th0;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const/4 v3, 0x1

    .line 260
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/x2;->k:Z

    .line 266
    .line 267
    if-eq v3, v4, :cond_9

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    const/4 v3, 0x4

    .line 272
    :goto_5
    or-int/2addr v2, v3

    .line 273
    invoke-interface {v5, v2, v7, v8}, Lcom/google/android/gms/internal/ads/k2;->d(IJ)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    iput v3, v0, Lcom/google/android/gms/internal/ads/x2;->c:I

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    iput v3, v0, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 281
    .line 282
    :cond_a
    const/4 v4, 0x1

    .line 283
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_c
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 286
    .line 287
    const/16 v7, 0x9

    .line 288
    .line 289
    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/x2;->c(Lcom/google/android/gms/internal/ads/sc;[BI)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 296
    .line 297
    .line 298
    const/16 v3, 0x18

    .line 299
    .line 300
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v4, 0x1

    .line 305
    if-eq v3, v4, :cond_d

    .line 306
    .line 307
    const-string v7, "Unexpected start code prefix: "

    .line 308
    .line 309
    invoke-static {v7, v3, v6}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v3, -0x1

    .line 313
    iput v3, v0, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    const/16 v3, 0x8

    .line 318
    .line 319
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 320
    .line 321
    .line 322
    const/16 v7, 0x10

    .line 323
    .line 324
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/4 v8, 0x5

    .line 329
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/x2;->k:Z

    .line 337
    .line 338
    const/4 v8, 0x2

    .line 339
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/x2;->f:Z

    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/x2;->g:Z

    .line 353
    .line 354
    const/4 v8, 0x6

    .line 355
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v0, Lcom/google/android/gms/internal/ads/x2;->i:I

    .line 363
    .line 364
    if-nez v7, :cond_e

    .line 365
    .line 366
    const/4 v3, -0x1

    .line 367
    iput v3, v0, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    add-int/lit8 v7, v7, -0x3

    .line 371
    .line 372
    sub-int/2addr v7, v3

    .line 373
    iput v7, v0, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 374
    .line 375
    if-gez v7, :cond_f

    .line 376
    .line 377
    const-string v3, "Found negative packet payload size: "

    .line 378
    .line 379
    invoke-static {v3, v7, v6}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v3, -0x1

    .line 383
    iput v3, v0, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    :goto_7
    const/4 v3, -0x1

    .line 387
    :goto_8
    const/4 v7, 0x2

    .line 388
    :goto_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/x2;->c:I

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    iput v8, v0, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 392
    .line 393
    move v7, v3

    .line 394
    goto :goto_b

    .line 395
    :goto_a
    const/4 v3, -0x1

    .line 396
    const/4 v7, -0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_10
    const/4 v8, 0x0

    .line 399
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 404
    .line 405
    .line 406
    :goto_b
    const/4 v3, 0x2

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v8, 0x2

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/th0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->a:Lcom/google/android/gms/internal/ads/k2;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k2;->e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sc;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

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

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x2;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->a:Lcom/google/android/gms/internal/ads/k2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k2;->zze()V

    return-void
.end method
