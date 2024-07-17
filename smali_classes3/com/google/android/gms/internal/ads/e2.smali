.class public final Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/n;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/l;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/b1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/n;

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    invoke-direct {p2, v5, v4}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->b:Lcom/google/android/gms/internal/ads/n;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/ads/sc;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 29
    .line 30
    invoke-direct {v4, p2, v3, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/e2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/ads/n;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    new-array v5, v4, [B

    .line 50
    .line 51
    invoke-direct {p2, v5, v4}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->b:Lcom/google/android/gms/internal/ads/n;

    .line 55
    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/sc;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 59
    .line 60
    invoke-direct {v4, p2, v3, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/e2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->d:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    iget v9, v0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 15
    .line 16
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e2;->b:Lcom/google/android/gms/internal/ads/n;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/e2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v9, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_17

    .line 27
    .line 28
    :pswitch_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 29
    .line 30
    invoke-static {v9}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-lez v9, :cond_3e

    .line 38
    .line 39
    iget v9, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 40
    .line 41
    const/16 v14, 0xb

    .line 42
    .line 43
    if-eqz v9, :cond_38

    .line 44
    .line 45
    if-eq v9, v13, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v14, v0, Lcom/google/android/gms/internal/ads/e2;->l:I

    .line 52
    .line 53
    iget v15, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 54
    .line 55
    sub-int/2addr v14, v15

    .line 56
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 61
    .line 62
    invoke-interface {v14, v9, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 63
    .line 64
    .line 65
    iget v14, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 66
    .line 67
    add-int/2addr v14, v9

    .line 68
    iput v14, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 69
    .line 70
    iget v9, v0, Lcom/google/android/gms/internal/ads/e2;->l:I

    .line 71
    .line 72
    if-ne v14, v9, :cond_0

    .line 73
    .line 74
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 75
    .line 76
    cmp-long v16, v14, v4

    .line 77
    .line 78
    if-eqz v16, :cond_1

    .line 79
    .line 80
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 81
    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    move-wide/from16 v16, v14

    .line 89
    .line 90
    move-object v15, v4

    .line 91
    move/from16 v19, v9

    .line 92
    .line 93
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 97
    .line 98
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/e2;->j:J

    .line 99
    .line 100
    add-long/2addr v4, v14

    .line 101
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 102
    .line 103
    :cond_1
    iput v7, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 104
    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_2
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v9, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 114
    .line 115
    const/16 v15, 0x80

    .line 116
    .line 117
    rsub-int v9, v9, 0x80

    .line 118
    .line 119
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v9, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 124
    .line 125
    invoke-virtual {v1, v9, v5, v4}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 126
    .line 127
    .line 128
    iget v4, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    iput v4, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 132
    .line 133
    if-ne v4, v15, :cond_3d

    .line 134
    .line 135
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->c()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x28

    .line 143
    .line 144
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lew/d;->p:[I

    .line 156
    .line 157
    sget-object v16, Lew/d;->n:[I

    .line 158
    .line 159
    const/4 v15, 0x3

    .line 160
    const/16 v18, -0x1

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    const/16 v7, 0xa

    .line 165
    .line 166
    if-le v9, v7, :cond_30

    .line 167
    .line 168
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    if-eq v9, v13, :cond_4

    .line 178
    .line 179
    if-eq v9, v8, :cond_3

    .line 180
    .line 181
    const/4 v9, -0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/4 v9, 0x2

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v9, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 v9, 0x0

    .line 188
    :goto_1
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    add-int/2addr v14, v13

    .line 196
    add-int/2addr v14, v14

    .line 197
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v3, v15, :cond_6

    .line 202
    .line 203
    sget-object v16, Lew/d;->o:[I

    .line 204
    .line 205
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    aget v16, v16, v18

    .line 210
    .line 211
    const/4 v8, 0x6

    .line 212
    const/16 v18, 0x3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    sget-object v23, Lew/d;->m:[I

    .line 220
    .line 221
    aget v23, v23, v18

    .line 222
    .line 223
    aget v16, v16, v3

    .line 224
    .line 225
    move/from16 v8, v23

    .line 226
    .line 227
    :goto_2
    mul-int/lit16 v6, v8, 0x100

    .line 228
    .line 229
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    aget v4, v4, v24

    .line 238
    .line 239
    add-int v4, v4, v25

    .line 240
    .line 241
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    if-nez v24, :cond_9

    .line 254
    .line 255
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    const/4 v7, 0x0

    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    move/from16 v7, v24

    .line 272
    .line 273
    :goto_3
    if-ne v9, v13, :cond_b

    .line 274
    .line 275
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    const/16 v9, 0x10

    .line 282
    .line 283
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 284
    .line 285
    .line 286
    :cond_a
    const/4 v9, 0x1

    .line 287
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 288
    .line 289
    .line 290
    move-result v26

    .line 291
    if-eqz v26, :cond_26

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    if-le v7, v2, :cond_c

    .line 295
    .line 296
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 297
    .line 298
    .line 299
    :cond_c
    and-int/lit8 v23, v7, 0x1

    .line 300
    .line 301
    if-eqz v23, :cond_d

    .line 302
    .line 303
    if-le v7, v2, :cond_d

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    const/4 v2, 0x6

    .line 311
    :goto_4
    and-int/lit8 v22, v7, 0x4

    .line 312
    .line 313
    if-eqz v22, :cond_e

    .line 314
    .line 315
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 316
    .line 317
    .line 318
    :cond_e
    if-eqz v25, :cond_f

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    if-nez v9, :cond_26

    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    const/4 v2, 0x6

    .line 338
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    const/4 v2, 0x6

    .line 343
    :goto_5
    if-nez v7, :cond_11

    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_11

    .line 350
    .line 351
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_12

    .line 359
    .line 360
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 361
    .line 362
    .line 363
    :cond_12
    const/4 v2, 0x2

    .line 364
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-ne v9, v13, :cond_13

    .line 369
    .line 370
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_13
    if-ne v9, v2, :cond_14

    .line 376
    .line 377
    const/16 v2, 0xc

    .line 378
    .line 379
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_14
    if-ne v9, v15, :cond_20

    .line 385
    .line 386
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_1d

    .line 395
    .line 396
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_15

    .line 404
    .line 405
    const/4 v9, 0x4

    .line 406
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_15
    const/4 v9, 0x4

    .line 411
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 412
    .line 413
    .line 414
    move-result v25

    .line 415
    if-eqz v25, :cond_16

    .line 416
    .line 417
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 418
    .line 419
    .line 420
    :cond_16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 421
    .line 422
    .line 423
    move-result v25

    .line 424
    if-eqz v25, :cond_17

    .line 425
    .line 426
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 430
    .line 431
    .line 432
    move-result v25

    .line 433
    if-eqz v25, :cond_18

    .line 434
    .line 435
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 436
    .line 437
    .line 438
    :cond_18
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 439
    .line 440
    .line 441
    move-result v25

    .line 442
    if-eqz v25, :cond_19

    .line 443
    .line 444
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 445
    .line 446
    .line 447
    :cond_19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 448
    .line 449
    .line 450
    move-result v25

    .line 451
    if-eqz v25, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 457
    .line 458
    .line 459
    move-result v25

    .line 460
    if-eqz v25, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 466
    .line 467
    .line 468
    move-result v25

    .line 469
    if-eqz v25, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-eqz v25, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 478
    .line 479
    .line 480
    :cond_1c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 481
    .line 482
    .line 483
    move-result v25

    .line 484
    if-eqz v25, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 487
    .line 488
    .line 489
    :cond_1d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_1e

    .line 503
    .line 504
    const/4 v9, 0x7

    .line 505
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_1e

    .line 513
    .line 514
    const/16 v9, 0x8

    .line 515
    .line 516
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_1e
    const/16 v9, 0x8

    .line 521
    .line 522
    :goto_7
    const/16 v23, 0x2

    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x2

    .line 525
    .line 526
    mul-int/lit8 v2, v2, 0x8

    .line 527
    .line 528
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 529
    .line 530
    .line 531
    iget v2, v11, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 532
    .line 533
    if-nez v2, :cond_1f

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_1f
    const/4 v2, 0x0

    .line 537
    iput v2, v11, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 538
    .line 539
    iget v2, v11, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 540
    .line 541
    add-int/2addr v2, v13

    .line 542
    iput v2, v11, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 543
    .line 544
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->r()V

    .line 545
    .line 546
    .line 547
    :cond_20
    :goto_8
    const/4 v2, 0x2

    .line 548
    :goto_9
    if-ge v7, v2, :cond_22

    .line 549
    .line 550
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/16 v9, 0xe

    .line 555
    .line 556
    if-eqz v2, :cond_21

    .line 557
    .line 558
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 559
    .line 560
    .line 561
    :cond_21
    if-nez v24, :cond_22

    .line 562
    .line 563
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_22

    .line 568
    .line 569
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 570
    .line 571
    .line 572
    :cond_22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_25

    .line 577
    .line 578
    if-nez v18, :cond_23

    .line 579
    .line 580
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 581
    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_23
    const/4 v2, 0x0

    .line 587
    :goto_a
    if-ge v2, v8, :cond_25

    .line 588
    .line 589
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_24

    .line 594
    .line 595
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 596
    .line 597
    .line 598
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_25
    :goto_b
    move/from16 v2, v18

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_26
    move/from16 v2, v18

    .line 606
    .line 607
    :goto_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_2b

    .line 612
    .line 613
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x2

    .line 617
    if-ne v7, v5, :cond_27

    .line 618
    .line 619
    const/4 v8, 0x4

    .line 620
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x2

    .line 624
    :cond_27
    const/4 v8, 0x6

    .line 625
    if-lt v7, v8, :cond_28

    .line 626
    .line 627
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 628
    .line 629
    .line 630
    :cond_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_29

    .line 635
    .line 636
    const/16 v5, 0x8

    .line 637
    .line 638
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_29
    const/16 v5, 0x8

    .line 643
    .line 644
    :goto_d
    if-nez v7, :cond_2a

    .line 645
    .line 646
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_2a

    .line 651
    .line 652
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 653
    .line 654
    .line 655
    :cond_2a
    if-ge v3, v15, :cond_2b

    .line 656
    .line 657
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 658
    .line 659
    .line 660
    :cond_2b
    if-nez v9, :cond_2c

    .line 661
    .line 662
    if-eq v2, v15, :cond_2c

    .line 663
    .line 664
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 665
    .line 666
    .line 667
    :cond_2c
    const/4 v3, 0x2

    .line 668
    if-ne v9, v3, :cond_2e

    .line 669
    .line 670
    if-eq v2, v15, :cond_2d

    .line 671
    .line 672
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_2e

    .line 677
    .line 678
    :cond_2d
    const/4 v2, 0x6

    .line 679
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_2e
    const/4 v2, 0x6

    .line 684
    :goto_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_2f

    .line 689
    .line 690
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-ne v2, v13, :cond_2f

    .line 695
    .line 696
    const/16 v2, 0x8

    .line 697
    .line 698
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-ne v2, v13, :cond_2f

    .line 703
    .line 704
    const-string v2, "audio/eac3-joc"

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_2f
    const-string v2, "audio/eac3"

    .line 708
    .line 709
    :goto_f
    move/from16 v3, v16

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_30
    const/16 v2, 0x20

    .line 713
    .line 714
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x2

    .line 718
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-ne v3, v15, :cond_31

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    goto :goto_10

    .line 726
    :cond_31
    const-string v2, "audio/ac3"

    .line 727
    .line 728
    :goto_10
    const/4 v5, 0x6

    .line 729
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v3, v5}, Lew/d;->J(II)I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    const/16 v5, 0x8

    .line 738
    .line 739
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    and-int/lit8 v6, v5, 0x1

    .line 747
    .line 748
    if-eqz v6, :cond_32

    .line 749
    .line 750
    if-eq v5, v13, :cond_32

    .line 751
    .line 752
    const/4 v6, 0x2

    .line 753
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_32
    const/4 v6, 0x2

    .line 758
    :goto_11
    and-int/lit8 v7, v5, 0x4

    .line 759
    .line 760
    if-eqz v7, :cond_33

    .line 761
    .line 762
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 763
    .line 764
    .line 765
    :cond_33
    if-ne v5, v6, :cond_34

    .line 766
    .line 767
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 768
    .line 769
    .line 770
    :cond_34
    if-ge v3, v15, :cond_35

    .line 771
    .line 772
    aget v18, v16, v3

    .line 773
    .line 774
    :cond_35
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    aget v4, v4, v5

    .line 779
    .line 780
    add-int/2addr v4, v3

    .line 781
    const/16 v6, 0x600

    .line 782
    .line 783
    move/from16 v3, v18

    .line 784
    .line 785
    :goto_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e2;->k:Lcom/google/android/gms/internal/ads/b1;

    .line 786
    .line 787
    if-eqz v5, :cond_36

    .line 788
    .line 789
    iget v7, v5, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 790
    .line 791
    if-ne v4, v7, :cond_36

    .line 792
    .line 793
    iget v7, v5, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 794
    .line 795
    if-ne v3, v7, :cond_36

    .line 796
    .line 797
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_37

    .line 804
    .line 805
    :cond_36
    new-instance v5, Lcom/google/android/gms/internal/ads/j0;

    .line 806
    .line 807
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e2;->e:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 815
    .line 816
    iput v4, v5, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 817
    .line 818
    iput v3, v5, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 819
    .line 820
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 821
    .line 822
    new-instance v2, Lcom/google/android/gms/internal/ads/b1;

    .line 823
    .line 824
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 825
    .line 826
    .line 827
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->k:Lcom/google/android/gms/internal/ads/b1;

    .line 828
    .line 829
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 830
    .line 831
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 832
    .line 833
    .line 834
    :cond_37
    iput v14, v0, Lcom/google/android/gms/internal/ads/e2;->l:I

    .line 835
    .line 836
    int-to-long v2, v6

    .line 837
    const-wide/32 v4, 0xf4240

    .line 838
    .line 839
    .line 840
    mul-long v2, v2, v4

    .line 841
    .line 842
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e2;->k:Lcom/google/android/gms/internal/ads/b1;

    .line 843
    .line 844
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 845
    .line 846
    int-to-long v4, v4

    .line 847
    div-long/2addr v2, v4

    .line 848
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->j:J

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 855
    .line 856
    const/16 v3, 0x80

    .line 857
    .line 858
    invoke-interface {v2, v3, v12}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x2

    .line 862
    iput v2, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_38
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-lez v2, :cond_3d

    .line 870
    .line 871
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 872
    .line 873
    if-nez v2, :cond_3a

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-ne v2, v14, :cond_39

    .line 880
    .line 881
    const/4 v2, 0x1

    .line 882
    goto :goto_14

    .line 883
    :cond_39
    const/4 v2, 0x0

    .line 884
    :goto_14
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/16 v3, 0x77

    .line 892
    .line 893
    if-ne v2, v3, :cond_3b

    .line 894
    .line 895
    const/4 v4, 0x0

    .line 896
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 897
    .line 898
    iput v13, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 899
    .line 900
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 901
    .line 902
    aput-byte v14, v2, v4

    .line 903
    .line 904
    aput-byte v3, v2, v13

    .line 905
    .line 906
    const/4 v2, 0x2

    .line 907
    iput v2, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_3b
    if-ne v2, v14, :cond_3c

    .line 911
    .line 912
    const/4 v2, 0x1

    .line 913
    goto :goto_15

    .line 914
    :cond_3c
    const/4 v2, 0x0

    .line 915
    :goto_15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_3d
    :goto_16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    const/16 v6, 0x10

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    const/4 v8, 0x2

    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_3e
    return-void

    .line 930
    :goto_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 931
    .line 932
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_3f
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-lez v2, :cond_4c

    .line 940
    .line 941
    iget v2, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 942
    .line 943
    if-eqz v2, :cond_45

    .line 944
    .line 945
    if-eq v2, v13, :cond_41

    .line 946
    .line 947
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    iget v3, v0, Lcom/google/android/gms/internal/ads/e2;->l:I

    .line 952
    .line 953
    iget v4, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 954
    .line 955
    sub-int/2addr v3, v4

    .line 956
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 961
    .line 962
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 963
    .line 964
    .line 965
    iget v3, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 966
    .line 967
    add-int/2addr v3, v2

    .line 968
    iput v3, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 969
    .line 970
    iget v2, v0, Lcom/google/android/gms/internal/ads/e2;->l:I

    .line 971
    .line 972
    if-ne v3, v2, :cond_3f

    .line 973
    .line 974
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 975
    .line 976
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    cmp-long v7, v3, v5

    .line 982
    .line 983
    if-eqz v7, :cond_40

    .line 984
    .line 985
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 986
    .line 987
    const/16 v27, 0x1

    .line 988
    .line 989
    const/16 v29, 0x0

    .line 990
    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    move-object/from16 v24, v7

    .line 994
    .line 995
    move-wide/from16 v25, v3

    .line 996
    .line 997
    move/from16 v28, v2

    .line 998
    .line 999
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 1000
    .line 1001
    .line 1002
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 1003
    .line 1004
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/e2;->j:J

    .line 1005
    .line 1006
    add-long/2addr v2, v7

    .line 1007
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 1008
    .line 1009
    :cond_40
    const/4 v2, 0x0

    .line 1010
    iput v2, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1019
    .line 1020
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    iget v4, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 1025
    .line 1026
    const/16 v7, 0x10

    .line 1027
    .line 1028
    rsub-int/lit8 v4, v4, 0x10

    .line 1029
    .line 1030
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    iget v4, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 1035
    .line 1036
    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 1037
    .line 1038
    .line 1039
    iget v2, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 1040
    .line 1041
    add-int/2addr v2, v3

    .line 1042
    iput v2, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 1043
    .line 1044
    if-ne v2, v7, :cond_44

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v11}, Lew/e;->Y(Lcom/google/android/gms/internal/ads/n;)Ln5/h;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e2;->k:Lcom/google/android/gms/internal/ads/b1;

    .line 1055
    .line 1056
    const-string v4, "audio/ac4"

    .line 1057
    .line 1058
    if-eqz v3, :cond_42

    .line 1059
    .line 1060
    iget v7, v3, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 1061
    .line 1062
    const/4 v8, 0x2

    .line 1063
    if-ne v7, v8, :cond_42

    .line 1064
    .line 1065
    iget v7, v2, Ln5/h;->a:I

    .line 1066
    .line 1067
    iget v8, v3, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 1068
    .line 1069
    if-ne v7, v8, :cond_42

    .line 1070
    .line 1071
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_43

    .line 1078
    .line 1079
    :cond_42
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 1080
    .line 1081
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e2;->e:Ljava/lang/String;

    .line 1085
    .line 1086
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 1089
    .line 1090
    const/4 v4, 0x2

    .line 1091
    iput v4, v3, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 1092
    .line 1093
    iget v4, v2, Ln5/h;->a:I

    .line 1094
    .line 1095
    iput v4, v3, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 1096
    .line 1097
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v4, Lcom/google/android/gms/internal/ads/b1;

    .line 1100
    .line 1101
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/e2;->k:Lcom/google/android/gms/internal/ads/b1;

    .line 1105
    .line 1106
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 1107
    .line 1108
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_43
    iget v3, v2, Ln5/h;->b:I

    .line 1112
    .line 1113
    iput v3, v0, Lcom/google/android/gms/internal/ads/e2;->l:I

    .line 1114
    .line 1115
    iget v2, v2, Ln5/h;->c:I

    .line 1116
    .line 1117
    int-to-long v2, v2

    .line 1118
    const-wide/32 v7, 0xf4240

    .line 1119
    .line 1120
    .line 1121
    mul-long v2, v2, v7

    .line 1122
    .line 1123
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e2;->k:Lcom/google/android/gms/internal/ads/b1;

    .line 1124
    .line 1125
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 1126
    .line 1127
    int-to-long v14, v4

    .line 1128
    div-long/2addr v2, v14

    .line 1129
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e2;->j:J

    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 1136
    .line 1137
    const/16 v3, 0x10

    .line 1138
    .line 1139
    invoke-interface {v2, v3, v12}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v2, 0x2

    .line 1143
    iput v2, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 1144
    .line 1145
    goto/16 :goto_18

    .line 1146
    .line 1147
    :cond_44
    const/16 v3, 0x10

    .line 1148
    .line 1149
    goto/16 :goto_18

    .line 1150
    .line 1151
    :cond_45
    const/16 v3, 0x10

    .line 1152
    .line 1153
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    const-wide/32 v7, 0xf4240

    .line 1159
    .line 1160
    .line 1161
    :cond_46
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-lez v2, :cond_3f

    .line 1166
    .line 1167
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 1168
    .line 1169
    const/16 v4, 0xac

    .line 1170
    .line 1171
    if-nez v2, :cond_48

    .line 1172
    .line 1173
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-ne v2, v4, :cond_47

    .line 1178
    .line 1179
    const/4 v2, 0x1

    .line 1180
    goto :goto_1a

    .line 1181
    :cond_47
    const/4 v2, 0x0

    .line 1182
    :goto_1a
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-ne v2, v4, :cond_49

    .line 1190
    .line 1191
    const/4 v4, 0x1

    .line 1192
    goto :goto_1b

    .line 1193
    :cond_49
    const/4 v4, 0x0

    .line 1194
    :goto_1b
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 1195
    .line 1196
    const/16 v4, 0x40

    .line 1197
    .line 1198
    const/16 v9, 0x41

    .line 1199
    .line 1200
    if-eq v2, v4, :cond_4a

    .line 1201
    .line 1202
    if-ne v2, v9, :cond_46

    .line 1203
    .line 1204
    const/16 v2, 0x41

    .line 1205
    .line 1206
    :cond_4a
    iput v13, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 1207
    .line 1208
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1209
    .line 1210
    const/16 v15, -0x54

    .line 1211
    .line 1212
    const/16 v16, 0x0

    .line 1213
    .line 1214
    aput-byte v15, v14, v16

    .line 1215
    .line 1216
    if-ne v2, v9, :cond_4b

    .line 1217
    .line 1218
    const/16 v4, 0x41

    .line 1219
    .line 1220
    :cond_4b
    aput-byte v4, v14, v13

    .line 1221
    .line 1222
    const/4 v2, 0x2

    .line 1223
    iput v2, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 1224
    .line 1225
    goto/16 :goto_18

    .line 1226
    .line 1227
    :cond_4c
    return-void

    .line 1228
    nop

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    cmp-long p1, p2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 22
    .line 23
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 41
    .line 42
    .line 43
    iget p2, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 44
    .line 45
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/l;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/e2;->g:I

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/gms/internal/ads/e2;->h:I

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e2;->i:Z

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e2;->m:J

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
