.class public final Lcom/google/ads/interactivemedia/v3/internal/afe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->j(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->h(Ljava/nio/ByteBuffer;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->j(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0xc

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->h(Ljava/nio/ByteBuffer;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static c(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->i(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->i(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->j(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v3, p1, v1

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    long-to-int p2, p1

    .line 31
    invoke-virtual {p0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "uint32 value of out range: "

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static e(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/afb;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    const-string v1, "end > capacity: "

    .line 4
    .line 5
    const-string v2, "end < start: "

    .line 6
    .line 7
    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    .line 8
    .line 9
    const-string v4, "APK Signing Block offset out of range: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block size out of range: "

    .line 12
    .line 13
    const-string v6, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 14
    .line 15
    const-string v7, "ZIP Central Directory offset out of range: "

    .line 16
    .line 17
    const-string v8, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/afe;->c(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_11

    .line 33
    .line 34
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v19, v8

    .line 37
    .line 38
    check-cast v19, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const-wide/16 v10, -0x14

    .line 49
    .line 50
    add-long/2addr v10, v13

    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v8, v10, v15

    .line 54
    .line 55
    if-gez v8, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const v10, 0x504b0607

    .line 66
    .line 67
    .line 68
    if-eq v8, v10, :cond_10

    .line 69
    .line 70
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/afe;->a(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmp-long v8, v10, v13

    .line 75
    .line 76
    if-gez v8, :cond_f

    .line 77
    .line 78
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/afe;->b(Ljava/nio/ByteBuffer;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    add-long/2addr v7, v10

    .line 83
    cmp-long v12, v7, v13

    .line 84
    .line 85
    if-nez v12, :cond_e

    .line 86
    .line 87
    const-wide/16 v7, 0x20

    .line 88
    .line 89
    cmp-long v12, v10, v7

    .line 90
    .line 91
    if-ltz v12, :cond_d

    .line 92
    .line 93
    const/16 v6, 0x18

    .line 94
    .line 95
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move-wide/from16 v17, v13

    .line 109
    .line 110
    int-to-long v12, v8

    .line 111
    sub-long v12, v10, v12

    .line 112
    .line 113
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v9, v8, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    const-wide v20, 0x20676953204b5041L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v14, v12, v20

    .line 143
    .line 144
    if-nez v14, :cond_c

    .line 145
    .line 146
    const/16 v12, 0x10

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    const-wide v20, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v14, v12, v20

    .line 158
    .line 159
    if-nez v14, :cond_c

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 167
    .line 168
    .line 169
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170
    move-object/from16 v20, v9

    .line 171
    .line 172
    int-to-long v8, v6

    .line 173
    cmp-long v6, v13, v8

    .line 174
    .line 175
    if-ltz v6, :cond_b

    .line 176
    .line 177
    const-wide/32 v8, 0x7ffffff7

    .line 178
    .line 179
    .line 180
    cmp-long v6, v13, v8

    .line 181
    .line 182
    if-gtz v6, :cond_b

    .line 183
    .line 184
    const-wide/16 v5, 0x8

    .line 185
    .line 186
    add-long/2addr v5, v13

    .line 187
    long-to-int v6, v5

    .line 188
    int-to-long v8, v6

    .line 189
    sub-long v8, v10, v8

    .line 190
    .line 191
    cmp-long v5, v8, v15

    .line 192
    .line 193
    if-ltz v5, :cond_a

    .line 194
    .line 195
    :try_start_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    move-object/from16 v6, v20

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v6, v5, v15, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 220
    .line 221
    .line 222
    move-wide/from16 v20, v10

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    cmp-long v5, v10, v13

    .line 230
    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v7, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/lit8 v3, v3, -0x18

    .line 264
    .line 265
    const/16 v5, 0x8

    .line 266
    .line 267
    if-lt v3, v5, :cond_7

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-gt v3, v2, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 284
    .line 285
    .line 286
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    const/4 v5, 0x0

    .line 288
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v2, 0x8

    .line 334
    .line 335
    if-lt v1, v2, :cond_4

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 341
    const-wide/16 v7, 0x4

    .line 342
    .line 343
    const-string v1, " size out of range: "

    .line 344
    .line 345
    const-string v5, "APK Signing Block entry #"

    .line 346
    .line 347
    cmp-long v9, v3, v7

    .line 348
    .line 349
    if-ltz v9, :cond_3

    .line 350
    .line 351
    const-wide/32 v7, 0x7fffffff

    .line 352
    .line 353
    .line 354
    cmp-long v9, v3, v7

    .line 355
    .line 356
    if-gtz v9, :cond_3

    .line 357
    .line 358
    long-to-int v4, v3

    .line 359
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v4

    .line 364
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-gt v4, v7, :cond_2

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const v5, 0x7109871a

    .line 375
    .line 376
    .line 377
    if-ne v1, v5, :cond_1

    .line 378
    .line 379
    add-int/lit8 v4, v4, -0x4

    .line 380
    .line 381
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/afe;->n(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afa;

    .line 386
    .line 387
    move-wide/from16 v4, v20

    .line 388
    .line 389
    move-object v11, v0

    .line 390
    move-wide/from16 v8, v17

    .line 391
    .line 392
    move-wide v15, v4

    .line 393
    invoke-direct/range {v11 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/afa;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->t(Ljava/nio/channels/FileChannel;Lcom/google/ads/interactivemedia/v3/internal/afa;)[[Ljava/security/cert/X509Certificate;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 408
    .line 409
    .line 410
    :catch_0
    return-object v0

    .line 411
    :cond_1
    move-wide/from16 v8, v17

    .line 412
    .line 413
    move-wide/from16 v4, v20

    .line 414
    .line 415
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    move-wide/from16 v20, v4

    .line 419
    .line 420
    move-wide/from16 v17, v8

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", available: "

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 490
    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 513
    .line 514
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, " > "

    .line 543
    .line 544
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, " vs "

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    move-object/from16 v1, v20

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_a
    move-object/from16 v6, v20

    .line 619
    .line 620
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 621
    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_b
    move-object/from16 v6, v20

    .line 639
    .line 640
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 641
    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_c
    move-object v6, v9

    .line 659
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 660
    .line 661
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    move-object v1, v6

    .line 669
    goto :goto_2

    .line 670
    :cond_d
    move-object v1, v9

    .line 671
    move-wide v4, v10

    .line 672
    :try_start_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 673
    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_e
    move-object v1, v9

    .line 691
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 692
    .line 693
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 694
    .line 695
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_f
    move-object v1, v9

    .line 700
    move-wide v4, v10

    .line 701
    move-wide v8, v13

    .line 702
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 703
    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_10
    move-object v1, v9

    .line 729
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 730
    .line 731
    const-string v2, "ZIP64 APK not supported"

    .line 732
    .line 733
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_11
    move-object v1, v9

    .line 738
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v2, " bytes"

    .line 753
    .line 754
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 765
    :catchall_3
    move-exception v0

    .line 766
    goto :goto_2

    .line 767
    :catchall_4
    move-exception v0

    .line 768
    move-object v1, v9

    .line 769
    :goto_2
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 770
    .line 771
    .line 772
    :catch_1
    throw v0
.end method

.method public static f([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/cj;II)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    shr-int/lit8 v0, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x1fff

    .line 30
    .line 31
    if-eq v0, p2, :cond_2

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x7

    .line 43
    if-lt p1, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    new-array v0, p1, [B

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 65
    .line 66
    .line 67
    aget-byte p0, v0, v1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aget-byte p1, v0, p1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aget-byte v1, v0, v1

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aget-byte v2, v0, v2

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    const-wide/16 v4, 0xff

    .line 80
    .line 81
    and-long/2addr v2, v4

    .line 82
    int-to-long v6, p0

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 p0, 0x19

    .line 85
    .line 86
    shl-long/2addr v6, p0

    .line 87
    int-to-long p0, p1

    .line 88
    and-long/2addr p0, v4

    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    shl-long/2addr p0, v8

    .line 92
    or-long/2addr p0, v6

    .line 93
    int-to-long v6, v1

    .line 94
    and-long/2addr v6, v4

    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    shl-long/2addr v6, v1

    .line 98
    or-long/2addr p0, v6

    .line 99
    add-long/2addr v2, v2

    .line 100
    or-long/2addr p0, v2

    .line 101
    const/4 v1, 0x4

    .line 102
    aget-byte v0, v0, v1

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    and-long/2addr v0, v4

    .line 106
    shr-long/2addr v0, p2

    .line 107
    or-long/2addr p0, v0

    .line 108
    return-wide p0

    .line 109
    :cond_3
    return-wide v1
.end method

.method private static h(Ljava/nio/ByteBuffer;I)J
    .locals 2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static i(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v5, -0x16

    .line 15
    .line 16
    add-long/2addr v5, v0

    .line 17
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v5, v3

    .line 39
    sub-long/2addr v0, v5

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v3, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afe;->j(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v6, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    if-ge v5, v2, :cond_1

    .line 81
    .line 82
    sub-int v6, p0, v5

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const v8, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v7, v8, :cond_3

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-char v7, v7

    .line 100
    if-ne v7, v5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-ne v6, v3, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    int-to-long v2, v6

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static j(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static k(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method private static l(I)I
    .locals 3

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static n(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->n(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    .line 33
    const-string v3, ", remaining: "

    .line 34
    .line 35
    invoke-static {v2, v0, v3, p0}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Negative length"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 58
    .line 59
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private static p(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aez;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aez;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aez;

    .line 18
    .line 19
    sub-long v9, p6, p4

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    move-object v6, p1

    .line 23
    move-wide v7, p4

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aez;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-wide v3, p2

    .line 37
    invoke-static {v2, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afe;->d(Ljava/nio/ByteBuffer;J)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aex;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-array v4, v2, [I

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aput v8, v4, v7

    .line 79
    .line 80
    add-int/2addr v7, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v5, 0x3

    .line 83
    :try_start_0
    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 84
    .line 85
    aput-object v0, v5, v6

    .line 86
    .line 87
    aput-object v1, v5, v9

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v3, v5, v0

    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/afe;->s([I[Lcom/google/ads/interactivemedia/v3/internal/aey;)[[B

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    if-ge v6, v2, :cond_2

    .line 97
    .line 98
    aget v1, v4, v6

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, p0

    .line 105
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, [B

    .line 110
    .line 111
    aget-object v7, v0, v6

    .line 112
    .line 113
    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/afe;->m(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, " digest of contents did not verify"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/SecurityException;

    .line 141
    .line 142
    const-string v2, "Failed to compute digest(s) of contents"

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    const-string v1, "No digests provided"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method private static q(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    .line 27
    const-string v3, ", available: "

    .line 28
    .line 29
    invoke-static {v2, v0, v3, p0}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Negative length"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static r(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->q(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v5

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/16 v10, 0x8

    .line 28
    .line 29
    const/16 v11, 0x301

    .line 30
    .line 31
    const/16 v12, 0x202

    .line 32
    .line 33
    const/16 v13, 0x201

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/afe;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-lt v15, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v10, v13, :cond_1

    .line 62
    .line 63
    if-eq v10, v12, :cond_1

    .line 64
    .line 65
    if-eq v10, v11, :cond_1

    .line 66
    .line 67
    packed-switch v10, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/afe;->l(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v14, :cond_0

    .line 82
    .line 83
    if-eq v12, v14, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/afe;->q(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v6, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v2, "Failed to parse signature record #"

    .line 106
    .line 107
    invoke-static {v2, v7}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-ne v6, v4, :cond_6

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "No signatures found"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string v1, "No supported signatures found"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 136
    .line 137
    if-eq v6, v13, :cond_8

    .line 138
    .line 139
    if-eq v6, v12, :cond_8

    .line 140
    .line 141
    if-eq v6, v11, :cond_7

    .line 142
    .line 143
    packed-switch v6, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    int-to-long v2, v6

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    const-string v4, "RSA"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v4, "DSA"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v4, "EC"

    .line 172
    .line 173
    :goto_2
    if-eq v6, v13, :cond_b

    .line 174
    .line 175
    if-eq v6, v12, :cond_a

    .line 176
    .line 177
    if-eq v6, v11, :cond_9

    .line 178
    .line 179
    packed-switch v6, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    int-to-long v2, v6

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 202
    .line 203
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 209
    .line 210
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 216
    .line 217
    const-string v16, "SHA-512"

    .line 218
    .line 219
    const-string v17, "MGF1"

    .line 220
    .line 221
    sget-object v18, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 222
    .line 223
    const/16 v19, 0x40

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    invoke-direct/range {v15 .. v20}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 229
    .line 230
    .line 231
    const-string v7, "SHA512withRSA/PSS"

    .line 232
    .line 233
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 239
    .line 240
    const-string v16, "SHA-256"

    .line 241
    .line 242
    const-string v17, "MGF1"

    .line 243
    .line 244
    sget-object v18, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 245
    .line 246
    const/16 v19, 0x20

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    move-object v15, v1

    .line 251
    invoke-direct/range {v15 .. v20}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 252
    .line 253
    .line 254
    const-string v7, "SHA256withRSA/PSS"

    .line 255
    .line 256
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 262
    .line 263
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 269
    .line 270
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 276
    .line 277
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_3
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 288
    .line 289
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 294
    .line 295
    invoke-direct {v9, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    invoke-virtual {v9, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 318
    .line 319
    .line 320
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 321
    if-eqz v1, :cond_16

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_f

    .line 341
    .line 342
    add-int/2addr v7, v14

    .line 343
    :try_start_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/afe;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-lt v9, v10, :cond_e

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    if-ne v9, v6, :cond_d

    .line 365
    .line 366
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/afe;->q(Ljava/nio/ByteBuffer;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto :goto_4

    .line 371
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v1, "Record too short"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    :catch_2
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :catch_3
    move-exception v0

    .line 382
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v2, "Failed to parse digest record #"

    .line 385
    .line 386
    invoke-static {v2, v7}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/afe;->l(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v4, p1

    .line 409
    .line 410
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, [B

    .line 415
    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    invoke-static {v3, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/afe;->m(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_11
    :goto_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_12

    .line 456
    .line 457
    add-int/2addr v3, v14

    .line 458
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afe;->q(Ljava/nio/ByteBuffer;)[B

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 463
    .line 464
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, p2

    .line 468
    .line 469
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 474
    .line 475
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/afc;

    .line 476
    .line 477
    invoke-direct {v7, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/afc;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catch_4
    move-exception v0

    .line 485
    new-instance v1, Ljava/lang/SecurityException;

    .line 486
    .line 487
    const-string v2, "Failed to decode certificate #"

    .line 488
    .line 489
    invoke-static {v2, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_14

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 538
    .line 539
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 546
    .line 547
    const-string v1, "No certificates listed"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 554
    .line 555
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 562
    .line 563
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, " signature did not verify"

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :catch_5
    move-exception v0

    .line 578
    goto :goto_8

    .line 579
    :catch_6
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_7
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :catch_8
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :catch_9
    move-exception v0

    .line 586
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 587
    .line 588
    const-string v2, "Failed to verify "

    .line 589
    .line 590
    const-string v3, " signature"

    .line 591
    .line 592
    invoke-static {v2, v7, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static s([I[Lcom/google/ads/interactivemedia/v3/internal/aey;)[[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v5, v1

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/aey;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    long-to-int v4, v5

    .line 37
    array-length v5, v0

    .line 38
    new-array v5, v5, [[B

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    array-length v10, v0

    .line 42
    const/4 v11, 0x5

    .line 43
    if-ge v6, v10, :cond_1

    .line 44
    .line 45
    aget v10, v0, v6

    .line 46
    .line 47
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/afe;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    mul-int v10, v10, v4

    .line 52
    .line 53
    add-int/2addr v10, v11

    .line 54
    new-array v10, v10, [B

    .line 55
    .line 56
    const/16 v11, 0x5a

    .line 57
    .line 58
    aput-byte v11, v10, v3

    .line 59
    .line 60
    invoke-static {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/afe;->u(I[B)V

    .line 61
    .line 62
    .line 63
    aput-object v10, v5, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array v4, v11, [B

    .line 69
    .line 70
    const/16 v6, -0x5b

    .line 71
    .line 72
    aput-byte v6, v4, v3

    .line 73
    .line 74
    new-array v3, v10, [Ljava/security/MessageDigest;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    array-length v11, v0

    .line 78
    const-string v12, " digest not supported"

    .line 79
    .line 80
    if-ge v6, v11, :cond_2

    .line 81
    .line 82
    aget v11, v0, v6

    .line 83
    .line 84
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/afe;->m(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :try_start_0
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v3, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    const/4 v6, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_3
    if-ge v6, v9, :cond_7

    .line 112
    .line 113
    aget-object v9, p1, v6

    .line 114
    .line 115
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/aey;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    move/from16 v17, v13

    .line 122
    .line 123
    move-wide v12, v14

    .line 124
    move-wide v14, v7

    .line 125
    move-wide v7, v1

    .line 126
    :goto_4
    cmp-long v18, v12, v1

    .line 127
    .line 128
    if-lez v18, :cond_6

    .line 129
    .line 130
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v2, v1

    .line 135
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/afe;->u(I[B)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_5
    if-ge v1, v10, :cond_3

    .line 140
    .line 141
    aget-object v14, v3, v1

    .line 142
    .line 143
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    :try_start_1
    invoke-interface {v9, v3, v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/aey;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_6
    array-length v14, v0

    .line 154
    if-ge v1, v14, :cond_5

    .line 155
    .line 156
    aget v14, v0, v1

    .line 157
    .line 158
    aget-object v15, v5, v1

    .line 159
    .line 160
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/afe;->k(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    aget-object v4, v3, v1

    .line 167
    .line 168
    mul-int v19, v11, v14

    .line 169
    .line 170
    move-object/from16 v20, v3

    .line 171
    .line 172
    add-int/lit8 v3, v19, 0x5

    .line 173
    .line 174
    invoke-virtual {v4, v15, v3, v14}, Ljava/security/MessageDigest;->digest([BII)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v14, :cond_4

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    move-object/from16 v4, v18

    .line 183
    .line 184
    move-object/from16 v3, v20

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Unexpected output size of "

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " digest: "

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_5
    move-object/from16 v20, v3

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    int-to-long v1, v2

    .line 224
    add-long/2addr v7, v1

    .line 225
    sub-long/2addr v12, v1

    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    const-wide/32 v14, 0x100000

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    new-instance v0, Ljava/security/DigestException;

    .line 237
    .line 238
    const-string v2, "Failed to digest chunk #"

    .line 239
    .line 240
    const-string v3, " of section #"

    .line 241
    .line 242
    move/from16 v13, v17

    .line 243
    .line 244
    invoke-static {v2, v11, v3, v13}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    move-object/from16 v20, v3

    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    move/from16 v13, v17

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    const-wide/16 v1, 0x0

    .line 263
    .line 264
    const-wide/32 v7, 0x100000

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x3

    .line 268
    move-object/from16 v12, v16

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_7
    move-object/from16 v16, v12

    .line 273
    .line 274
    array-length v1, v0

    .line 275
    new-array v1, v1, [[B

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_7
    array-length v3, v0

    .line 279
    if-ge v2, v3, :cond_8

    .line 280
    .line 281
    aget v3, v0, v2

    .line 282
    .line 283
    aget-object v4, v5, v2

    .line 284
    .line 285
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/afe;->m(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v1, v2

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_8
    return-object v1

    .line 317
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 318
    .line 319
    const-string v1, "Too many chunks: "

    .line 320
    .line 321
    invoke-static {v1, v5, v6}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method private static t(Ljava/nio/channels/FileChannel;Lcom/google/ads/interactivemedia/v3/internal/afa;)[[Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afa;->e(Lcom/google/ads/interactivemedia/v3/internal/afa;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/afe;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/afe;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afe;->r(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    const-string v0, "Failed to parse/verify signer #"

    .line 54
    .line 55
    const-string v1, " block"

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    if-lez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afa;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afa;->b(Lcom/google/ads/interactivemedia/v3/internal/afa;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afa;->c(Lcom/google/ads/interactivemedia/v3/internal/afa;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afa;->d(Lcom/google/ads/interactivemedia/v3/internal/afa;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/afe;->p(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 107
    .line 108
    const-string p1, "No content digests found"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 115
    .line 116
    const-string p1, "No signers found"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catch_3
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/SecurityException;

    .line 124
    .line 125
    const-string v0, "Failed to read list of signers"

    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_4
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 135
    .line 136
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private static u(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method
