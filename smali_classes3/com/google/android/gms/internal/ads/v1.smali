.class public final Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z1;


# instance fields
.field public final a:Lmg/c;

.field public final c:J

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/b2;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b2;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->e:Lcom/google/android/gms/internal/ads/b2;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v1;->c:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/v1;->d:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/v1;->f:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/v1;->g:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/v1;->f:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lmg/c;

    .line 44
    .line 45
    invoke-direct {p1}, Lmg/c;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->a:Lmg/c;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/v1;->f:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/v1;->d:J

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, -0x1

    .line 14
    .line 15
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v1;->a:Lmg/c;

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    if-eq v2, v8, :cond_c

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-eq v2, v7, :cond_0

    .line 26
    .line 27
    return-wide v10

    .line 28
    :cond_0
    move-wide v5, v10

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/v1;->j:J

    .line 32
    .line 33
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v1;->k:J

    .line 34
    .line 35
    cmp-long v8, v13, v5

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-virtual {v12, v1, v5, v6}, Lmg/c;->b(Lcom/google/android/gms/internal/ads/ko1;J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v1;->j:J

    .line 51
    .line 52
    cmp-long v5, v3, v13

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :goto_0
    move-wide v5, v10

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v2, "No ogg page can be found."

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-virtual {v12, v1, v9}, Lmg/c;->a(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v1;->i:J

    .line 74
    .line 75
    iget-wide v7, v12, Lmg/c;->b:J

    .line 76
    .line 77
    sub-long/2addr v5, v7

    .line 78
    iget v2, v12, Lmg/c;->d:I

    .line 79
    .line 80
    iget v15, v12, Lmg/c;->e:I

    .line 81
    .line 82
    add-int/2addr v2, v15

    .line 83
    cmp-long v15, v5, v3

    .line 84
    .line 85
    if-ltz v15, :cond_5

    .line 86
    .line 87
    const-wide/32 v3, 0x11940

    .line 88
    .line 89
    .line 90
    cmp-long v16, v5, v3

    .line 91
    .line 92
    if-gez v16, :cond_5

    .line 93
    .line 94
    :goto_1
    move-wide v3, v10

    .line 95
    move-wide v5, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-gez v15, :cond_6

    .line 98
    .line 99
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/v1;->k:J

    .line 100
    .line 101
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/v1;->m:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    int-to-long v13, v2

    .line 109
    add-long/2addr v3, v13

    .line 110
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v1;->j:J

    .line 111
    .line 112
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/v1;->l:J

    .line 113
    .line 114
    :goto_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v1;->k:J

    .line 115
    .line 116
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/v1;->j:J

    .line 117
    .line 118
    sub-long v13, v3, v7

    .line 119
    .line 120
    const-wide/32 v17, 0x186a0

    .line 121
    .line 122
    .line 123
    cmp-long v16, v13, v17

    .line 124
    .line 125
    if-gez v16, :cond_7

    .line 126
    .line 127
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/v1;->k:J

    .line 128
    .line 129
    move-wide v3, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    int-to-long v9, v2

    .line 132
    if-gtz v15, :cond_8

    .line 133
    .line 134
    const-wide/16 v17, 0x2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const-wide/16 v17, 0x1

    .line 138
    .line 139
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    mul-long v9, v9, v17

    .line 144
    .line 145
    sub-long v19, v19, v9

    .line 146
    .line 147
    mul-long v5, v5, v13

    .line 148
    .line 149
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/v1;->m:J

    .line 150
    .line 151
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/v1;->l:J

    .line 152
    .line 153
    sub-long/2addr v9, v13

    .line 154
    div-long/2addr v5, v9

    .line 155
    add-long v17, v5, v19

    .line 156
    .line 157
    const-wide/16 v5, -0x1

    .line 158
    .line 159
    add-long v21, v3, v5

    .line 160
    .line 161
    move-wide/from16 v19, v7

    .line 162
    .line 163
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    :goto_4
    cmp-long v2, v3, v5

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    return-wide v3

    .line 172
    :cond_9
    const/4 v2, 0x3

    .line 173
    iput v2, v0, Lcom/google/android/gms/internal/ads/v1;->f:I

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v12, v1, v5, v6}, Lmg/c;->b(Lcom/google/android/gms/internal/ads/ko1;J)Z

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v12, v1, v2}, Lmg/c;->a(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    .line 180
    .line 181
    .line 182
    iget-wide v2, v12, Lmg/c;->b:J

    .line 183
    .line 184
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/v1;->i:J

    .line 185
    .line 186
    cmp-long v6, v2, v4

    .line 187
    .line 188
    if-lez v6, :cond_a

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    iput v1, v0, Lcom/google/android/gms/internal/ads/v1;->f:I

    .line 195
    .line 196
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/v1;->l:J

    .line 197
    .line 198
    const-wide/16 v9, 0x2

    .line 199
    .line 200
    add-long/2addr v1, v9

    .line 201
    neg-long v1, v1

    .line 202
    return-wide v1

    .line 203
    :cond_a
    const-wide/16 v9, 0x2

    .line 204
    .line 205
    iget v3, v12, Lmg/c;->d:I

    .line 206
    .line 207
    iget v4, v12, Lmg/c;->e:I

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    check-cast v5, Lcom/google/android/gms/internal/ads/fo1;

    .line 211
    .line 212
    add-int/2addr v3, v4

    .line 213
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v1;->j:J

    .line 221
    .line 222
    iget-wide v3, v12, Lmg/c;->b:J

    .line 223
    .line 224
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v1;->l:J

    .line 225
    .line 226
    const-wide/16 v5, -0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/v1;->h:J

    .line 234
    .line 235
    iput v8, v0, Lcom/google/android/gms/internal/ads/v1;->f:I

    .line 236
    .line 237
    const-wide/32 v13, -0xff1b

    .line 238
    .line 239
    .line 240
    add-long/2addr v13, v6

    .line 241
    cmp-long v5, v13, v9

    .line 242
    .line 243
    if-lez v5, :cond_c

    .line 244
    .line 245
    return-wide v13

    .line 246
    :cond_c
    const/4 v5, 0x0

    .line 247
    iput v5, v12, Lmg/c;->a:I

    .line 248
    .line 249
    iput-wide v3, v12, Lmg/c;->b:J

    .line 250
    .line 251
    iput v5, v12, Lmg/c;->c:I

    .line 252
    .line 253
    iput v5, v12, Lmg/c;->d:I

    .line 254
    .line 255
    iput v5, v12, Lmg/c;->e:I

    .line 256
    .line 257
    const-wide/16 v3, -0x1

    .line 258
    .line 259
    invoke-virtual {v12, v1, v3, v4}, Lmg/c;->b(Lcom/google/android/gms/internal/ads/ko1;J)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_f

    .line 264
    .line 265
    invoke-virtual {v12, v1, v5}, Lmg/c;->a(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    .line 266
    .line 267
    .line 268
    iget v3, v12, Lmg/c;->d:I

    .line 269
    .line 270
    iget v4, v12, Lmg/c;->e:I

    .line 271
    .line 272
    move-object v9, v1

    .line 273
    check-cast v9, Lcom/google/android/gms/internal/ads/fo1;

    .line 274
    .line 275
    add-int/2addr v3, v4

    .line 276
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 277
    .line 278
    .line 279
    iget-wide v3, v12, Lmg/c;->b:J

    .line 280
    .line 281
    :goto_6
    iget v9, v12, Lmg/c;->a:I

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    and-int/2addr v9, v2

    .line 285
    if-eq v9, v2, :cond_e

    .line 286
    .line 287
    const-wide/16 v9, -0x1

    .line 288
    .line 289
    invoke-virtual {v12, v1, v9, v10}, Lmg/c;->b(Lcom/google/android/gms/internal/ads/ko1;J)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_e

    .line 294
    .line 295
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    cmp-long v11, v13, v6

    .line 300
    .line 301
    if-gez v11, :cond_e

    .line 302
    .line 303
    invoke-virtual {v12, v1, v8}, Lmg/c;->a(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_e

    .line 308
    .line 309
    iget v11, v12, Lmg/c;->d:I

    .line 310
    .line 311
    iget v13, v12, Lmg/c;->e:I

    .line 312
    .line 313
    add-int/2addr v11, v13

    .line 314
    :try_start_0
    move-object v13, v1

    .line 315
    check-cast v13, Lcom/google/android/gms/internal/ads/fo1;

    .line 316
    .line 317
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_7

    .line 322
    :catch_0
    const/4 v11, 0x0

    .line 323
    :goto_7
    if-nez v11, :cond_d

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    iget-wide v3, v12, Lmg/c;->b:J

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    :goto_8
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v1;->g:J

    .line 330
    .line 331
    const/4 v1, 0x4

    .line 332
    iput v1, v0, Lcom/google/android/gms/internal/ads/v1;->f:I

    .line 333
    .line 334
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/v1;->h:J

    .line 335
    .line 336
    return-wide v1

    .line 337
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v1
.end method

.method public final b(J)V
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v1;->g:J

    const-wide/16 v4, -0x1

    add-long/2addr v4, v0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->i:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/v1;->f:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->j:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->k:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->l:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v1;->m:J

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/i;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v1;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/u1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/ads/v1;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
