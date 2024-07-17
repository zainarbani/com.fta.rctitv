.class public final Lcl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lr7/a;


# instance fields
.field public final a:[B

.field public final b:Lcl/o;

.field public final c:Lhl/h;

.field public final d:Lhl/h;

.field public final e:Lcl/g0;

.field public final f:Lcl/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl/z;->g:Lr7/a;

    return-void
.end method

.method public constructor <init>(Lcl/o;Lhl/h;Lhl/h;Lcl/g0;Lcl/z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcl/z;->a:[B

    iput-object p1, p0, Lcl/z;->b:Lcl/o;

    iput-object p2, p0, Lcl/z;->c:Lhl/h;

    iput-object p3, p0, Lcl/z;->d:Lhl/h;

    iput-object p4, p0, Lcl/z;->e:Lcl/g0;

    iput-object p5, p0, Lcl/z;->f:Lcl/z0;

    return-void
.end method


# virtual methods
.method public final a(Lcl/y;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lcl/f1;

    .line 6
    .line 7
    iget-object v10, v1, Lcl/z;->b:Lcl/o;

    .line 8
    .line 9
    iget-object v3, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    move-object v11, v3

    .line 12
    check-cast v11, Ljava/lang/String;

    .line 13
    .line 14
    iget v12, v2, Lcl/y;->c:I

    .line 15
    .line 16
    iget-wide v13, v2, Lcl/y;->d:J

    .line 17
    .line 18
    iget-object v15, v2, Lcl/y;->f:Ljava/lang/String;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move-object v4, v10

    .line 22
    move-object v5, v11

    .line 23
    move v6, v12

    .line 24
    move-wide v7, v13

    .line 25
    move-object v9, v15

    .line 26
    invoke-direct/range {v3 .. v9}, Lcl/f1;-><init>(Lcl/o;Ljava/lang/String;IJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v10, v12, v13, v14, v11}, Lcl/o;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "_slices"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "_metadata"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x3

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x2

    .line 68
    :try_start_0
    iget-object v3, v2, Lcl/y;->l:Ljava/io/InputStream;

    .line 69
    .line 70
    iget v4, v2, Lcl/y;->g:I

    .line 71
    .line 72
    const/16 v15, 0x2000

    .line 73
    .line 74
    if-eq v4, v11, :cond_1

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 79
    .line 80
    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    .line 82
    .line 83
    move-object v8, v4

    .line 84
    :goto_0
    :try_start_1
    iget v3, v2, Lcl/y;->h:I

    .line 85
    .line 86
    if-lez v3, :cond_f

    .line 87
    .line 88
    invoke-virtual {v0}, Lcl/f1;->b()Lcl/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v4, v3, Lcl/s;->e:I

    .line 93
    .line 94
    iget v5, v2, Lcl/y;->h:I

    .line 95
    .line 96
    add-int/lit8 v6, v5, -0x1

    .line 97
    .line 98
    if-ne v4, v6, :cond_e

    .line 99
    .line 100
    iget v4, v3, Lcl/s;->a:I

    .line 101
    .line 102
    if-eq v4, v11, :cond_9

    .line 103
    .line 104
    if-eq v4, v14, :cond_7

    .line 105
    .line 106
    if-ne v4, v12, :cond_6

    .line 107
    .line 108
    sget-object v4, Lcl/z;->g:Lr7/a;

    .line 109
    .line 110
    const-string v5, "Resuming central directory from last chunk."

    .line 111
    .line 112
    new-array v6, v13, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v3, Lcl/s;->c:J

    .line 118
    .line 119
    iget-object v5, v0, Lcl/f1;->a:[B

    .line 120
    .line 121
    invoke-virtual {v0}, Lcl/f1;->c()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 126
    .line 127
    const-string v9, "rw"

    .line 128
    .line 129
    invoke-direct {v7, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-lez v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7, v5, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eq v3, v15, :cond_2

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 147
    .line 148
    .line 149
    iget v3, v2, Lcl/y;->h:I

    .line 150
    .line 151
    add-int/2addr v3, v11

    .line 152
    iget v4, v2, Lcl/y;->i:I

    .line 153
    .line 154
    if-ne v3, v4, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v3, 0x0

    .line 159
    :goto_1
    if-eqz v3, :cond_5

    .line 160
    .line 161
    move-object v10, v8

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    new-instance v0, Lcl/d0;

    .line 165
    .line 166
    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 167
    .line 168
    iget v4, v2, Lcl/p0;->a:I

    .line 169
    .line 170
    invoke-direct {v0, v3, v4}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :catchall_1
    :try_start_5
    throw v0

    .line 179
    :cond_6
    new-instance v0, Lcl/d0;

    .line 180
    .line 181
    new-array v4, v11, [Ljava/lang/Object;

    .line 182
    .line 183
    iget v3, v3, Lcl/s;->a:I

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v4, v13

    .line 190
    .line 191
    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, v2, Lcl/p0;->a:I

    .line 198
    .line 199
    invoke-direct {v0, v3, v4}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    sget-object v3, Lcl/z;->g:Lr7/a;

    .line 204
    .line 205
    const-string v4, "Resuming zip entry from last chunk during local file header."

    .line 206
    .line 207
    new-array v5, v13, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcl/z;->b:Lcl/o;

    .line 213
    .line 214
    iget-object v4, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 215
    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    iget v5, v2, Lcl/y;->c:I

    .line 219
    .line 220
    iget-wide v6, v2, Lcl/y;->d:J

    .line 221
    .line 222
    iget-object v9, v2, Lcl/y;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v12, Ljava/io/File;

    .line 228
    .line 229
    new-instance v10, Ljava/io/File;

    .line 230
    .line 231
    new-instance v15, Ljava/io/File;

    .line 232
    .line 233
    new-instance v14, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v3, v5, v6, v7, v4}, Lcl/o;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "_slices"

    .line 240
    .line 241
    invoke-direct {v14, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "_metadata"

    .line 245
    .line 246
    invoke-direct {v15, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "checkpoint_ext.dat"

    .line 253
    .line 254
    invoke-direct {v12, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    new-instance v3, Ljava/io/SequenceInputStream;

    .line 264
    .line 265
    new-instance v4, Ljava/io/FileInputStream;

    .line 266
    .line 267
    invoke-direct {v4, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v4, v8}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 271
    .line 272
    .line 273
    move-object v10, v8

    .line 274
    move-object v8, v3

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_8
    new-instance v0, Lcl/d0;

    .line 278
    .line 279
    const-string v3, "Checkpoint extension file not found."

    .line 280
    .line 281
    iget v4, v2, Lcl/p0;->a:I

    .line 282
    .line 283
    invoke-direct {v0, v3, v4}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    sget-object v4, Lcl/z;->g:Lr7/a;

    .line 288
    .line 289
    new-array v5, v11, [Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v6, v3, Lcl/s;->b:Ljava/lang/String;

    .line 292
    .line 293
    aput-object v6, v5, v13

    .line 294
    .line 295
    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 296
    .line 297
    invoke-virtual {v4, v6, v5}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ljava/io/File;

    .line 301
    .line 302
    iget-object v5, v3, Lcl/s;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 314
    .line 315
    const-string v6, "rw"

    .line 316
    .line 317
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-wide v6, v3, Lcl/s;->c:J

    .line 321
    .line 322
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 323
    .line 324
    .line 325
    iget-wide v6, v3, Lcl/s;->d:J

    .line 326
    .line 327
    :goto_2
    const-wide/16 v9, 0x2000

    .line 328
    .line 329
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    long-to-int v3, v9

    .line 334
    iget-object v9, v1, Lcl/z;->a:[B

    .line 335
    .line 336
    invoke-virtual {v8, v9, v13, v3}, Ljava/io/InputStream;->read([BII)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-lez v9, :cond_a

    .line 345
    .line 346
    iget-object v10, v1, Lcl/z;->a:[B

    .line 347
    .line 348
    invoke-virtual {v5, v10, v13, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 349
    .line 350
    .line 351
    :cond_a
    int-to-long v14, v9

    .line 352
    sub-long v14, v6, v14

    .line 353
    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    cmp-long v10, v14, v6

    .line 357
    .line 358
    if-lez v10, :cond_c

    .line 359
    .line 360
    if-gtz v9, :cond_b

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_b
    move-wide v6, v14

    .line 364
    goto :goto_2

    .line 365
    :cond_c
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 370
    .line 371
    .line 372
    if-eq v9, v3, :cond_f

    .line 373
    .line 374
    sget-object v3, Lcl/z;->g:Lr7/a;

    .line 375
    .line 376
    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    .line 377
    .line 378
    new-array v9, v13, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v3, v5, v9}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget v9, v2, Lcl/y;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 388
    .line 389
    move-object v3, v0

    .line 390
    move-wide v5, v6

    .line 391
    move v7, v9

    .line 392
    move-object v10, v8

    .line 393
    move-wide v8, v14

    .line 394
    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lcl/f1;->e(Ljava/lang/String;JIJ)V

    .line 395
    .line 396
    .line 397
    :goto_4
    const/4 v8, 0x0

    .line 398
    goto :goto_5

    .line 399
    :cond_d
    move-object v10, v8

    .line 400
    new-instance v0, Lcl/d0;

    .line 401
    .line 402
    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 403
    .line 404
    iget v4, v2, Lcl/p0;->a:I

    .line 405
    .line 406
    invoke-direct {v0, v3, v4}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    move-object v10, v8

    .line 411
    new-instance v0, Lcl/d0;

    .line 412
    .line 413
    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    new-array v7, v6, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    aput-object v5, v7, v13

    .line 423
    .line 424
    iget v3, v3, Lcl/s;->e:I

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v7, v11

    .line 431
    .line 432
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget v4, v2, Lcl/p0;->a:I

    .line 437
    .line 438
    invoke-direct {v0, v3, v4}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_f
    move-object v10, v8

    .line 443
    move-object v8, v10

    .line 444
    :goto_5
    if-eqz v8, :cond_1e

    .line 445
    .line 446
    new-instance v3, Lcl/v;

    .line 447
    .line 448
    invoke-direct {v3, v8}, Lcl/v;-><init>(Ljava/io/InputStream;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Lcl/z;->b:Lcl/o;

    .line 452
    .line 453
    iget-object v5, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 454
    .line 455
    move-object/from16 v20, v5

    .line 456
    .line 457
    check-cast v20, Ljava/lang/String;

    .line 458
    .line 459
    iget v5, v2, Lcl/y;->c:I

    .line 460
    .line 461
    iget-wide v6, v2, Lcl/y;->d:J

    .line 462
    .line 463
    iget-object v9, v2, Lcl/y;->f:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v16, v4

    .line 466
    .line 467
    move/from16 v17, v5

    .line 468
    .line 469
    move-wide/from16 v18, v6

    .line 470
    .line 471
    move-object/from16 v21, v9

    .line 472
    .line 473
    invoke-virtual/range {v16 .. v21}, Lcl/o;->k(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_10

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :cond_10
    :goto_6
    invoke-virtual {v3}, Lcl/v;->a()Lcl/t;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-boolean v6, v5, Lcl/t;->d:Z

    .line 495
    .line 496
    if-nez v6, :cond_15

    .line 497
    .line 498
    iget-boolean v6, v3, Lcl/v;->f:Z

    .line 499
    .line 500
    if-nez v6, :cond_15

    .line 501
    .line 502
    iget v6, v5, Lcl/t;->c:I

    .line 503
    .line 504
    if-nez v6, :cond_11

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    goto :goto_7

    .line 508
    :cond_11
    const/4 v6, 0x0

    .line 509
    :goto_7
    if-eqz v6, :cond_14

    .line 510
    .line 511
    iget-object v6, v5, Lcl/t;->a:Ljava/lang/String;

    .line 512
    .line 513
    if-nez v6, :cond_12

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    goto :goto_8

    .line 517
    :cond_12
    const-string v7, "/"

    .line 518
    .line 519
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    :goto_8
    if-nez v6, :cond_14

    .line 524
    .line 525
    iget-object v6, v5, Lcl/t;->f:[B

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Lcl/f1;->h([B)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Ljava/io/File;

    .line 531
    .line 532
    iget-object v7, v5, Lcl/t;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 542
    .line 543
    .line 544
    new-instance v7, Ljava/io/FileOutputStream;

    .line 545
    .line 546
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v1, Lcl/z;->a:[B

    .line 550
    .line 551
    const/16 v9, 0x2000

    .line 552
    .line 553
    invoke-virtual {v3, v6, v13, v9}, Lcl/v;->read([BII)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    :goto_9
    if-lez v6, :cond_13

    .line 558
    .line 559
    iget-object v12, v1, Lcl/z;->a:[B

    .line 560
    .line 561
    invoke-virtual {v7, v12, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v1, Lcl/z;->a:[B

    .line 565
    .line 566
    invoke-virtual {v3, v6, v13, v9}, Lcl/v;->read([BII)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    goto :goto_9

    .line 571
    :cond_13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_14
    const/16 v9, 0x2000

    .line 576
    .line 577
    iget-object v6, v5, Lcl/t;->f:[B

    .line 578
    .line 579
    invoke-virtual {v0, v3, v6}, Lcl/f1;->i(Ljava/io/InputStream;[B)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_15
    const/16 v9, 0x2000

    .line 584
    .line 585
    :goto_a
    iget-boolean v6, v3, Lcl/v;->e:Z

    .line 586
    .line 587
    if-nez v6, :cond_16

    .line 588
    .line 589
    iget-boolean v6, v3, Lcl/v;->f:Z

    .line 590
    .line 591
    if-eqz v6, :cond_10

    .line 592
    .line 593
    :cond_16
    iget-boolean v4, v3, Lcl/v;->f:Z

    .line 594
    .line 595
    if-eqz v4, :cond_17

    .line 596
    .line 597
    sget-object v4, Lcl/z;->g:Lr7/a;

    .line 598
    .line 599
    const-string v6, "Writing central directory metadata."

    .line 600
    .line 601
    new-array v7, v13, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v4, v6, v7}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v5, Lcl/t;->f:[B

    .line 607
    .line 608
    invoke-virtual {v0, v8, v4}, Lcl/f1;->i(Ljava/io/InputStream;[B)V

    .line 609
    .line 610
    .line 611
    :cond_17
    iget v4, v2, Lcl/y;->h:I

    .line 612
    .line 613
    add-int/2addr v4, v11

    .line 614
    iget v6, v2, Lcl/y;->i:I

    .line 615
    .line 616
    if-ne v4, v6, :cond_18

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    goto :goto_b

    .line 620
    :cond_18
    const/4 v4, 0x0

    .line 621
    :goto_b
    if-nez v4, :cond_1e

    .line 622
    .line 623
    iget-boolean v4, v5, Lcl/t;->d:Z

    .line 624
    .line 625
    if-eqz v4, :cond_19

    .line 626
    .line 627
    sget-object v3, Lcl/z;->g:Lr7/a;

    .line 628
    .line 629
    const-string v4, "Writing slice checkpoint for partial local file header."

    .line 630
    .line 631
    new-array v6, v13, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {v3, v4, v6}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v5, Lcl/t;->f:[B

    .line 637
    .line 638
    iget v4, v2, Lcl/y;->h:I

    .line 639
    .line 640
    invoke-virtual {v0, v4, v3}, Lcl/f1;->f(I[B)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_19
    iget-boolean v4, v3, Lcl/v;->f:Z

    .line 646
    .line 647
    if-eqz v4, :cond_1a

    .line 648
    .line 649
    sget-object v3, Lcl/z;->g:Lr7/a;

    .line 650
    .line 651
    const-string v4, "Writing slice checkpoint for central directory."

    .line 652
    .line 653
    new-array v5, v13, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v3, v4, v5}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget v3, v2, Lcl/y;->h:I

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Lcl/f1;->d(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1a
    iget v4, v5, Lcl/t;->c:I

    .line 665
    .line 666
    if-nez v4, :cond_1d

    .line 667
    .line 668
    sget-object v4, Lcl/z;->g:Lr7/a;

    .line 669
    .line 670
    const-string v6, "Writing slice checkpoint for partial file."

    .line 671
    .line 672
    new-array v7, v13, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v4, v6, v7}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Ljava/io/File;

    .line 678
    .line 679
    iget-object v6, v1, Lcl/z;->b:Lcl/o;

    .line 680
    .line 681
    iget-object v7, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 682
    .line 683
    move-object/from16 v20, v7

    .line 684
    .line 685
    check-cast v20, Ljava/lang/String;

    .line 686
    .line 687
    iget v7, v2, Lcl/y;->c:I

    .line 688
    .line 689
    iget-wide v8, v2, Lcl/y;->d:J

    .line 690
    .line 691
    iget-object v12, v2, Lcl/y;->f:Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v16, v6

    .line 694
    .line 695
    move/from16 v17, v7

    .line 696
    .line 697
    move-wide/from16 v18, v8

    .line 698
    .line 699
    move-object/from16 v21, v12

    .line 700
    .line 701
    invoke-virtual/range {v16 .. v21}, Lcl/o;->k(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 712
    .line 713
    .line 714
    :cond_1b
    iget-object v7, v5, Lcl/t;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-wide v5, v5, Lcl/t;->b:J

    .line 720
    .line 721
    iget-wide v7, v3, Lcl/v;->d:J

    .line 722
    .line 723
    sub-long/2addr v5, v7

    .line 724
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    cmp-long v9, v7, v5

    .line 729
    .line 730
    if-nez v9, :cond_1c

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_1c
    new-instance v0, Lcl/d0;

    .line 734
    .line 735
    const-string v3, "Partial file is of unexpected size."

    .line 736
    .line 737
    invoke-direct {v0, v3}, Lcl/d0;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_1d
    sget-object v4, Lcl/z;->g:Lr7/a;

    .line 742
    .line 743
    const-string v5, "Writing slice checkpoint for partial unextractable file."

    .line 744
    .line 745
    new-array v6, v13, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-virtual {v4, v5, v6}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lcl/f1;->c()Ljava/io/File;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 755
    .line 756
    .line 757
    move-result-wide v5

    .line 758
    :goto_c
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-wide v8, v3, Lcl/v;->d:J

    .line 763
    .line 764
    iget v7, v2, Lcl/y;->h:I

    .line 765
    .line 766
    move-object v3, v0

    .line 767
    invoke-virtual/range {v3 .. v9}, Lcl/f1;->e(Ljava/lang/String;JIJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 768
    .line 769
    .line 770
    :cond_1e
    :goto_d
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 771
    .line 772
    .line 773
    iget v3, v2, Lcl/y;->h:I

    .line 774
    .line 775
    add-int/lit8 v4, v3, 0x1

    .line 776
    .line 777
    iget v5, v2, Lcl/y;->i:I

    .line 778
    .line 779
    if-ne v4, v5, :cond_1f

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    goto :goto_e

    .line 783
    :cond_1f
    const/4 v4, 0x0

    .line 784
    :goto_e
    if-eqz v4, :cond_20

    .line 785
    .line 786
    :try_start_8
    invoke-virtual {v0, v3}, Lcl/f1;->g(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :catch_0
    move-exception v0

    .line 791
    move-object v3, v0

    .line 792
    sget-object v0, Lcl/z;->g:Lr7/a;

    .line 793
    .line 794
    new-array v4, v11, [Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    aput-object v5, v4, v13

    .line 801
    .line 802
    const-string v5, "Writing extraction finished checkpoint failed with %s."

    .line 803
    .line 804
    invoke-virtual {v0, v5, v4}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lcl/d0;

    .line 808
    .line 809
    const-string v4, "Writing extraction finished checkpoint failed."

    .line 810
    .line 811
    iget v2, v2, Lcl/p0;->a:I

    .line 812
    .line 813
    invoke-direct {v0, v4, v3, v2}, Lcl/d0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_20
    :goto_f
    sget-object v0, Lcl/z;->g:Lr7/a;

    .line 818
    .line 819
    const/4 v3, 0x4

    .line 820
    new-array v3, v3, [Ljava/lang/Object;

    .line 821
    .line 822
    iget v4, v2, Lcl/y;->h:I

    .line 823
    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    aput-object v4, v3, v13

    .line 829
    .line 830
    iget-object v4, v2, Lcl/y;->f:Ljava/lang/String;

    .line 831
    .line 832
    aput-object v4, v3, v11

    .line 833
    .line 834
    iget-object v4, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 835
    .line 836
    check-cast v4, Ljava/lang/String;

    .line 837
    .line 838
    const/4 v5, 0x2

    .line 839
    aput-object v4, v3, v5

    .line 840
    .line 841
    iget v4, v2, Lcl/p0;->a:I

    .line 842
    .line 843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const/4 v5, 0x3

    .line 848
    aput-object v4, v3, v5

    .line 849
    .line 850
    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 851
    .line 852
    invoke-virtual {v0, v4, v3}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lcl/z;->c:Lhl/h;

    .line 856
    .line 857
    check-cast v0, Lhl/i;

    .line 858
    .line 859
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcl/o1;

    .line 864
    .line 865
    iget v3, v2, Lcl/p0;->a:I

    .line 866
    .line 867
    iget-object v4, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 868
    .line 869
    check-cast v4, Ljava/lang/String;

    .line 870
    .line 871
    iget-object v5, v2, Lcl/y;->f:Ljava/lang/String;

    .line 872
    .line 873
    iget v6, v2, Lcl/y;->h:I

    .line 874
    .line 875
    invoke-interface {v0, v3, v6, v4, v5}, Lcl/o1;->J(IILjava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :try_start_9
    iget-object v0, v2, Lcl/y;->l:Ljava/io/InputStream;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :catch_1
    sget-object v0, Lcl/z;->g:Lr7/a;

    .line 885
    .line 886
    const/4 v3, 0x3

    .line 887
    new-array v4, v3, [Ljava/lang/Object;

    .line 888
    .line 889
    iget v3, v2, Lcl/y;->h:I

    .line 890
    .line 891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    aput-object v3, v4, v13

    .line 896
    .line 897
    iget-object v3, v2, Lcl/y;->f:Ljava/lang/String;

    .line 898
    .line 899
    aput-object v3, v4, v11

    .line 900
    .line 901
    iget-object v3, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 902
    .line 903
    check-cast v3, Ljava/lang/String;

    .line 904
    .line 905
    const/4 v5, 0x2

    .line 906
    aput-object v3, v4, v5

    .line 907
    .line 908
    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 909
    .line 910
    invoke-virtual {v0, v3, v4}, Lr7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_10
    iget v0, v2, Lcl/y;->k:I

    .line 914
    .line 915
    const/4 v3, 0x3

    .line 916
    if-ne v0, v3, :cond_21

    .line 917
    .line 918
    iget-object v0, v1, Lcl/z;->d:Lhl/h;

    .line 919
    .line 920
    check-cast v0, Lhl/i;

    .line 921
    .line 922
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcl/l;

    .line 927
    .line 928
    iget-object v3, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 929
    .line 930
    move-object v4, v3

    .line 931
    check-cast v4, Ljava/lang/String;

    .line 932
    .line 933
    iget-wide v9, v2, Lcl/y;->j:J

    .line 934
    .line 935
    const/4 v5, 0x3

    .line 936
    const/4 v6, 0x0

    .line 937
    iget-object v3, v1, Lcl/z;->e:Lcl/g0;

    .line 938
    .line 939
    monitor-enter v3

    .line 940
    :try_start_a
    iget v7, v2, Lcl/y;->h:I

    .line 941
    .line 942
    int-to-double v7, v7

    .line 943
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 944
    .line 945
    add-double/2addr v7, v11

    .line 946
    iget v11, v2, Lcl/y;->i:I

    .line 947
    .line 948
    int-to-double v11, v11

    .line 949
    div-double v11, v7, v11

    .line 950
    .line 951
    iget-object v7, v3, Lcl/g0;->a:Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 958
    .line 959
    .line 960
    monitor-exit v3

    .line 961
    const/4 v13, 0x1

    .line 962
    iget-object v14, v2, Lcl/y;->e:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v3, v1, Lcl/z;->f:Lcl/z0;

    .line 965
    .line 966
    iget-object v2, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 967
    .line 968
    check-cast v2, Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v3, v2}, Lcl/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    move-wide v7, v9

    .line 975
    invoke-static/range {v4 .. v15}, Lcom/google/android/play/core/assetpacks/zzbn;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/zzbn;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-object v3, v0, Lcl/l;->o:Landroid/os/Handler;

    .line 980
    .line 981
    new-instance v4, Lrh/t;

    .line 982
    .line 983
    const/16 v5, 0x1a

    .line 984
    .line 985
    invoke-direct {v4, v5, v0, v2}, Lrh/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :catchall_3
    move-exception v0

    .line 993
    monitor-exit v3

    .line 994
    throw v0

    .line 995
    :cond_21
    return-void

    .line 996
    :catchall_4
    move-exception v0

    .line 997
    move-object v10, v8

    .line 998
    :goto_11
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 999
    .line 1000
    .line 1001
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 1002
    :catch_2
    move-exception v0

    .line 1003
    sget-object v3, Lcl/z;->g:Lr7/a;

    .line 1004
    .line 1005
    new-array v4, v11, [Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    aput-object v5, v4, v13

    .line 1012
    .line 1013
    const-string v5, "IOException during extraction %s."

    .line 1014
    .line 1015
    invoke-virtual {v3, v5, v4}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lcl/d0;

    .line 1019
    .line 1020
    const/4 v4, 0x4

    .line 1021
    new-array v4, v4, [Ljava/lang/Object;

    .line 1022
    .line 1023
    iget v5, v2, Lcl/y;->h:I

    .line 1024
    .line 1025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    aput-object v5, v4, v13

    .line 1030
    .line 1031
    iget-object v5, v2, Lcl/y;->f:Ljava/lang/String;

    .line 1032
    .line 1033
    aput-object v5, v4, v11

    .line 1034
    .line 1035
    iget-object v5, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 1036
    .line 1037
    check-cast v5, Ljava/lang/String;

    .line 1038
    .line 1039
    const/4 v6, 0x2

    .line 1040
    aput-object v5, v4, v6

    .line 1041
    .line 1042
    iget v5, v2, Lcl/p0;->a:I

    .line 1043
    .line 1044
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    const/4 v6, 0x3

    .line 1049
    aput-object v5, v4, v6

    .line 1050
    .line 1051
    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 1052
    .line 1053
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    iget v2, v2, Lcl/p0;->a:I

    .line 1058
    .line 1059
    invoke-direct {v3, v4, v0, v2}, Lcl/d0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1060
    .line 1061
    .line 1062
    throw v3
.end method
