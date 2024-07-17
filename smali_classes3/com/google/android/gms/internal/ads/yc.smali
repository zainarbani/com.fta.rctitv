.class public final Lcom/google/android/gms/internal/ads/yc;
.super Lcom/google/android/gms/internal/ads/za;
.source "SourceFile"


# instance fields
.field public final O:Landroid/content/Context;

.field public final P:Lcom/google/android/gms/internal/ads/ad;

.field public final Q:Lcom/google/android/gms/internal/ads/x70;

.field public final R:Z

.field public final S:[J

.field public T:[Lcom/google/android/gms/internal/ads/zzatd;

.field public U:Ln5/h;

.field public V:Landroid/view/Surface;

.field public W:Lcom/google/android/gms/internal/ads/zzbbe;

.field public X:Z

.field public Y:J

.field public Z:J

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:F

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:F

.field public m0:J

.field public n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh/c0;Lcom/google/android/gms/internal/ads/ed;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/za;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->O:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->P:Lcom/google/android/gms/internal/ads/ad;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lyh/c0;Lcom/google/android/gms/internal/ads/ed;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 24
    .line 25
    sget p1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 26
    .line 27
    const/16 p2, 0x16

    .line 28
    .line 29
    if-gt p1, p2, :cond_0

    .line 30
    .line 31
    const-string p1, "foster"

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p1, "NVIDIA"

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->R:Z

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    new-array p1, p1, [J

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->S:[J

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yc;->m0:J

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yc;->Y:J

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->e0:I

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->f0:I

    .line 75
    .line 76
    const/high16 p2, -0x40800000    # -1.0f

    .line 77
    .line 78
    iput p2, p0, Lcom/google/android/gms/internal/ads/yc;->h0:F

    .line 79
    .line 80
    iput p2, p0, Lcom/google/android/gms/internal/ads/yc;->d0:F

    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->i0:I

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->j0:I

    .line 85
    .line 86
    iput p2, p0, Lcom/google/android/gms/internal/ads/yc;->l0:F

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->k0:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v3, p8

    .line 8
    .line 9
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yc;->S:[J

    .line 16
    .line 17
    aget-wide v9, v8, v7

    .line 18
    .line 19
    cmp-long v11, v3, v9

    .line 20
    .line 21
    if-ltz v11, :cond_0

    .line 22
    .line 23
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/yc;->m0:J

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    iput v5, v0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    .line 28
    .line 29
    invoke-static {v8, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "skipVideoBuffer"

    .line 34
    .line 35
    if-eqz p10, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Ltw/d;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ltw/d;->C()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :cond_1
    sub-long v8, v3, p1

    .line 53
    .line 54
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 57
    .line 58
    const-wide/16 v12, -0x7530

    .line 59
    .line 60
    if-ne v10, v11, :cond_4

    .line 61
    .line 62
    cmp-long v3, v8, v12

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ltw/d;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ltw/d;->C()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :cond_3
    return v7

    .line 87
    :cond_4
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 88
    .line 89
    const/16 v10, 0x15

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    sget v3, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 94
    .line 95
    if-lt v3, v10, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yc;->J(Landroid/media/MediaCodec;IJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yc;->I(Landroid/media/MediaCodec;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return v6

    .line 109
    :cond_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    if-eq v5, v11, :cond_7

    .line 113
    .line 114
    return v7

    .line 115
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yc;->P:Lcom/google/android/gms/internal/ads/ad;

    .line 124
    .line 125
    const-wide/16 v18, 0x3e8

    .line 126
    .line 127
    mul-long v14, v14, v18

    .line 128
    .line 129
    sub-long v14, v14, p3

    .line 130
    .line 131
    sub-long/2addr v8, v14

    .line 132
    mul-long v8, v8, v18

    .line 133
    .line 134
    add-long v8, v8, v16

    .line 135
    .line 136
    mul-long v14, v3, v18

    .line 137
    .line 138
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/ad;->h:Z

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ad;->e:J

    .line 143
    .line 144
    cmp-long v20, v3, v10

    .line 145
    .line 146
    if-eqz v20, :cond_8

    .line 147
    .line 148
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ad;->k:J

    .line 149
    .line 150
    const-wide/16 v20, 0x1

    .line 151
    .line 152
    add-long v10, v10, v20

    .line 153
    .line 154
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/ad;->k:J

    .line 155
    .line 156
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ad;->g:J

    .line 157
    .line 158
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/ad;->f:J

    .line 159
    .line 160
    :cond_8
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ad;->k:J

    .line 161
    .line 162
    const-wide/16 v20, 0x6

    .line 163
    .line 164
    const-wide/32 v22, 0x1312d00

    .line 165
    .line 166
    .line 167
    cmp-long v24, v10, v20

    .line 168
    .line 169
    if-ltz v24, :cond_b

    .line 170
    .line 171
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/ad;->j:J

    .line 172
    .line 173
    sub-long v24, v14, v12

    .line 174
    .line 175
    div-long v24, v24, v10

    .line 176
    .line 177
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ad;->f:J

    .line 178
    .line 179
    add-long v10, v10, v24

    .line 180
    .line 181
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/ad;->i:J

    .line 182
    .line 183
    sub-long v6, v8, v6

    .line 184
    .line 185
    sub-long v12, v10, v12

    .line 186
    .line 187
    sub-long/2addr v6, v12

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmp-long v12, v6, v22

    .line 193
    .line 194
    if-lez v12, :cond_9

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const/4 v6, 0x0

    .line 199
    :goto_3
    if-eqz v6, :cond_a

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/ad;->h:Z

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/ad;->i:J

    .line 206
    .line 207
    add-long/2addr v6, v10

    .line 208
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/ad;->j:J

    .line 209
    .line 210
    sub-long/2addr v6, v12

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/ad;->j:J

    .line 213
    .line 214
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ad;->i:J

    .line 215
    .line 216
    sub-long v10, v8, v10

    .line 217
    .line 218
    sub-long v6, v14, v6

    .line 219
    .line 220
    sub-long/2addr v10, v6

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    cmp-long v10, v6, v22

    .line 226
    .line 227
    if-lez v10, :cond_c

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    const/4 v6, 0x0

    .line 232
    :goto_4
    if-eqz v6, :cond_d

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/ad;->h:Z

    .line 236
    .line 237
    :cond_d
    :goto_5
    move-wide v6, v8

    .line 238
    move-wide v10, v14

    .line 239
    :goto_6
    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/ad;->h:Z

    .line 240
    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    if-nez v12, :cond_e

    .line 244
    .line 245
    iput-wide v14, v5, Lcom/google/android/gms/internal/ads/ad;->j:J

    .line 246
    .line 247
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/ad;->i:J

    .line 248
    .line 249
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/ad;->k:J

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/ad;->h:Z

    .line 253
    .line 254
    :cond_e
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/ad;->e:J

    .line 255
    .line 256
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/ad;->g:J

    .line 257
    .line 258
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 259
    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zc;->a:J

    .line 263
    .line 264
    cmp-long v8, v3, v0

    .line 265
    .line 266
    if-nez v8, :cond_f

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 270
    .line 271
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zc;->a:J

    .line 272
    .line 273
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/ad;->c:J

    .line 274
    .line 275
    sub-long v8, v6, v0

    .line 276
    .line 277
    div-long/2addr v8, v3

    .line 278
    mul-long v8, v8, v3

    .line 279
    .line 280
    add-long/2addr v8, v0

    .line 281
    cmp-long v0, v6, v8

    .line 282
    .line 283
    if-gtz v0, :cond_10

    .line 284
    .line 285
    sub-long v0, v8, v3

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_10
    add-long/2addr v3, v8

    .line 289
    move-wide v0, v8

    .line 290
    move-wide v8, v3

    .line 291
    :goto_7
    sub-long v3, v8, v6

    .line 292
    .line 293
    sub-long/2addr v6, v0

    .line 294
    cmp-long v10, v3, v6

    .line 295
    .line 296
    if-gez v10, :cond_11

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    move-wide v8, v0

    .line 300
    :goto_8
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/ad;->d:J

    .line 301
    .line 302
    sub-long v6, v8, v0

    .line 303
    .line 304
    :cond_12
    :goto_9
    sub-long v0, v6, v16

    .line 305
    .line 306
    div-long v0, v0, v18

    .line 307
    .line 308
    const-wide/16 v3, -0x7530

    .line 309
    .line 310
    cmp-long v5, v0, v3

    .line 311
    .line 312
    if-gez v5, :cond_13

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_13
    const/4 v3, 0x0

    .line 317
    :goto_a
    if-eqz v3, :cond_15

    .line 318
    .line 319
    const-string v0, "dropVideoBuffer"

    .line 320
    .line 321
    invoke-static {v0}, Ltw/d;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, p5

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ltw/d;->C()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, p0

    .line 334
    .line 335
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v1, v4, Lcom/google/android/gms/internal/ads/yc;->a0:I

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    add-int/2addr v1, v2

    .line 344
    iput v1, v4, Lcom/google/android/gms/internal/ads/yc;->a0:I

    .line 345
    .line 346
    iget v1, v4, Lcom/google/android/gms/internal/ads/yc;->b0:I

    .line 347
    .line 348
    add-int/2addr v1, v2

    .line 349
    iput v1, v4, Lcom/google/android/gms/internal/ads/yc;->b0:I

    .line 350
    .line 351
    iget v3, v0, Lcom/google/android/gms/internal/ads/t9;->a:I

    .line 352
    .line 353
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput v1, v0, Lcom/google/android/gms/internal/ads/t9;->a:I

    .line 358
    .line 359
    iget v0, v4, Lcom/google/android/gms/internal/ads/yc;->a0:I

    .line 360
    .line 361
    const/4 v1, -0x1

    .line 362
    if-ne v0, v1, :cond_14

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yc;->K()V

    .line 365
    .line 366
    .line 367
    :cond_14
    return v2

    .line 368
    :cond_15
    move-object/from16 v4, p0

    .line 369
    .line 370
    move-object/from16 v3, p5

    .line 371
    .line 372
    sget v5, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 373
    .line 374
    const/16 v8, 0x15

    .line 375
    .line 376
    if-lt v5, v8, :cond_16

    .line 377
    .line 378
    const-wide/32 v8, 0xc350

    .line 379
    .line 380
    .line 381
    cmp-long v5, v0, v8

    .line 382
    .line 383
    if-gez v5, :cond_18

    .line 384
    .line 385
    invoke-virtual {v4, v3, v2, v6, v7}, Lcom/google/android/gms/internal/ads/yc;->J(Landroid/media/MediaCodec;IJ)V

    .line 386
    .line 387
    .line 388
    :goto_b
    const/4 v0, 0x1

    .line 389
    goto :goto_d

    .line 390
    :cond_16
    const-wide/16 v5, 0x7530

    .line 391
    .line 392
    cmp-long v7, v0, v5

    .line 393
    .line 394
    if-gez v7, :cond_18

    .line 395
    .line 396
    const-wide/16 v5, 0x2af8

    .line 397
    .line 398
    cmp-long v7, v0, v5

    .line 399
    .line 400
    if-lez v7, :cond_17

    .line 401
    .line 402
    const-wide/16 v5, -0x2710

    .line 403
    .line 404
    add-long/2addr v0, v5

    .line 405
    :try_start_0
    div-long v0, v0, v18

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 416
    .line 417
    .line 418
    :cond_17
    :goto_c
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/yc;->I(Landroid/media/MediaCodec;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :goto_d
    return v0

    .line 423
    :cond_18
    const/4 v0, 0x0

    .line 424
    return v0
.end method

.method public final C(ILjava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->o:Lcom/google/android/gms/internal/ads/ya;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ya;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->M(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->O:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbe;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzbbe;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p1, p2, :cond_8

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    if-ne p1, v8, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 51
    .line 52
    sget v2, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    if-lt v2, v3, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {v0, p2}, Landroidx/appcompat/widget/h1;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->F()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->D()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 76
    .line 77
    if-eq p2, v2, :cond_7

    .line 78
    .line 79
    iget p2, p0, Lcom/google/android/gms/internal/ads/yc;->i0:I

    .line 80
    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    iget p2, p0, Lcom/google/android/gms/internal/ads/yc;->j0:I

    .line 84
    .line 85
    if-eq p2, v1, :cond_6

    .line 86
    .line 87
    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/ads/yc;->e0:I

    .line 88
    .line 89
    iget v4, p0, Lcom/google/android/gms/internal/ads/yc;->f0:I

    .line 90
    .line 91
    iget v5, p0, Lcom/google/android/gms/internal/ads/yc;->g0:I

    .line 92
    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/yc;->h0:F

    .line 94
    .line 95
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v9, Lcom/google/android/gms/internal/ads/dd;

    .line 100
    .line 101
    move-object v1, v9

    .line 102
    move-object v2, v7

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dd;-><init>(Lcom/google/android/gms/internal/ads/x70;IIIF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 110
    .line 111
    sget p2, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 112
    .line 113
    if-ne p1, v8, :cond_b

    .line 114
    .line 115
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yc;->Y:J

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->i0:I

    .line 124
    .line 125
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->j0:I

    .line 126
    .line 127
    const/high16 p1, -0x40800000    # -1.0f

    .line 128
    .line 129
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->l0:F

    .line 130
    .line 131
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->k0:I

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 134
    .line 135
    sget p1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 141
    .line 142
    if-eq p2, p1, :cond_b

    .line 143
    .line 144
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc;->i0:I

    .line 145
    .line 146
    if-ne p1, v1, :cond_9

    .line 147
    .line 148
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc;->j0:I

    .line 149
    .line 150
    if-eq p1, v1, :cond_a

    .line 151
    .line 152
    :cond_9
    iget v3, p0, Lcom/google/android/gms/internal/ads/yc;->e0:I

    .line 153
    .line 154
    iget v4, p0, Lcom/google/android/gms/internal/ads/yc;->f0:I

    .line 155
    .line 156
    iget v5, p0, Lcom/google/android/gms/internal/ads/yc;->g0:I

    .line 157
    .line 158
    iget v6, p0, Lcom/google/android/gms/internal/ads/yc;->h0:F

    .line 159
    .line 160
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/os/Handler;

    .line 163
    .line 164
    new-instance p2, Lcom/google/android/gms/internal/ads/dd;

    .line 165
    .line 166
    move-object v1, p2

    .line 167
    move-object v2, v7

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dd;-><init>(Lcom/google/android/gms/internal/ads/x70;IIIF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 179
    .line 180
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-direct {v0, v7, p1, v1}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public final E()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/za;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbe;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbe;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 36
    .line 37
    :cond_3
    throw v1
.end method

.method public final G(ZLcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzatd;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    iget v0, p3, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 26
    .line 27
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->U:Ln5/h;

    .line 40
    .line 41
    iget p2, p1, Ln5/h;->a:I

    .line 42
    .line 43
    if-gt v2, p2, :cond_3

    .line 44
    .line 45
    iget p2, p1, Ln5/h;->b:I

    .line 46
    .line 47
    if-gt v0, p2, :cond_3

    .line 48
    .line 49
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    .line 50
    .line 51
    iget p1, p1, Ln5/h;->c:I

    .line 52
    .line 53
    if-gt p2, p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v1
.end method

.method public final H(Lcom/google/android/gms/internal/ads/ya;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ya;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final I(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->L()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Ltw/d;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltw/d;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->b0:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/cn;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final J(Landroid/media/MediaCodec;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->L()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Ltw/d;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltw/d;->C()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->b0:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 33
    .line 34
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p4, Lcom/google/android/gms/internal/ads/cn;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->a0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yc;->Z:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/yc;->a0:I

    .line 14
    .line 15
    sub-long v8, v0, v2

    .line 16
    .line 17
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/cd;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, v3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cd;-><init>(Ljava/lang/Object;IIJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/yc;->a0:I

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yc;->Z:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->i0:I

    .line 2
    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/ads/yc;->e0:I

    .line 4
    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->j0:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc;->f0:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->k0:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc;->g0:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->l0:F

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc;->h0:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/gms/internal/ads/yc;->f0:I

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/yc;->g0:I

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/yc;->h0:F

    .line 36
    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/dd;

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dd;-><init>(Lcom/google/android/gms/internal/ads/x70;IIIF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->e0:I

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->i0:I

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->f0:I

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->j0:I

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->g0:I

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->k0:I

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->h0:F

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->l0:F

    .line 65
    .line 66
    return-void
.end method

.method public final M(Z)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->O:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbe;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :cond_2
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/za;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->n:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yc;->Y:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yc;->Y:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yc;->Y:J

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-gez v8, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yc;->Y:J

    .line 53
    .line 54
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->e0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->f0:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->h0:F

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->d0:F

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yc;->m0:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->i0:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->j0:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->l0:F

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->k0:I

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->P:Lcom/google/android/gms/internal/ads/ad;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ad;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc;->c:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t9;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/bd;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/bd;-><init>(Lcom/google/android/gms/internal/ads/t9;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    monitor-exit v2

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/gms/internal/ads/bd;

    .line 93
    .line 94
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/bd;-><init>(Lcom/google/android/gms/internal/ads/t9;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/t9;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/y8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/bd;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bd;-><init>(Lcom/google/android/gms/internal/ads/t9;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->P:Lcom/google/android/gms/internal/ads/ad;

    .line 31
    .line 32
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/ad;->h:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ad;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->c:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final k(JZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/za;->k(JZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->X:Z

    .line 6
    .line 7
    sget p2, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->b0:I

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->S:[J

    .line 18
    .line 19
    aget-wide v1, v0, p2

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yc;->m0:J

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    .line 24
    .line 25
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yc;->Y:J

    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->a0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yc;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yc;->Y:J

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->K()V

    return-void
.end method

.method public final p([Lcom/google/android/gms/internal/ads/zzatd;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->T:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yc;->m0:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yc;->m0:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->S:[J

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    aget-wide v2, v1, p1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Too many stream changes, so dropping offset: "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "MediaCodecVideoRenderer"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    .line 52
    .line 53
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    aput-wide p2, v1, p1

    .line 58
    .line 59
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzatd;)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "video"

    .line 6
    .line 7
    invoke-static {v1}, Ltw/d;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzavc;->d:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzavc;->a:[Lcom/google/android/gms/internal/ads/zzavb;

    .line 30
    .line 31
    aget-object v6, v6, v4

    .line 32
    .line 33
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzavb;->f:Z

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :cond_2
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ya;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v4, 0x2

    .line 49
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ya;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    const-string v6, ", "

    .line 52
    .line 53
    const-string v7, "video/avc"

    .line 54
    .line 55
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ya;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v9, :cond_28

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "avc1"

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v14, "hvc1"

    .line 76
    .line 77
    const-string v15, "hev1"

    .line 78
    .line 79
    if-nez v12, :cond_15

    .line 80
    .line 81
    const-string v12, "avc3"

    .line 82
    .line 83
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_14

    .line 96
    .line 97
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_6
    const-string v12, "vp9"

    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    const-string v10, "video/x-vnd.on2.vp9"

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_7
    const-string v12, "vp8"

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    const-string v10, "video/x-vnd.on2.vp8"

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_8
    const-string v12, "mp4a"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    const-string v10, "audio/mp4a-latm"

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_9
    const-string v12, "ac-3"

    .line 142
    .line 143
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_13

    .line 148
    .line 149
    const-string v12, "dac3"

    .line 150
    .line 151
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const-string v12, "ec-3"

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_12

    .line 165
    .line 166
    const-string v12, "dec3"

    .line 167
    .line 168
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    const-string v12, "dtsc"

    .line 176
    .line 177
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    const-string v12, "dtse"

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_c

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    const-string v12, "dtsh"

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_10

    .line 199
    .line 200
    const-string v12, "dtsl"

    .line 201
    .line 202
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_d

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    const-string v12, "opus"

    .line 210
    .line 211
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_e

    .line 216
    .line 217
    const-string v10, "audio/opus"

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    const-string v12, "vorbis"

    .line 221
    .line 222
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_f

    .line 227
    .line 228
    const-string v10, "audio/vorbis"

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    const/4 v10, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    :goto_1
    const-string v10, "audio/vnd.dts.hd"

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    :goto_2
    const-string v10, "audio/vnd.dts"

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    :goto_3
    const-string v10, "audio/eac3"

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_13
    :goto_4
    const-string v10, "audio/ac3"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_14
    :goto_5
    const-string v10, "video/hevc"

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_15
    :goto_6
    move-object v10, v7

    .line 249
    :goto_7
    if-nez v10, :cond_16

    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_16
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_17

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v4, "codec.mime "

    .line 262
    .line 263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_17
    const-string v12, "\\."

    .line 285
    .line 286
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    aget-object v3, v12, v3

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    sparse-switch v16, :sswitch_data_0

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :sswitch_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_18

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_9

    .line 308
    :sswitch_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_18

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_9

    .line 316
    :sswitch_2
    const-string v11, "avc2"

    .line 317
    .line 318
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_18

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    goto :goto_9

    .line 326
    :sswitch_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_18

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    goto :goto_9

    .line 334
    :cond_18
    :goto_8
    const/4 v3, -0x1

    .line 335
    :goto_9
    const-string v11, "MediaCodecUtil"

    .line 336
    .line 337
    if-eqz v3, :cond_1d

    .line 338
    .line 339
    if-eq v3, v2, :cond_1d

    .line 340
    .line 341
    if-eq v3, v4, :cond_19

    .line 342
    .line 343
    const/4 v14, 0x3

    .line 344
    if-eq v3, v14, :cond_19

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_19
    array-length v3, v12

    .line 349
    const-string v14, "Ignoring malformed AVC codec string: "

    .line 350
    .line 351
    if-ge v3, v4, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_1a
    :try_start_0
    aget-object v15, v12, v2

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    const/4 v13, 0x6

    .line 369
    if-ne v15, v13, :cond_1b

    .line 370
    .line 371
    aget-object v3, v12, v2

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/16 v4, 0x10

    .line 379
    .line 380
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aget-object v12, v12, v2

    .line 389
    .line 390
    const/4 v13, 0x4

    .line 391
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v12, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_a

    .line 404
    :cond_1b
    const/4 v13, 0x3

    .line 405
    if-lt v3, v13, :cond_1c

    .line 406
    .line 407
    aget-object v3, v12, v2

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aget-object v4, v12, v4

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_a
    sget-object v11, Lcom/google/android/gms/internal/ads/eb;->c:Landroid/util/SparseIntArray;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v11, Lcom/google/android/gms/internal/ads/eb;->d:Landroid/util/SparseIntArray;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v11, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v13, Landroid/util/Pair;

    .line 456
    .line 457
    invoke-direct {v13, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_1c
    :try_start_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :catch_0
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_1d
    array-length v3, v12

    .line 481
    const-string v4, "Ignoring malformed HEVC codec string: "

    .line 482
    .line 483
    const/4 v13, 0x4

    .line 484
    if-ge v3, v13, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1e
    sget-object v3, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/util/regex/Pattern;

    .line 495
    .line 496
    aget-object v13, v12, v2

    .line 497
    .line 498
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1f
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v13, "1"

    .line 521
    .line 522
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-eqz v13, :cond_20

    .line 527
    .line 528
    const/4 v4, 0x1

    .line 529
    goto :goto_b

    .line 530
    :cond_20
    const-string v13, "2"

    .line 531
    .line 532
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_22

    .line 537
    .line 538
    const/4 v4, 0x2

    .line 539
    :goto_b
    sget-object v13, Lcom/google/android/gms/internal/ads/eb;->e:Ljava/util/HashMap;

    .line 540
    .line 541
    const/4 v14, 0x3

    .line 542
    aget-object v12, v12, v14

    .line 543
    .line 544
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Ljava/lang/Integer;

    .line 549
    .line 550
    if-nez v12, :cond_21

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v4, "Unknown HEVC level string: "

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_21
    new-instance v13, Landroid/util/Pair;

    .line 571
    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v13, v3, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v4, "Unknown HEVC profile string: "

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :goto_c
    const/4 v13, 0x0

    .line 594
    :goto_d
    if-nez v13, :cond_23

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_23
    if-eqz v5, :cond_24

    .line 598
    .line 599
    iget-object v3, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 600
    .line 601
    if-nez v3, :cond_25

    .line 602
    .line 603
    :cond_24
    const/4 v3, 0x0

    .line 604
    new-array v3, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 605
    .line 606
    :cond_25
    array-length v4, v3

    .line 607
    const/4 v11, 0x0

    .line 608
    :goto_e
    if-ge v11, v4, :cond_27

    .line 609
    .line 610
    aget-object v12, v3, v11

    .line 611
    .line 612
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 613
    .line 614
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v15, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-ne v14, v15, :cond_26

    .line 623
    .line 624
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 625
    .line 626
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v14, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    if-ge v12, v14, :cond_28

    .line 635
    .line 636
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v4, "codec.profileLevel, "

    .line 642
    .line 643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_f
    const/4 v3, 0x0

    .line 663
    goto :goto_11

    .line 664
    :cond_28
    :goto_10
    const/4 v3, 0x1

    .line 665
    :goto_11
    if-eqz v3, :cond_3b

    .line 666
    .line 667
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 668
    .line 669
    if-lez v4, :cond_3b

    .line 670
    .line 671
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 672
    .line 673
    if-lez v9, :cond_3b

    .line 674
    .line 675
    sget v3, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 676
    .line 677
    const-string v10, "]"

    .line 678
    .line 679
    const-string v11, "] ["

    .line 680
    .line 681
    const-string v12, "x"

    .line 682
    .line 683
    const/16 v13, 0x15

    .line 684
    .line 685
    if-lt v3, v13, :cond_32

    .line 686
    .line 687
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    .line 688
    .line 689
    float-to-double v13, v0

    .line 690
    if-nez v5, :cond_29

    .line 691
    .line 692
    const-string v0, "sizeAndRate.caps"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_17

    .line 698
    .line 699
    :cond_29
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-nez v0, :cond_2a

    .line 704
    .line 705
    const-string v0, "sizeAndRate.vCaps"

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_17

    .line 711
    .line 712
    :cond_2a
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 713
    .line 714
    const-wide/16 v17, 0x0

    .line 715
    .line 716
    cmpl-double v3, v13, v15

    .line 717
    .line 718
    if-eqz v3, :cond_2c

    .line 719
    .line 720
    cmpg-double v5, v13, v17

    .line 721
    .line 722
    if-gtz v5, :cond_2b

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_2b
    invoke-virtual {v0, v4, v9, v13, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    goto :goto_13

    .line 730
    :cond_2c
    :goto_12
    invoke-virtual {v0, v4, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    :goto_13
    if-nez v5, :cond_31

    .line 735
    .line 736
    if-ge v4, v9, :cond_30

    .line 737
    .line 738
    if-eqz v3, :cond_2e

    .line 739
    .line 740
    cmpg-double v3, v13, v17

    .line 741
    .line 742
    if-gtz v3, :cond_2d

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_2d
    invoke-virtual {v0, v9, v4, v13, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    goto :goto_15

    .line 750
    :cond_2e
    :goto_14
    invoke-virtual {v0, v9, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    :goto_15
    if-nez v0, :cond_2f

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_2f
    const-string v0, "sizeAndRate.rotated, "

    .line 758
    .line 759
    invoke-static {v0, v4, v12, v9, v12}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    sget-object v3, Lcom/google/android/gms/internal/ads/vc;->e:Ljava/lang/String;

    .line 767
    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v5, "AssumedSupport ["

    .line 771
    .line 772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v4, v0, v6, v8, v11}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v0, "MediaCodecInfo"

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_30
    :goto_16
    const-string v0, "sizeAndRate.support, "

    .line 807
    .line 808
    invoke-static {v0, v4, v12, v9, v12}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_17
    const/4 v0, 0x0

    .line 823
    const/4 v3, 0x0

    .line 824
    goto/16 :goto_1e

    .line 825
    .line 826
    :cond_31
    :goto_18
    const/4 v0, 0x1

    .line 827
    const/4 v3, 0x1

    .line 828
    goto/16 :goto_1e

    .line 829
    .line 830
    :cond_32
    mul-int v0, v4, v9

    .line 831
    .line 832
    sget v3, Lcom/google/android/gms/internal/ads/eb;->f:I

    .line 833
    .line 834
    const/4 v5, -0x1

    .line 835
    if-ne v3, v5, :cond_39

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ya;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    if-eqz v5, :cond_38

    .line 843
    .line 844
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ya;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 845
    .line 846
    if-eqz v5, :cond_33

    .line 847
    .line 848
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 849
    .line 850
    if-nez v5, :cond_34

    .line 851
    .line 852
    :cond_33
    new-array v5, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 853
    .line 854
    :cond_34
    array-length v3, v5

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    :goto_19
    if-ge v6, v3, :cond_36

    .line 858
    .line 859
    aget-object v8, v5, v6

    .line 860
    .line 861
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 862
    .line 863
    const/4 v14, 0x2

    .line 864
    if-eq v8, v2, :cond_35

    .line 865
    .line 866
    if-eq v8, v14, :cond_35

    .line 867
    .line 868
    sparse-switch v8, :sswitch_data_1

    .line 869
    .line 870
    .line 871
    const/4 v8, -0x1

    .line 872
    goto :goto_1a

    .line 873
    :sswitch_4
    const/high16 v8, 0x900000

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :sswitch_5
    const v8, 0x564000

    .line 877
    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :sswitch_6
    const/high16 v8, 0x220000

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :sswitch_7
    const/high16 v8, 0x200000

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :sswitch_8
    const/high16 v8, 0x140000

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :sswitch_9
    const v8, 0xe1000

    .line 890
    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :sswitch_a
    const v8, 0x65400

    .line 894
    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :sswitch_b
    const v8, 0x31800

    .line 898
    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :sswitch_c
    const v8, 0x18c00

    .line 902
    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_35
    const/16 v8, 0x6300

    .line 906
    .line 907
    :goto_1a
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    add-int/lit8 v6, v6, 0x1

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_36
    sget v3, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 915
    .line 916
    if-lt v3, v13, :cond_37

    .line 917
    .line 918
    const v3, 0x54600

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_37
    const v3, 0x2a300

    .line 923
    .line 924
    .line 925
    :goto_1b
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    goto :goto_1c

    .line 930
    :cond_38
    const/4 v3, 0x0

    .line 931
    :goto_1c
    sput v3, Lcom/google/android/gms/internal/ads/eb;->f:I

    .line 932
    .line 933
    :cond_39
    if-gt v0, v3, :cond_3a

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    goto :goto_1d

    .line 937
    :cond_3a
    const/4 v0, 0x0

    .line 938
    :goto_1d
    if-nez v0, :cond_3c

    .line 939
    .line 940
    sget-object v3, Lcom/google/android/gms/internal/ads/vc;->e:Ljava/lang/String;

    .line 941
    .line 942
    const-string v5, "FalseCheck [legacyFrameSize, "

    .line 943
    .line 944
    invoke-static {v5, v4, v12, v9, v11}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v3, "MediaCodecVideoRenderer"

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    goto :goto_1f

    .line 964
    :cond_3b
    :goto_1e
    move v0, v3

    .line 965
    :cond_3c
    :goto_1f
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ya;->b:Z

    .line 966
    .line 967
    if-eq v2, v3, :cond_3d

    .line 968
    .line 969
    const/4 v3, 0x4

    .line 970
    goto :goto_20

    .line 971
    :cond_3d
    const/16 v3, 0x8

    .line 972
    .line 973
    :goto_20
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ya;->c:Z

    .line 974
    .line 975
    if-eq v2, v1, :cond_3e

    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    goto :goto_21

    .line 979
    :cond_3e
    const/16 v1, 0x10

    .line 980
    .line 981
    :goto_21
    if-eq v2, v0, :cond_3f

    .line 982
    .line 983
    const/4 v0, 0x2

    .line 984
    goto :goto_22

    .line 985
    :cond_3f
    const/4 v0, 0x3

    .line 986
    :goto_22
    or-int/2addr v1, v3

    .line 987
    or-int/2addr v0, v1

    .line 988
    return v0

    .line 989
    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_c
        0x10 -> :sswitch_c
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x400 -> :sswitch_8
        0x800 -> :sswitch_7
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_4
    .end sparse-switch
.end method

.method public final v(Lcom/google/android/gms/internal/ads/ya;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzatd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->T:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 2
    .line 3
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 7
    .line 8
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    if-ne v4, v5, :cond_7

    .line 12
    .line 13
    if-eq v1, v5, :cond_6

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x3

    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v6, "video/x-vnd.on2.vp8"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v6, "video/avc"

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "video/mp4v-es"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v6, "video/hevc"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v6, "video/3gpp"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 95
    :goto_1
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-eq v4, v8, :cond_5

    .line 98
    .line 99
    if-eq v4, v10, :cond_3

    .line 100
    .line 101
    if-eq v4, v11, :cond_5

    .line 102
    .line 103
    if-eq v4, v7, :cond_2

    .line 104
    .line 105
    if-eq v4, v9, :cond_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    mul-int v4, v1, v3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v4, "BRAVIA 4K 2015"

    .line 112
    .line 113
    sget-object v6, Lcom/google/android/gms/internal/ads/vc;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    add-int/lit8 v4, v1, 0x10

    .line 123
    .line 124
    add-int/2addr v4, v5

    .line 125
    div-int/lit8 v4, v4, 0x10

    .line 126
    .line 127
    add-int/lit8 v6, v3, 0x10

    .line 128
    .line 129
    add-int/2addr v6, v5

    .line 130
    div-int/lit8 v6, v6, 0x10

    .line 131
    .line 132
    mul-int v6, v6, v4

    .line 133
    .line 134
    mul-int/lit16 v6, v6, 0x100

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    mul-int v4, v1, v3

    .line 139
    .line 140
    :goto_2
    const/4 v7, 0x2

    .line 141
    :goto_3
    mul-int/lit8 v4, v4, 0x3

    .line 142
    .line 143
    add-int/2addr v7, v7

    .line 144
    div-int/2addr v4, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    :goto_4
    const/4 v4, -0x1

    .line 147
    :cond_7
    :goto_5
    array-length v0, v0

    .line 148
    new-instance v0, Ln5/h;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v0, v1, v3, v4, v6}, Ln5/h;-><init>(IIILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->U:Ln5/h;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzatd;->a()Landroid/media/MediaFormat;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget v1, v0, Ln5/h;->a:I

    .line 161
    .line 162
    const-string v3, "max-width"

    .line 163
    .line 164
    invoke-virtual {p3, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "max-height"

    .line 168
    .line 169
    iget v3, v0, Ln5/h;->b:I

    .line 170
    .line 171
    invoke-virtual {p3, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget v0, v0, Ln5/h;->c:I

    .line 175
    .line 176
    if-eq v0, v5, :cond_8

    .line 177
    .line 178
    const-string v1, "max-input-size"

    .line 179
    .line 180
    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->R:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    const-string v0, "auto-frc"

    .line 188
    .line 189
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ya;->d:Z

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc;->M(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->O:Landroid/content/Context;

    .line 210
    .line 211
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ya;->d:Z

    .line 212
    .line 213
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbe;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzbbe;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 218
    .line 219
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->W:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 222
    .line 223
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->V:Landroid/view/Surface;

    .line 224
    .line 225
    invoke-virtual {p2, p3, p1, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 226
    .line 227
    .line 228
    sget p1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/gms/internal/ads/cn;

    .line 8
    .line 9
    const/4 p4, 0x6

    .line 10
    invoke-direct {p3, p1, p5, p4}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zzatd;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/za;->x(Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->Q:Lcom/google/android/gms/internal/ads/x70;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/cn;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->d0:F

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->c0:I

    .line 38
    .line 39
    return-void
.end method

.method public final y(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    const-string v0, "crop-right"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "crop-top"

    .line 8
    .line 9
    const-string v3, "crop-bottom"

    .line 10
    .line 11
    const-string v4, "crop-left"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    :cond_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    add-int/2addr v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "width"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->e0:I

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr v0, p2

    .line 68
    add-int/2addr v0, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "height"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->f0:I

    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/gms/internal/ads/yc;->d0:F

    .line 79
    .line 80
    iput p2, p0, Lcom/google/android/gms/internal/ads/yc;->h0:F

    .line 81
    .line 82
    sget v1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 83
    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    if-lt v1, v2, :cond_4

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc;->c0:I

    .line 89
    .line 90
    const/16 v2, 0x5a

    .line 91
    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x10e

    .line 95
    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc;->e0:I

    .line 99
    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->e0:I

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->f0:I

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    div-float/2addr v0, p2

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->h0:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/yc;->c0:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/yc;->g0:I

    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
