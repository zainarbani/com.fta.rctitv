.class public abstract Lcom/google/android/gms/internal/ads/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ads/y8;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/hb;

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/m8;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m8;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m8;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m8;->g:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m8;->c:I

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/c10;Lcom/google/android/gms/internal/ads/u9;Z)I
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/gms/internal/ads/hb;->a:I

    .line 12
    .line 13
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ib;->u:Z

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    if-nez v5, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/vb;

    .line 33
    .line 34
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ib;->F:Z

    .line 35
    .line 36
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/ib;->C:J

    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 39
    .line 40
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/vb;->g:Lcom/google/android/gms/internal/ads/zzatd;

    .line 41
    .line 42
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/rb;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sb;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v15, :cond_4

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iput v9, v2, Lcom/google/android/gms/internal/ads/u9;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb;->q:Lcom/google/android/gms/internal/ads/zzatd;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    if-eq v5, v13, :cond_3

    .line 65
    .line 66
    :cond_2
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v4

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    monitor-exit v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-nez p3, :cond_9

    .line 74
    .line 75
    :try_start_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb;->h:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 76
    .line 77
    iget v15, v4, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 78
    .line 79
    aget-object v5, v5, v15

    .line 80
    .line 81
    if-eq v5, v13, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb;->f:[J

    .line 89
    .line 90
    aget-wide v7, v5, v15

    .line 91
    .line 92
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/u9;->d:J

    .line 93
    .line 94
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb;->e:[I

    .line 95
    .line 96
    aget v5, v5, v15

    .line 97
    .line 98
    iput v5, v2, Lcom/google/android/gms/internal/ads/u9;->a:I

    .line 99
    .line 100
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb;->d:[I

    .line 101
    .line 102
    aget v5, v5, v15

    .line 103
    .line 104
    iput v5, v14, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 105
    .line 106
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb;->c:[J

    .line 107
    .line 108
    aget-wide v9, v5, v15

    .line 109
    .line 110
    iput-wide v9, v14, Lcom/google/android/gms/internal/ads/rb;->c:J

    .line 111
    .line 112
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb;->g:[Lcom/google/android/gms/internal/ads/ca;

    .line 113
    .line 114
    aget-object v5, v5, v15

    .line 115
    .line 116
    iput-object v5, v14, Lcom/google/android/gms/internal/ads/rb;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/sb;->m:J

    .line 119
    .line 120
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/sb;->m:J

    .line 125
    .line 126
    iget v5, v4, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    iput v5, v4, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 131
    .line 132
    iget v7, v4, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    add-int/2addr v7, v8

    .line 136
    iput v7, v4, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 137
    .line 138
    iget v9, v4, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 139
    .line 140
    add-int/2addr v9, v8

    .line 141
    iput v9, v4, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 142
    .line 143
    iget v8, v4, Lcom/google/android/gms/internal/ads/sb;->a:I

    .line 144
    .line 145
    if-ne v7, v8, :cond_6

    .line 146
    .line 147
    iput v6, v4, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    :cond_6
    if-lez v5, :cond_7

    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb;->c:[J

    .line 153
    .line 154
    aget-wide v7, v5, v7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/rb;->c:J

    .line 158
    .line 159
    iget v5, v14, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 160
    .line 161
    int-to-long v9, v5

    .line 162
    add-long/2addr v7, v9

    .line 163
    :goto_0
    iput-wide v7, v14, Lcom/google/android/gms/internal/ads/rb;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    monitor-exit v4

    .line 166
    :goto_1
    const/4 v4, -0x4

    .line 167
    :goto_2
    const/4 v5, -0x5

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    monitor-exit v4

    .line 170
    :goto_3
    const/4 v4, -0x3

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    :goto_4
    :try_start_3
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb;->h:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 173
    .line 174
    iget v7, v4, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 175
    .line 176
    aget-object v5, v5, v7

    .line 177
    .line 178
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    monitor-exit v4

    .line 181
    :goto_5
    const/4 v4, -0x5

    .line 182
    goto :goto_2

    .line 183
    :goto_6
    if-eq v4, v5, :cond_1c

    .line 184
    .line 185
    const/4 v5, -0x4

    .line 186
    if-eq v4, v5, :cond_a

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_a
    const/4 v4, 0x4

    .line 191
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u9;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_1b

    .line 196
    .line 197
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/u9;->d:J

    .line 198
    .line 199
    cmp-long v7, v4, v11

    .line 200
    .line 201
    if-gez v7, :cond_b

    .line 202
    .line 203
    iget v4, v2, Lcom/google/android/gms/internal/ads/u9;->a:I

    .line 204
    .line 205
    const/high16 v5, -0x80000000

    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    iput v4, v2, Lcom/google/android/gms/internal/ads/u9;->a:I

    .line 209
    .line 210
    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u9;->b(I)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_16

    .line 217
    .line 218
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/rb;

    .line 219
    .line 220
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/rb;->c:J

    .line 221
    .line 222
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/sc;->E(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 229
    .line 230
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 231
    .line 232
    invoke-virtual {v3, v9, v7, v8, v5}, Lcom/google/android/gms/internal/ads/vb;->m(IJ[B)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v9, 0x1

    .line 236
    .line 237
    add-long/2addr v7, v9

    .line 238
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 241
    .line 242
    aget-byte v5, v5, v6

    .line 243
    .line 244
    and-int/lit16 v9, v5, 0x80

    .line 245
    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    const/4 v9, 0x0

    .line 251
    :goto_7
    and-int/lit8 v5, v5, 0x7f

    .line 252
    .line 253
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/s9;

    .line 254
    .line 255
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/s9;->a:[B

    .line 256
    .line 257
    const/16 v12, 0x10

    .line 258
    .line 259
    if-nez v11, :cond_d

    .line 260
    .line 261
    new-array v11, v12, [B

    .line 262
    .line 263
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/s9;->a:[B

    .line 264
    .line 265
    :cond_d
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/s9;->a:[B

    .line 266
    .line 267
    invoke-virtual {v3, v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/vb;->m(IJ[B)V

    .line 268
    .line 269
    .line 270
    int-to-long v10, v5

    .line 271
    add-long/2addr v7, v10

    .line 272
    if-eqz v9, :cond_e

    .line 273
    .line 274
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/sc;->E(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 283
    .line 284
    invoke-virtual {v3, v10, v7, v8, v5}, Lcom/google/android/gms/internal/ads/vb;->m(IJ[B)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v10, 0x2

    .line 288
    .line 289
    add-long/2addr v7, v10

    .line 290
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_8

    .line 297
    :cond_e
    const/4 v5, 0x1

    .line 298
    :goto_8
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/s9;

    .line 299
    .line 300
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/s9;->b:[I

    .line 301
    .line 302
    if-eqz v11, :cond_f

    .line 303
    .line 304
    array-length v14, v11

    .line 305
    if-ge v14, v5, :cond_10

    .line 306
    .line 307
    :cond_f
    new-array v11, v5, [I

    .line 308
    .line 309
    :cond_10
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/s9;->c:[I

    .line 310
    .line 311
    if-eqz v10, :cond_11

    .line 312
    .line 313
    array-length v14, v10

    .line 314
    if-ge v14, v5, :cond_12

    .line 315
    .line 316
    :cond_11
    new-array v10, v5, [I

    .line 317
    .line 318
    :cond_12
    if-eqz v9, :cond_13

    .line 319
    .line 320
    mul-int/lit8 v9, v5, 0x6

    .line 321
    .line 322
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 323
    .line 324
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/sc;->E(I)V

    .line 325
    .line 326
    .line 327
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 328
    .line 329
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 330
    .line 331
    invoke-virtual {v3, v9, v7, v8, v14}, Lcom/google/android/gms/internal/ads/vb;->m(IJ[B)V

    .line 332
    .line 333
    .line 334
    int-to-long v14, v9

    .line 335
    add-long/2addr v7, v14

    .line 336
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 337
    .line 338
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 339
    .line 340
    .line 341
    :goto_9
    if-ge v6, v5, :cond_14

    .line 342
    .line 343
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 344
    .line 345
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    aput v9, v11, v6

    .line 350
    .line 351
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    aput v9, v10, v6

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_13
    aput v6, v11, v6

    .line 363
    .line 364
    iget v9, v4, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 365
    .line 366
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/rb;->c:J

    .line 367
    .line 368
    sub-long v14, v7, v14

    .line 369
    .line 370
    long-to-int v15, v14

    .line 371
    sub-int/2addr v9, v15

    .line 372
    aput v9, v10, v6

    .line 373
    .line 374
    :cond_14
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/rb;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lcom/google/android/gms/internal/ads/ca;

    .line 377
    .line 378
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/s9;

    .line 379
    .line 380
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ca;->a:[B

    .line 381
    .line 382
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/s9;->a:[B

    .line 383
    .line 384
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/s9;->b:[I

    .line 385
    .line 386
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/s9;->c:[I

    .line 387
    .line 388
    iput-object v14, v9, Lcom/google/android/gms/internal/ads/s9;->a:[B

    .line 389
    .line 390
    sget v15, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 391
    .line 392
    if-lt v15, v12, :cond_15

    .line 393
    .line 394
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/s9;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 395
    .line 396
    iput v5, v12, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 397
    .line 398
    iput-object v11, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 399
    .line 400
    iput-object v10, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 401
    .line 402
    iput-object v6, v12, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 403
    .line 404
    iput-object v14, v12, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    iput v5, v12, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 408
    .line 409
    const/16 v5, 0x18

    .line 410
    .line 411
    if-lt v15, v5, :cond_15

    .line 412
    .line 413
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/s9;->e:Lcom/google/android/gms/internal/ads/r9;

    .line 414
    .line 415
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r9;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 416
    .line 417
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/a0;->o(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r9;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 421
    .line 422
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r9;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 423
    .line 424
    invoke-static {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/a0;->q(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 425
    .line 426
    .line 427
    :cond_15
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/rb;->c:J

    .line 428
    .line 429
    sub-long/2addr v7, v5

    .line 430
    long-to-int v8, v7

    .line 431
    int-to-long v9, v8

    .line 432
    add-long/2addr v5, v9

    .line 433
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/rb;->c:J

    .line 434
    .line 435
    iget v5, v4, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 436
    .line 437
    sub-int/2addr v5, v8

    .line 438
    iput v5, v4, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 439
    .line 440
    :cond_16
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/rb;

    .line 441
    .line 442
    iget v4, v4, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 443
    .line 444
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    if-eqz v5, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    add-int/2addr v7, v4

    .line 460
    if-lt v5, v7, :cond_19

    .line 461
    .line 462
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/rb;

    .line 463
    .line 464
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/rb;->c:J

    .line 465
    .line 466
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u9;->c:Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    iget v4, v4, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 469
    .line 470
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/vb;->k(J)V

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_a
    if-lez v4, :cond_18

    .line 474
    .line 475
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 476
    .line 477
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/tb;->d:J

    .line 478
    .line 479
    sub-long v9, v7, v9

    .line 480
    .line 481
    long-to-int v10, v9

    .line 482
    const/high16 v9, 0x10000

    .line 483
    .line 484
    sub-int/2addr v9, v10

    .line 485
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 490
    .line 491
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v11, Lcom/google/android/gms/internal/ads/hc;

    .line 494
    .line 495
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/hc;->a:[B

    .line 496
    .line 497
    invoke-virtual {v5, v12, v10, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    int-to-long v14, v9

    .line 501
    add-long/2addr v7, v14

    .line 502
    sub-int/2addr v4, v9

    .line 503
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 504
    .line 505
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 506
    .line 507
    cmp-long v12, v7, v9

    .line 508
    .line 509
    if-nez v12, :cond_17

    .line 510
    .line 511
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/vb;->k:Lcom/google/android/gms/internal/ads/kc;

    .line 512
    .line 513
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/kc;->b(Lcom/google/android/gms/internal/ads/hc;)V

    .line 514
    .line 515
    .line 516
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 517
    .line 518
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v9, Lcom/google/android/gms/internal/ads/tb;

    .line 523
    .line 524
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/rb;

    .line 528
    .line 529
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/rb;->d:J

    .line 530
    .line 531
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/vb;->k(J)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_19
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/u9;->c(I)V

    .line 536
    .line 537
    .line 538
    throw v6

    .line 539
    :cond_1a
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u9;->c(I)V

    .line 540
    .line 541
    .line 542
    throw v6

    .line 543
    :cond_1b
    :goto_b
    const/4 v3, -0x4

    .line 544
    const/4 v5, -0x4

    .line 545
    goto :goto_d

    .line 546
    :cond_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lcom/google/android/gms/internal/ads/zzatd;

    .line 549
    .line 550
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/vb;->g:Lcom/google/android/gms/internal/ads/zzatd;

    .line 551
    .line 552
    const/4 v3, -0x4

    .line 553
    const/4 v5, -0x5

    .line 554
    goto :goto_d

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    monitor-exit v4

    .line 557
    throw v0

    .line 558
    :cond_1d
    :goto_c
    const/4 v3, -0x4

    .line 559
    const/4 v5, -0x3

    .line 560
    :goto_d
    if-ne v5, v3, :cond_20

    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u9;->b(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/m8;->f:Z

    .line 571
    .line 572
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/m8;->g:Z

    .line 573
    .line 574
    if-eqz v0, :cond_1e

    .line 575
    .line 576
    return v3

    .line 577
    :cond_1e
    const/4 v0, -0x3

    .line 578
    return v0

    .line 579
    :cond_1f
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/u9;->d:J

    .line 580
    .line 581
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m8;->e:J

    .line 582
    .line 583
    add-long/2addr v3, v6

    .line 584
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/u9;->d:J

    .line 585
    .line 586
    goto/16 :goto_e

    .line 587
    .line 588
    :cond_20
    const/4 v2, -0x5

    .line 589
    if-ne v5, v2, :cond_21

    .line 590
    .line 591
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/google/android/gms/internal/ads/zzatd;

    .line 594
    .line 595
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzatd;->x:J

    .line 596
    .line 597
    const-wide v6, 0x7fffffffffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    cmp-long v8, v3, v6

    .line 603
    .line 604
    if-eqz v8, :cond_21

    .line 605
    .line 606
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/m8;->e:J

    .line 607
    .line 608
    new-instance v7, Lcom/google/android/gms/internal/ads/zzatd;

    .line 609
    .line 610
    move-object/from16 v16, v7

    .line 611
    .line 612
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    .line 613
    .line 614
    move-object/from16 v17, v8

    .line 615
    .line 616
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v18, v8

    .line 619
    .line 620
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v19, v8

    .line 623
    .line 624
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v20, v8

    .line 627
    .line 628
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 629
    .line 630
    move/from16 v21, v8

    .line 631
    .line 632
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    .line 633
    .line 634
    move/from16 v22, v8

    .line 635
    .line 636
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 637
    .line 638
    move/from16 v23, v8

    .line 639
    .line 640
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 641
    .line 642
    move/from16 v24, v8

    .line 643
    .line 644
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    .line 645
    .line 646
    move/from16 v25, v8

    .line 647
    .line 648
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 649
    .line 650
    move/from16 v26, v8

    .line 651
    .line 652
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    .line 653
    .line 654
    move/from16 v27, v8

    .line 655
    .line 656
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->q:[B

    .line 657
    .line 658
    move-object/from16 v28, v8

    .line 659
    .line 660
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->p:I

    .line 661
    .line 662
    move/from16 v29, v8

    .line 663
    .line 664
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 665
    .line 666
    move-object/from16 v30, v8

    .line 667
    .line 668
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 669
    .line 670
    move/from16 v31, v8

    .line 671
    .line 672
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 673
    .line 674
    move/from16 v32, v8

    .line 675
    .line 676
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    .line 677
    .line 678
    move/from16 v33, v8

    .line 679
    .line 680
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    .line 681
    .line 682
    move/from16 v34, v8

    .line 683
    .line 684
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    .line 685
    .line 686
    move/from16 v35, v8

    .line 687
    .line 688
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->y:I

    .line 689
    .line 690
    move/from16 v36, v8

    .line 691
    .line 692
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v37, v8

    .line 695
    .line 696
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    .line 697
    .line 698
    move/from16 v38, v8

    .line 699
    .line 700
    add-long v39, v3, v5

    .line 701
    .line 702
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 703
    .line 704
    move-object/from16 v41, v3

    .line 705
    .line 706
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    .line 707
    .line 708
    move-object/from16 v42, v3

    .line 709
    .line 710
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    .line 711
    .line 712
    move-object/from16 v43, v2

    .line 713
    .line 714
    invoke-direct/range {v16 .. v43}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    .line 715
    .line 716
    .line 717
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;

    .line 718
    .line 719
    const/4 v0, -0x5

    .line 720
    return v0

    .line 721
    :cond_21
    :goto_e
    return v5
.end method

.method public final f()Lcom/google/android/gms/internal/ads/hb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Ltw/d;->X(Z)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m8;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m8;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i(Z)V
.end method

.method public abstract k(JZ)V
.end method

.method public abstract l()V
.end method

.method public abstract o()V
.end method

.method public p([Lcom/google/android/gms/internal/ads/zzatd;J)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m8;->g:Z

    return-void
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/rc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
