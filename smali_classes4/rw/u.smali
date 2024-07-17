.class public final Lrw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lrw/t;

.field public final c:Lds/d;

.field public final d:Lzw/i;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lrw/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lrw/u;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lzw/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/u;->d:Lzw/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrw/u;->e:Z

    .line 7
    .line 8
    new-instance p2, Lrw/t;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lrw/t;-><init>(Lzw/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrw/u;->a:Lrw/t;

    .line 14
    .line 15
    new-instance p1, Lds/d;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lds/d;-><init>(Lrw/t;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrw/u;->c:Lds/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLrw/m;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Lrw/u;->d:Lzw/i;

    .line 12
    .line 13
    const-wide/16 v4, 0x9

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Lzw/i;->m0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lrw/u;->d:Lzw/i;

    .line 19
    .line 20
    invoke-static {v3}, Llw/c;->t(Lzw/i;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    if-gt v3, v4, :cond_30

    .line 27
    .line 28
    iget-object v5, v1, Lrw/u;->d:Lzw/i;

    .line 29
    .line 30
    invoke-interface {v5}, Lzw/i;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    iget-object v6, v1, Lrw/u;->d:Lzw/i;

    .line 37
    .line 38
    invoke-interface {v6}, Lzw/i;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    iget-object v7, v1, Lrw/u;->d:Lzw/i;

    .line 45
    .line 46
    invoke-interface {v7}, Lzw/i;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v12, v7, v8

    .line 54
    .line 55
    sget-object v7, Lrw/u;->f:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-static {v12, v3, v5, v6, v9}, Lrw/d;->a(IIIIZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v7, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v5, v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Expected a SETTINGS frame but was "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lrw/d;->b:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v6, v4

    .line 91
    if-ge v5, v6, :cond_2

    .line 92
    .line 93
    aget-object v2, v4, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-array v4, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v4, v2

    .line 103
    .line 104
    const-string v2, "0x%02x"

    .line 105
    .line 106
    invoke-static {v2, v4}, Llw/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_1
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    const/16 v10, 0x5b

    .line 125
    .line 126
    packed-switch v5, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lrw/u;->d:Lzw/i;

    .line 130
    .line 131
    int-to-long v2, v3

    .line 132
    invoke-interface {v0, v2, v3}, Lzw/i;->skip(J)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_12

    .line 136
    .line 137
    :pswitch_0
    invoke-virtual {v1, v0, v3, v12}, Lrw/u;->o(Lrw/m;II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_12

    .line 141
    .line 142
    :pswitch_1
    invoke-virtual {v1, v0, v3, v12}, Lrw/u;->f(Lrw/m;II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :pswitch_2
    invoke-virtual {v1, v0, v3, v6, v12}, Lrw/u;->j(Lrw/m;III)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_12

    .line 151
    .line 152
    :pswitch_3
    invoke-virtual {v1, v0, v3, v6, v12}, Lrw/u;->k(Lrw/m;III)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :pswitch_4
    if-nez v12, :cond_11

    .line 158
    .line 159
    and-int/lit8 v5, v6, 0x1

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    goto/16 :goto_12

    .line 166
    .line 167
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    rem-int/lit8 v5, v3, 0x6

    .line 176
    .line 177
    if-nez v5, :cond_10

    .line 178
    .line 179
    new-instance v5, Lrw/c0;

    .line 180
    .line 181
    invoke-direct {v5}, Lrw/c0;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Ld8/j;->o(II)Lev/g;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-static {v2, v3}, Ld8/j;->n(Lev/e;I)Lev/e;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v3, v2, Lev/e;->a:I

    .line 194
    .line 195
    iget v6, v2, Lev/e;->c:I

    .line 196
    .line 197
    iget v2, v2, Lev/e;->d:I

    .line 198
    .line 199
    if-ltz v2, :cond_6

    .line 200
    .line 201
    if-gt v3, v6, :cond_f

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-lt v3, v6, :cond_f

    .line 205
    .line 206
    :goto_2
    iget-object v10, v1, Lrw/u;->d:Lzw/i;

    .line 207
    .line 208
    invoke-interface {v10}, Lzw/i;->readShort()S

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sget-object v12, Llw/c;->a:[B

    .line 213
    .line 214
    const v12, 0xffff

    .line 215
    .line 216
    .line 217
    and-int/2addr v11, v12

    .line 218
    invoke-interface {v10}, Lzw/i;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v12, 0x2

    .line 223
    if-eq v11, v12, :cond_c

    .line 224
    .line 225
    const/4 v12, 0x3

    .line 226
    if-eq v11, v12, :cond_b

    .line 227
    .line 228
    if-eq v11, v7, :cond_9

    .line 229
    .line 230
    if-eq v11, v8, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    if-lt v10, v4, :cond_8

    .line 234
    .line 235
    const v12, 0xffffff

    .line 236
    .line 237
    .line 238
    if-gt v10, v12, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 244
    .line 245
    invoke-static {v2, v10}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    if-ltz v10, :cond_a

    .line 254
    .line 255
    const/4 v11, 0x7

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    const/4 v11, 0x4

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    if-eqz v10, :cond_e

    .line 268
    .line 269
    if-ne v10, v9, :cond_d

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 273
    .line 274
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_e
    :goto_3
    invoke-virtual {v5, v11, v10}, Lrw/c0;->b(II)V

    .line 281
    .line 282
    .line 283
    if-eq v3, v6, :cond_f

    .line 284
    .line 285
    add-int/2addr v3, v2

    .line 286
    goto :goto_2

    .line 287
    :cond_f
    iget-object v2, v0, Lrw/m;->c:Lrw/r;

    .line 288
    .line 289
    iget-object v3, v2, Lrw/r;->j:Lnw/c;

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, Lrw/r;->e:Ljava/lang/String;

    .line 297
    .line 298
    const-string v6, " applyAndAckSettings"

    .line 299
    .line 300
    invoke-static {v4, v2, v6}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Lrw/l;

    .line 305
    .line 306
    invoke-direct {v4, v2, v0, v5}, Lrw/l;-><init>(Ljava/lang/String;Lrw/m;Lrw/c0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v14, v15}, Lnw/c;->c(Lnw/a;J)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 317
    .line 318
    invoke-static {v2, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_5
    if-ne v3, v7, :cond_19

    .line 335
    .line 336
    if-eqz v12, :cond_18

    .line 337
    .line 338
    iget-object v3, v1, Lrw/u;->d:Lzw/i;

    .line 339
    .line 340
    invoke-interface {v3}, Lzw/i;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {}, Lrw/a;->values()[Lrw/a;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    array-length v5, v4

    .line 349
    const/4 v6, 0x0

    .line 350
    :goto_4
    if-ge v6, v5, :cond_14

    .line 351
    .line 352
    aget-object v7, v4, v6

    .line 353
    .line 354
    iget v8, v7, Lrw/a;->a:I

    .line 355
    .line 356
    if-ne v8, v3, :cond_12

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    goto :goto_5

    .line 360
    :cond_12
    const/4 v8, 0x0

    .line 361
    :goto_5
    if-eqz v8, :cond_13

    .line 362
    .line 363
    move-object v13, v7

    .line 364
    goto :goto_6

    .line 365
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_14
    const/4 v4, 0x0

    .line 369
    move-object v13, v4

    .line 370
    :goto_6
    if-eqz v13, :cond_17

    .line 371
    .line 372
    iget-object v0, v0, Lrw/m;->c:Lrw/r;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    if-eqz v12, :cond_15

    .line 378
    .line 379
    and-int/lit8 v3, v12, 0x1

    .line 380
    .line 381
    if-nez v3, :cond_15

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    :cond_15
    if-eqz v2, :cond_16

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lrw/r;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, "] onReset"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    new-instance v2, Lrw/p;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    move-object v9, v2

    .line 415
    move-object v11, v0

    .line 416
    move-wide v4, v14

    .line 417
    move v14, v3

    .line 418
    invoke-direct/range {v9 .. v14}, Lrw/p;-><init>(Ljava/lang/String;Lrw/r;ILjava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lrw/r;->k:Lnw/c;

    .line 422
    .line 423
    invoke-virtual {v0, v2, v4, v5}, Lnw/c;->c(Lnw/a;J)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :cond_16
    invoke-virtual {v0, v12}, Lrw/r;->j(I)Lrw/x;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_2f

    .line 433
    .line 434
    invoke-virtual {v0, v13}, Lrw/x;->k(Lrw/a;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_12

    .line 438
    .line 439
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 440
    .line 441
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 442
    .line 443
    invoke-static {v2, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 452
    .line 453
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 454
    .line 455
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 460
    .line 461
    const-string v2, "TYPE_RST_STREAM length: "

    .line 462
    .line 463
    const-string v4, " != 4"

    .line 464
    .line 465
    invoke-static {v2, v3, v4}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_6
    if-ne v3, v8, :cond_1b

    .line 474
    .line 475
    if-eqz v12, :cond_1a

    .line 476
    .line 477
    iget-object v0, v1, Lrw/u;->d:Lzw/i;

    .line 478
    .line 479
    invoke-interface {v0}, Lzw/i;->readInt()I

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lzw/i;->readByte()B

    .line 483
    .line 484
    .line 485
    goto/16 :goto_12

    .line 486
    .line 487
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 488
    .line 489
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 490
    .line 491
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 496
    .line 497
    const-string v2, "TYPE_PRIORITY length: "

    .line 498
    .line 499
    const-string v4, " != 5"

    .line 500
    .line 501
    invoke-static {v2, v3, v4}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_7
    invoke-virtual {v1, v0, v3, v6, v12}, Lrw/u;->i(Lrw/m;III)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :pswitch_8
    move-wide v4, v14

    .line 515
    if-eqz v12, :cond_2e

    .line 516
    .line 517
    and-int/lit8 v2, v6, 0x1

    .line 518
    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    const/4 v15, 0x1

    .line 523
    goto :goto_7

    .line 524
    :cond_1c
    const/4 v2, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    :goto_7
    and-int/lit8 v2, v6, 0x20

    .line 527
    .line 528
    if-eqz v2, :cond_1d

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    goto :goto_8

    .line 532
    :cond_1d
    const/4 v2, 0x0

    .line 533
    :goto_8
    if-nez v2, :cond_2d

    .line 534
    .line 535
    and-int/lit8 v2, v6, 0x8

    .line 536
    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    iget-object v2, v1, Lrw/u;->d:Lzw/i;

    .line 540
    .line 541
    invoke-interface {v2}, Lzw/i;->readByte()B

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    and-int/lit16 v2, v2, 0xff

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_1e
    const/4 v2, 0x0

    .line 549
    :goto_9
    invoke-static {v3, v6, v2}, Lz5/d;->k(III)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    iget-object v3, v1, Lrw/u;->d:Lzw/i;

    .line 554
    .line 555
    const-string v6, "source"

    .line 556
    .line 557
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v0, Lrw/m;->c:Lrw/r;

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    if-eqz v12, :cond_1f

    .line 566
    .line 567
    and-int/lit8 v6, v12, 0x1

    .line 568
    .line 569
    if-nez v6, :cond_1f

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    goto :goto_a

    .line 573
    :cond_1f
    const/4 v6, 0x0

    .line 574
    :goto_a
    if-eqz v6, :cond_20

    .line 575
    .line 576
    iget-object v0, v0, Lrw/m;->c:Lrw/r;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v13, Lzw/g;

    .line 582
    .line 583
    invoke-direct {v13}, Lzw/g;-><init>()V

    .line 584
    .line 585
    .line 586
    int-to-long v6, v14

    .line 587
    invoke-interface {v3, v6, v7}, Lzw/i;->m0(J)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3, v13, v6, v7}, Lzw/y;->read(Lzw/g;J)J

    .line 591
    .line 592
    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v6, v0, Lrw/r;->e:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v6, "] onData"

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    new-instance v3, Lrw/n;

    .line 619
    .line 620
    move-object v9, v3

    .line 621
    move-object v11, v0

    .line 622
    invoke-direct/range {v9 .. v15}, Lrw/n;-><init>(Ljava/lang/String;Lrw/r;ILzw/g;IZ)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lrw/r;->k:Lnw/c;

    .line 626
    .line 627
    invoke-virtual {v0, v3, v4, v5}, Lnw/c;->c(Lnw/a;J)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_11

    .line 631
    .line 632
    :cond_20
    iget-object v6, v0, Lrw/m;->c:Lrw/r;

    .line 633
    .line 634
    invoke-virtual {v6, v12}, Lrw/r;->f(I)Lrw/x;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-nez v6, :cond_21

    .line 639
    .line 640
    iget-object v4, v0, Lrw/m;->c:Lrw/r;

    .line 641
    .line 642
    sget-object v5, Lrw/a;->d:Lrw/a;

    .line 643
    .line 644
    invoke-virtual {v4, v12, v5}, Lrw/r;->r(ILrw/a;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lrw/m;->c:Lrw/r;

    .line 648
    .line 649
    int-to-long v4, v14

    .line 650
    invoke-virtual {v0, v4, v5}, Lrw/r;->o(J)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3, v4, v5}, Lzw/i;->skip(J)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    :cond_21
    iget-object v0, v6, Lrw/x;->g:Lrw/w;

    .line 659
    .line 660
    int-to-long v7, v14

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    :cond_22
    :goto_b
    cmp-long v9, v7, v4

    .line 665
    .line 666
    if-lez v9, :cond_2b

    .line 667
    .line 668
    iget-object v4, v0, Lrw/w;->g:Lrw/x;

    .line 669
    .line 670
    monitor-enter v4

    .line 671
    :try_start_1
    iget-boolean v5, v0, Lrw/w;->f:Z

    .line 672
    .line 673
    iget-object v9, v0, Lrw/w;->c:Lzw/g;

    .line 674
    .line 675
    iget-wide v9, v9, Lzw/g;->c:J

    .line 676
    .line 677
    add-long/2addr v9, v7

    .line 678
    iget-wide v11, v0, Lrw/w;->e:J

    .line 679
    .line 680
    cmp-long v13, v9, v11

    .line 681
    .line 682
    if-lez v13, :cond_23

    .line 683
    .line 684
    const/4 v9, 0x1

    .line 685
    goto :goto_c

    .line 686
    :cond_23
    const/4 v9, 0x0

    .line 687
    :goto_c
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 688
    .line 689
    monitor-exit v4

    .line 690
    if-eqz v9, :cond_24

    .line 691
    .line 692
    invoke-interface {v3, v7, v8}, Lzw/i;->skip(J)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lrw/w;->g:Lrw/x;

    .line 696
    .line 697
    sget-object v3, Lrw/a;->f:Lrw/a;

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lrw/x;->e(Lrw/a;)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_24
    if-eqz v5, :cond_25

    .line 704
    .line 705
    invoke-interface {v3, v7, v8}, Lzw/i;->skip(J)V

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_25
    iget-object v4, v0, Lrw/w;->a:Lzw/g;

    .line 710
    .line 711
    invoke-interface {v3, v4, v7, v8}, Lzw/y;->read(Lzw/g;J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v4

    .line 715
    const-wide/16 v9, -0x1

    .line 716
    .line 717
    cmp-long v11, v4, v9

    .line 718
    .line 719
    if-eqz v11, :cond_2a

    .line 720
    .line 721
    sub-long/2addr v7, v4

    .line 722
    iget-object v4, v0, Lrw/w;->g:Lrw/x;

    .line 723
    .line 724
    monitor-enter v4

    .line 725
    :try_start_2
    iget-boolean v5, v0, Lrw/w;->d:Z

    .line 726
    .line 727
    if-eqz v5, :cond_26

    .line 728
    .line 729
    iget-object v5, v0, Lrw/w;->a:Lzw/g;

    .line 730
    .line 731
    iget-wide v9, v5, Lzw/g;->c:J

    .line 732
    .line 733
    invoke-virtual {v5}, Lzw/g;->a()V

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_26
    iget-object v5, v0, Lrw/w;->c:Lzw/g;

    .line 738
    .line 739
    iget-wide v9, v5, Lzw/g;->c:J

    .line 740
    .line 741
    const-wide/16 v11, 0x0

    .line 742
    .line 743
    cmp-long v13, v9, v11

    .line 744
    .line 745
    if-nez v13, :cond_27

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    goto :goto_d

    .line 749
    :cond_27
    const/4 v9, 0x0

    .line 750
    :goto_d
    iget-object v10, v0, Lrw/w;->a:Lzw/g;

    .line 751
    .line 752
    invoke-virtual {v5, v10}, Lzw/g;->e0(Lzw/y;)J

    .line 753
    .line 754
    .line 755
    if-eqz v9, :cond_29

    .line 756
    .line 757
    iget-object v5, v0, Lrw/w;->g:Lrw/x;

    .line 758
    .line 759
    if-eqz v5, :cond_28

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 766
    .line 767
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 768
    .line 769
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 773
    :cond_29
    :goto_e
    const-wide/16 v9, 0x0

    .line 774
    .line 775
    :goto_f
    monitor-exit v4

    .line 776
    const-wide/16 v4, 0x0

    .line 777
    .line 778
    cmp-long v11, v9, v4

    .line 779
    .line 780
    if-lez v11, :cond_22

    .line 781
    .line 782
    invoke-virtual {v0, v9, v10}, Lrw/w;->a(J)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :catchall_0
    move-exception v0

    .line 787
    monitor-exit v4

    .line 788
    throw v0

    .line 789
    :cond_2a
    new-instance v0, Ljava/io/EOFException;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    monitor-exit v4

    .line 797
    throw v0

    .line 798
    :cond_2b
    :goto_10
    if-eqz v15, :cond_2c

    .line 799
    .line 800
    sget-object v0, Llw/c;->b:Lkw/y;

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    invoke-virtual {v6, v0, v3}, Lrw/x;->j(Lkw/y;Z)V

    .line 804
    .line 805
    .line 806
    :cond_2c
    :goto_11
    iget-object v0, v1, Lrw/u;->d:Lzw/i;

    .line 807
    .line 808
    int-to-long v2, v2

    .line 809
    invoke-interface {v0, v2, v3}, Lzw/i;->skip(J)V

    .line 810
    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 814
    .line 815
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 816
    .line 817
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 822
    .line 823
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 824
    .line 825
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_2f
    :goto_12
    const/4 v0, 0x1

    .line 830
    return v0

    .line 831
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 832
    .line 833
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 834
    .line 835
    invoke-static {v2, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :catch_0
    return v2

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lrw/m;)V
    .locals 5

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrw/u;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lrw/u;->a(ZLrw/m;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lrw/d;->a:Lzw/j;

    .line 27
    .line 28
    iget-object v0, p1, Lzw/j;->a:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v2, v0

    .line 32
    iget-object v0, p0, Lrw/u;->d:Lzw/i;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lzw/i;->s0(J)Lzw/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v3, Lrw/u;->f:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lzw/j;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v4}, Llw/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-virtual {v0}, Lzw/j;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Expected a connection header but was "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lrw/u;->d:Lzw/i;

    invoke-interface {v0}, Lzw/y;->close()V

    return-void
.end method

.method public final f(Lrw/m;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_9

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    iget-object p3, p0, Lrw/u;->d:Lzw/i;

    .line 8
    .line 9
    invoke-interface {p3}, Lzw/i;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lrw/u;->d:Lzw/i;

    .line 14
    .line 15
    invoke-interface {v1}, Lzw/i;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-static {}, Lrw/a;->values()[Lrw/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    aget-object v6, v0, v4

    .line 31
    .line 32
    iget v7, v6, Lrw/a;->a:I

    .line 33
    .line 34
    if-ne v7, v1, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-eqz v6, :cond_7

    .line 47
    .line 48
    sget-object v0, Lzw/j;->e:Lzw/j;

    .line 49
    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lrw/u;->d:Lzw/i;

    .line 53
    .line 54
    int-to-long v1, p2

    .line 55
    invoke-interface {v0, v1, v2}, Lzw/i;->s0(J)Lzw/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p2, "debugData"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lzw/j;->h()I

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lrw/m;->c:Lrw/r;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    iget-object v0, p1, Lrw/m;->c:Lrw/r;

    .line 74
    .line 75
    iget-object v0, v0, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v3, [Lrw/x;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast v0, [Lrw/x;

    .line 90
    .line 91
    iget-object v1, p1, Lrw/m;->c:Lrw/r;

    .line 92
    .line 93
    iput-boolean v5, v1, Lrw/r;->h:Z

    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    array-length p2, v0

    .line 99
    :goto_3
    if-ge v3, p2, :cond_5

    .line 100
    .line 101
    aget-object v1, v0, v3

    .line 102
    .line 103
    iget v2, v1, Lrw/x;->m:I

    .line 104
    .line 105
    if-le v2, p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lrw/x;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object v2, Lrw/a;->g:Lrw/a;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lrw/x;->k(Lrw/a;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lrw/m;->c:Lrw/r;

    .line 119
    .line 120
    iget v1, v1, Lrw/x;->m:I

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lrw/r;->j(I)Lrw/x;

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return-void

    .line 129
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 132
    .line 133
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p2

    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 143
    .line 144
    invoke-static {p2, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 163
    .line 164
    invoke-static {p3, p2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final i(Lrw/m;III)V
    .locals 11

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lrw/u;->d:Lzw/i;

    .line 17
    .line 18
    invoke-interface {v3}, Lzw/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Llw/c;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lrw/u;->d:Lzw/i;

    .line 33
    .line 34
    invoke-interface {v4}, Lzw/i;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lzw/i;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Llw/c;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Lz5/d;->k(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v4, p0, Lrw/u;->a:Lrw/t;

    .line 52
    .line 53
    iput p2, v4, Lrw/t;->e:I

    .line 54
    .line 55
    iput p2, v4, Lrw/t;->a:I

    .line 56
    .line 57
    iput v3, v4, Lrw/t;->f:I

    .line 58
    .line 59
    iput p3, v4, Lrw/t;->c:I

    .line 60
    .line 61
    iput p4, v4, Lrw/t;->d:I

    .line 62
    .line 63
    iget-object p2, p0, Lrw/u;->c:Lds/d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lds/d;->l()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lds/d;->e()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Lrw/m;->c:Lrw/r;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    and-int/lit8 p3, p4, 0x1

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_3
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const/16 p3, 0x5b

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lrw/m;->c:Lrw/r;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lrw/r;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, "] onHeaders"

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance p3, Lrw/o;

    .line 124
    .line 125
    move-object v3, p3

    .line 126
    move-object v5, p1

    .line 127
    move v6, p4

    .line 128
    move-object v7, p2

    .line 129
    move v8, v0

    .line 130
    invoke-direct/range {v3 .. v8}, Lrw/o;-><init>(Ljava/lang/String;Lrw/r;ILjava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lrw/r;->k:Lnw/c;

    .line 134
    .line 135
    invoke-virtual {p1, p3, v9, v10}, Lnw/c;->c(Lnw/a;J)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    iget-object v1, p1, Lrw/m;->c:Lrw/r;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v2, p1, Lrw/m;->c:Lrw/r;

    .line 144
    .line 145
    invoke-virtual {v2, p4}, Lrw/r;->f(I)Lrw/x;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    iget-object v2, p1, Lrw/m;->c:Lrw/r;

    .line 152
    .line 153
    iget-boolean v3, v2, Lrw/r;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    monitor-exit v1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :try_start_1
    iget v3, v2, Lrw/r;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    if-gt p4, v3, :cond_6

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :try_start_2
    rem-int/lit8 v3, p4, 0x2

    .line 166
    .line 167
    iget v2, v2, Lrw/r;->g:I

    .line 168
    .line 169
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    if-ne v3, v2, :cond_7

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :try_start_3
    invoke-static {p2}, Llw/c;->v(Ljava/util/List;)Lkw/y;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v2, Lrw/x;

    .line 180
    .line 181
    iget-object v5, p1, Lrw/m;->c:Lrw/r;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v3, v2

    .line 185
    move v4, p4

    .line 186
    move v7, v0

    .line 187
    invoke-direct/range {v3 .. v8}, Lrw/x;-><init>(ILrw/r;ZZLkw/y;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lrw/m;->c:Lrw/r;

    .line 191
    .line 192
    iput p4, v0, Lrw/r;->f:I

    .line 193
    .line 194
    iget-object v0, v0, Lrw/r;->d:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lrw/m;->c:Lrw/r;

    .line 204
    .line 205
    iget-object v0, v0, Lrw/r;->i:Lnw/f;

    .line 206
    .line 207
    invoke-virtual {v0}, Lnw/f;->f()Lnw/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v4, p1, Lrw/m;->c:Lrw/r;

    .line 217
    .line 218
    iget-object v4, v4, Lrw/r;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p3, "] onStream"

    .line 230
    .line 231
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    new-instance p4, Lrw/j;

    .line 239
    .line 240
    invoke-direct {p4, p3, v2, p1, p2}, Lrw/j;-><init>(Ljava/lang/String;Lrw/x;Lrw/m;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p4, v9, v10}, Lnw/c;->c(Lnw/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit v1

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    monitor-exit v1

    .line 251
    invoke-static {p2}, Llw/c;->v(Ljava/util/List;)Lkw/y;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v2, p1, v0}, Lrw/x;->j(Lkw/y;Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    monitor-exit v1

    .line 261
    throw p1

    .line 262
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final j(Lrw/m;III)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lrw/u;->d:Lzw/i;

    .line 8
    .line 9
    invoke-interface {p2}, Lzw/i;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lrw/u;->d:Lzw/i;

    .line 14
    .line 15
    invoke-interface {p4}, Lzw/i;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p3, p1, Lrw/m;->c:Lrw/r;

    .line 29
    .line 30
    monitor-enter p3

    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    if-eq p2, p4, :cond_2

    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    if-eq p2, p4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    iget-object p1, p1, Lrw/m;->c:Lrw/r;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p1, Lrw/m;->c:Lrw/r;

    .line 54
    .line 55
    iget-wide v3, p1, Lrw/r;->q:J

    .line 56
    .line 57
    add-long/2addr v3, v1

    .line 58
    iput-wide v3, p1, Lrw/r;->q:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p1, Lrw/m;->c:Lrw/r;

    .line 62
    .line 63
    iget-wide v3, p1, Lrw/r;->o:J

    .line 64
    .line 65
    add-long/2addr v3, v1

    .line 66
    iput-wide v3, p1, Lrw/r;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :goto_2
    monitor-exit p3

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p3

    .line 72
    throw p1

    .line 73
    :cond_4
    iget-object p3, p1, Lrw/m;->c:Lrw/r;

    .line 74
    .line 75
    iget-object p3, p3, Lrw/r;->j:Lnw/c;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lrw/m;->c:Lrw/r;

    .line 83
    .line 84
    iget-object v1, v1, Lrw/r;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, " ping"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lrw/k;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p2, p4}, Lrw/k;-><init>(Ljava/lang/String;Lrw/m;II)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p1, 0x0

    .line 98
    .line 99
    invoke-virtual {p3, v1, p1, p2}, Lnw/c;->c(Lnw/a;J)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p2, "TYPE_PING streamId != 0"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p3, "TYPE_PING length != 8: "

    .line 114
    .line 115
    invoke-static {p3, p2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final k(Lrw/m;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrw/u;->d:Lzw/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lzw/i;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Llw/c;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lrw/u;->d:Lzw/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lzw/i;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lz5/d;->k(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lrw/u;->a:Lrw/t;

    .line 37
    .line 38
    iput p2, v1, Lrw/t;->e:I

    .line 39
    .line 40
    iput p2, v1, Lrw/t;->a:I

    .line 41
    .line 42
    iput v0, v1, Lrw/t;->f:I

    .line 43
    .line 44
    iput p3, v1, Lrw/t;->c:I

    .line 45
    .line 46
    iput p4, v1, Lrw/t;->d:I

    .line 47
    .line 48
    iget-object p2, p0, Lrw/u;->c:Lds/d;

    .line 49
    .line 50
    invoke-virtual {p2}, Lds/d;->l()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lds/d;->e()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, Lrw/m;->c:Lrw/r;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    monitor-enter v5

    .line 66
    :try_start_0
    iget-object p1, v5, Lrw/r;->B:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Lrw/a;->d:Lrw/a;

    .line 79
    .line 80
    invoke-virtual {v5, v6, p1}, Lrw/r;->r(ILrw/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_1
    iget-object p1, v5, Lrw/r;->B:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v5

    .line 95
    iget-object p1, v5, Lrw/r;->k:Lnw/c;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p3, v5, Lrw/r;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p3, 0x5b

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, "] onRequest"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance p2, Lrw/p;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    move-object v3, p2

    .line 128
    invoke-direct/range {v3 .. v8}, Lrw/p;-><init>(Ljava/lang/String;Lrw/r;ILjava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 p3, 0x0

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3, p4}, Lnw/c;->c(Lnw/a;J)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v5

    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final o(Lrw/m;II)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    iget-object p2, p0, Lrw/u;->d:Lzw/i;

    .line 5
    .line 6
    invoke-interface {p2}, Lzw/i;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget-object v0, Llw/c;->a:[B

    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lrw/m;->c:Lrw/r;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object p1, p1, Lrw/m;->c:Lrw/r;

    .line 29
    .line 30
    iget-wide v2, p1, Lrw/r;->x:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p1, Lrw/r;->x:J

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2

    .line 44
    throw p1

    .line 45
    :cond_0
    iget-object p1, p1, Lrw/m;->c:Lrw/r;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lrw/r;->f(I)Lrw/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_1
    iget-wide v2, p1, Lrw/x;->d:J

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p1, Lrw/x;->d:J

    .line 58
    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    monitor-exit p1

    .line 70
    throw p2

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "windowSizeIncrement was 0"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 83
    .line 84
    invoke-static {p3, p2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
