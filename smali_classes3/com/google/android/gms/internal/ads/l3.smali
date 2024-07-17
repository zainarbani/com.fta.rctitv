.class public final Lcom/google/android/gms/internal/ads/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/lo1;

.field public b:Lcom/google/android/gms/internal/ads/l;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/j3;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/l3;->f:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l3;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 0

    invoke-static {p1}, Lsl/b;->M(Lcom/google/android/gms/internal/ads/ko1;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/j3;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/j3;->a(J)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_f

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    if-eq v2, v11, :cond_2

    .line 31
    .line 32
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/l3;->g:J

    .line 33
    .line 34
    cmp-long v2, v10, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-static {v5}, Lbx/b;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l3;->g:J

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v4, v7

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/j3;->c(Lcom/google/android/gms/internal/ads/ko1;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 67
    .line 68
    invoke-direct {v2, v10, v5}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const v3, 0x64617461

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lsl/b;->N(ILcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/n3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/n3;->b:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 111
    .line 112
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 121
    .line 122
    cmp-long v5, v10, v8

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-wide v12, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v5, v2, v12

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    move-wide v2, v10

    .line 136
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 137
    .line 138
    int-to-long v10, v5

    .line 139
    add-long/2addr v10, v2

    .line 140
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/l3;->g:J

    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long v3, v1, v8

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    cmp-long v3, v10, v1

    .line 151
    .line 152
    if-lez v3, :cond_4

    .line 153
    .line 154
    const-string v3, "Data exceeds input length: "

    .line 155
    .line 156
    const-string v5, ", "

    .line 157
    .line 158
    invoke-static {v3, v10, v11, v5}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, "WavExtractor"

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l3;->g:J

    .line 175
    .line 176
    move-wide v10, v1

    .line 177
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v2, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 183
    .line 184
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/j3;->b(IJ)V

    .line 185
    .line 186
    .line 187
    iput v4, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 188
    .line 189
    return v6

    .line 190
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 195
    .line 196
    .line 197
    const v4, 0x666d7420

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v1, v2}, Lsl/b;->N(ILcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/n3;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-wide/16 v7, 0x10

    .line 205
    .line 206
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/n3;->b:J

    .line 207
    .line 208
    cmp-long v4, v9, v7

    .line 209
    .line 210
    if-ltz v4, :cond_6

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/4 v4, 0x0

    .line 215
    :goto_1
    invoke-static {v4}, Lbx/b;->j(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 219
    .line 220
    move-object v7, v1

    .line 221
    check-cast v7, Lcom/google/android/gms/internal/ads/fo1;

    .line 222
    .line 223
    invoke-virtual {v7, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->o()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->o()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    long-to-int v2, v9

    .line 253
    add-int/lit8 v2, v2, -0x10

    .line 254
    .line 255
    if-lez v2, :cond_7

    .line 256
    .line 257
    new-array v3, v2, [B

    .line 258
    .line 259
    invoke-virtual {v7, v3, v6, v2, v6}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->f:[B

    .line 266
    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    sub-long/2addr v2, v8

    .line 278
    long-to-int v1, v2

    .line 279
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/google/android/gms/internal/ads/m3;

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/m3;-><init>(IIIII[B)V

    .line 286
    .line 287
    .line 288
    iget v2, v1, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 289
    .line 290
    const/16 v3, 0x11

    .line 291
    .line 292
    if-ne v2, v3, :cond_8

    .line 293
    .line 294
    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 297
    .line 298
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 299
    .line 300
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/m3;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_8
    const/4 v3, 0x6

    .line 308
    if-ne v2, v3, :cond_9

    .line 309
    .line 310
    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    .line 311
    .line 312
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 315
    .line 316
    const-string v23, "audio/g711-alaw"

    .line 317
    .line 318
    const/16 v24, -0x1

    .line 319
    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    move-object/from16 v20, v3

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    move-object/from16 v22, v1

    .line 327
    .line 328
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/m3;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    const/4 v3, 0x7

    .line 335
    if-ne v2, v3, :cond_a

    .line 336
    .line 337
    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    .line 338
    .line 339
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 340
    .line 341
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 342
    .line 343
    const-string v23, "audio/g711-mlaw"

    .line 344
    .line 345
    const/16 v24, -0x1

    .line 346
    .line 347
    move-object/from16 v19, v2

    .line 348
    .line 349
    move-object/from16 v20, v3

    .line 350
    .line 351
    move-object/from16 v21, v4

    .line 352
    .line 353
    move-object/from16 v22, v1

    .line 354
    .line 355
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/m3;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/m3;->e:I

    .line 362
    .line 363
    if-eq v2, v5, :cond_d

    .line 364
    .line 365
    if-eq v2, v11, :cond_b

    .line 366
    .line 367
    const v4, 0xfffe

    .line 368
    .line 369
    .line 370
    if-eq v2, v4, :cond_d

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_b
    const/16 v4, 0x20

    .line 374
    .line 375
    if-ne v3, v4, :cond_c

    .line 376
    .line 377
    const/4 v3, 0x4

    .line 378
    const/16 v24, 0x4

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/li0;->q(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move/from16 v24, v3

    .line 390
    .line 391
    :goto_4
    if-eqz v24, :cond_e

    .line 392
    .line 393
    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    .line 394
    .line 395
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 396
    .line 397
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 398
    .line 399
    const-string v23, "audio/raw"

    .line 400
    .line 401
    move-object/from16 v19, v2

    .line 402
    .line 403
    move-object/from16 v20, v3

    .line 404
    .line 405
    move-object/from16 v21, v4

    .line 406
    .line 407
    move-object/from16 v22, v1

    .line 408
    .line 409
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/m3;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/j3;

    .line 413
    .line 414
    :goto_5
    iput v11, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 415
    .line 416
    return v6

    .line 417
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v3, "Unsupported WAV format type: "

    .line 420
    .line 421
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    throw v1

    .line 436
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 437
    .line 438
    invoke-direct {v2, v10, v5}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n3;->a(Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/n3;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget v4, v3, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 446
    .line 447
    const v5, 0x64733634

    .line 448
    .line 449
    .line 450
    if-eq v4, v5, :cond_10

    .line 451
    .line 452
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_10
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 457
    .line 458
    invoke-virtual {v1, v10, v6}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 465
    .line 466
    invoke-virtual {v1, v4, v6, v10, v6}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->z()J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/n3;->b:J

    .line 474
    .line 475
    long-to-int v3, v2

    .line 476
    add-int/2addr v3, v10

    .line 477
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 478
    .line 479
    .line 480
    :goto_6
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/l3;->d:J

    .line 481
    .line 482
    iput v7, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 483
    .line 484
    return v6

    .line 485
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    cmp-long v2, v7, v9

    .line 492
    .line 493
    if-nez v2, :cond_12

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    goto :goto_7

    .line 497
    :cond_12
    const/4 v2, 0x0

    .line 498
    :goto_7
    invoke-static {v2}, Lbx/b;->j(Z)V

    .line 499
    .line 500
    .line 501
    iget v2, v0, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 502
    .line 503
    if-eq v2, v3, :cond_13

    .line 504
    .line 505
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 508
    .line 509
    .line 510
    iput v4, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_13
    invoke-static/range {p1 .. p1}, Lsl/b;->M(Lcom/google/android/gms/internal/ads/ko1;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 528
    .line 529
    sub-long/2addr v2, v7

    .line 530
    long-to-int v3, v2

    .line 531
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 532
    .line 533
    .line 534
    iput v5, v0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 535
    .line 536
    :goto_8
    return v6

    .line 537
    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    throw v1
.end method
