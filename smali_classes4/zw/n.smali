.class public final Lzw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/y;


# instance fields
.field public a:B

.field public final c:Lzw/t;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lzw/o;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lzw/y;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzw/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lzw/t;-><init>(Lzw/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzw/n;->c:Lzw/t;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzw/n;->d:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lzw/o;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lzw/o;-><init>(Lzw/t;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzw/n;->e:Lzw/o;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzw/n;->f:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    const-string p1, "format(this, *args)"

    .line 29
    .line 30
    invoke-static {v2, v1, p0, p1}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final c(Lzw/g;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lzw/g;->a:Lzw/u;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lzw/u;->c:I

    .line 7
    .line 8
    iget v1, p1, Lzw/u;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lzw/u;->f:Lzw/u;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lzw/u;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lzw/u;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lzw/n;->f:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lzw/u;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lzw/u;->f:Lzw/u;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lzw/n;->e:Lzw/o;

    invoke-virtual {v0}, Lzw/o;->close()V

    return-void
.end method

.method public final read(Lzw/g;J)J
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v8, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_16

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-byte v0, v6, Lzw/n;->a:B

    .line 28
    .line 29
    iget-object v11, v6, Lzw/n;->f:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    iget-object v15, v6, Lzw/n;->c:Lzw/t;

    .line 34
    .line 35
    if-nez v0, :cond_11

    .line 36
    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v15, v0, v1}, Lzw/t;->m0(J)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v15, Lzw/t;->c:Lzw/g;

    .line 43
    .line 44
    const-wide/16 v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v14, v0, v1}, Lzw/g;->k(J)B

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    shr-int/lit8 v0, v20, 0x1

    .line 51
    .line 52
    and-int/2addr v0, v10

    .line 53
    if-ne v0, v10, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/16 v21, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    :goto_1
    if-eqz v21, :cond_3

    .line 63
    .line 64
    iget-object v1, v15, Lzw/t;->c:Lzw/g;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    const-wide/16 v4, 0xa

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lzw/n;->c(Lzw/g;JJ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v15}, Lzw/t;->readShort()S

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "ID1ID2"

    .line 80
    .line 81
    const/16 v2, 0x1f8b

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lzw/n;->a(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v15, v0, v1}, Lzw/t;->skip(J)V

    .line 89
    .line 90
    .line 91
    shr-int/lit8 v0, v20, 0x2

    .line 92
    .line 93
    and-int/2addr v0, v10

    .line 94
    if-ne v0, v10, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_2
    const v22, 0xff00

    .line 100
    .line 101
    .line 102
    const v23, 0xffff

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v15, v1, v2}, Lzw/t;->m0(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v21, :cond_5

    .line 113
    .line 114
    iget-object v1, v15, Lzw/t;->c:Lzw/g;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const-wide/16 v4, 0x2

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lzw/n;->c(Lzw/g;JJ)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v14}, Lzw/g;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    and-int v0, v0, v23

    .line 130
    .line 131
    and-int v1, v0, v22

    .line 132
    .line 133
    ushr-int/lit8 v1, v1, 0x8

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    or-int/2addr v0, v1

    .line 140
    int-to-short v0, v0

    .line 141
    int-to-long v4, v0

    .line 142
    invoke-virtual {v15, v4, v5}, Lzw/t;->m0(J)V

    .line 143
    .line 144
    .line 145
    if-eqz v21, :cond_6

    .line 146
    .line 147
    iget-object v1, v15, Lzw/t;->c:Lzw/g;

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-wide/from16 v16, v4

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Lzw/n;->c(Lzw/g;JJ)V

    .line 156
    .line 157
    .line 158
    move-wide/from16 v0, v16

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-wide v0, v4

    .line 162
    :goto_3
    invoke-virtual {v15, v0, v1}, Lzw/t;->skip(J)V

    .line 163
    .line 164
    .line 165
    :cond_7
    shr-int/lit8 v0, v20, 0x3

    .line 166
    .line 167
    and-int/2addr v0, v10

    .line 168
    if-ne v0, v10, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v0, 0x0

    .line 173
    :goto_4
    const-wide/16 v24, 0x1

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    const-wide v18, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move-object/from16 v26, v14

    .line 186
    .line 187
    move-object v14, v15

    .line 188
    move-object v4, v15

    .line 189
    move v15, v0

    .line 190
    invoke-virtual/range {v14 .. v19}, Lzw/t;->a(BJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    cmp-long v0, v14, v12

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    if-eqz v21, :cond_9

    .line 199
    .line 200
    iget-object v1, v4, Lzw/t;->c:Lzw/g;

    .line 201
    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    add-long v16, v14, v24

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object v12, v4

    .line 209
    move-wide/from16 v4, v16

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, Lzw/n;->c(Lzw/g;JJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v12, v4

    .line 216
    :goto_5
    add-long v14, v14, v24

    .line 217
    .line 218
    invoke-virtual {v12, v14, v15}, Lzw/t;->skip(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    move-object/from16 v26, v14

    .line 229
    .line 230
    move-object v12, v15

    .line 231
    :goto_6
    shr-int/lit8 v0, v20, 0x4

    .line 232
    .line 233
    and-int/2addr v0, v10

    .line 234
    if-ne v0, v10, :cond_c

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    const/4 v0, 0x0

    .line 239
    :goto_7
    if-eqz v0, :cond_f

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    const-wide v18, 0x7fffffffffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    move-object v14, v12

    .line 250
    invoke-virtual/range {v14 .. v19}, Lzw/t;->a(BJJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    const-wide/16 v0, -0x1

    .line 255
    .line 256
    cmp-long v2, v13, v0

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    if-eqz v21, :cond_d

    .line 261
    .line 262
    iget-object v1, v12, Lzw/t;->c:Lzw/g;

    .line 263
    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    add-long v4, v13, v24

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Lzw/n;->c(Lzw/g;JJ)V

    .line 271
    .line 272
    .line 273
    :cond_d
    add-long v13, v13, v24

    .line 274
    .line 275
    invoke-virtual {v12, v13, v14}, Lzw/t;->skip(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_f
    :goto_8
    if-eqz v21, :cond_10

    .line 286
    .line 287
    const-wide/16 v0, 0x2

    .line 288
    .line 289
    invoke-virtual {v12, v0, v1}, Lzw/t;->m0(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v26 .. v26}, Lzw/g;->readShort()S

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    and-int v0, v0, v23

    .line 297
    .line 298
    and-int v1, v0, v22

    .line 299
    .line 300
    ushr-int/lit8 v1, v1, 0x8

    .line 301
    .line 302
    and-int/lit16 v0, v0, 0xff

    .line 303
    .line 304
    shl-int/lit8 v0, v0, 0x8

    .line 305
    .line 306
    or-int/2addr v0, v1

    .line 307
    int-to-short v0, v0

    .line 308
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    long-to-int v2, v1

    .line 313
    int-to-short v1, v2

    .line 314
    const-string v2, "FHCRC"

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, Lzw/n;->a(IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 320
    .line 321
    .line 322
    :cond_10
    iput-byte v10, v6, Lzw/n;->a:B

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    move-object v12, v15

    .line 326
    :goto_9
    iget-byte v0, v6, Lzw/n;->a:B

    .line 327
    .line 328
    const/4 v1, 0x2

    .line 329
    if-ne v0, v10, :cond_13

    .line 330
    .line 331
    iget-wide v2, v7, Lzw/g;->c:J

    .line 332
    .line 333
    iget-object v0, v6, Lzw/n;->e:Lzw/o;

    .line 334
    .line 335
    invoke-virtual {v0, v7, v8, v9}, Lzw/o;->read(Lzw/g;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    const-wide/16 v4, -0x1

    .line 340
    .line 341
    cmp-long v0, v8, v4

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    move-wide v4, v8

    .line 350
    invoke-virtual/range {v0 .. v5}, Lzw/n;->c(Lzw/g;JJ)V

    .line 351
    .line 352
    .line 353
    return-wide v8

    .line 354
    :cond_12
    iput-byte v1, v6, Lzw/n;->a:B

    .line 355
    .line 356
    :cond_13
    iget-byte v0, v6, Lzw/n;->a:B

    .line 357
    .line 358
    if-ne v0, v1, :cond_15

    .line 359
    .line 360
    invoke-virtual {v12}, Lzw/t;->f()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    long-to-int v2, v1

    .line 369
    const-string v1, "CRC"

    .line 370
    .line 371
    invoke-static {v0, v2, v1}, Lzw/n;->a(IILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lzw/t;->f()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v1, v6, Lzw/n;->d:Ljava/util/zip/Inflater;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    long-to-int v2, v1

    .line 385
    const-string v1, "ISIZE"

    .line 386
    .line 387
    invoke-static {v0, v2, v1}, Lzw/n;->a(IILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    iput-byte v0, v6, Lzw/n;->a:B

    .line 392
    .line 393
    invoke-virtual {v12}, Lzw/t;->w0()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v1, "gzip finished without exhausting source"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_15
    :goto_a
    const-wide/16 v0, -0x1

    .line 409
    .line 410
    return-wide v0

    .line 411
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 412
    .line 413
    invoke-static {v0, v8, v9}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1
.end method

.method public final timeout()Lzw/a0;
    .locals 1

    iget-object v0, p0, Lzw/n;->c:Lzw/t;

    invoke-virtual {v0}, Lzw/t;->timeout()Lzw/a0;

    move-result-object v0

    return-object v0
.end method
