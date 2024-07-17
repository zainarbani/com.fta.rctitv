.class public final Lds/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final c:Z

.field public final d:Lzw/i;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzw/t;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lds/i;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lds/i;->d:Lzw/i;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lds/i;->c:Z

    .line 14
    new-instance v1, Lds/g;

    invoke-direct {v1, p1}, Lds/g;-><init>(Lzw/t;)V

    iput-object v1, p0, Lds/i;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, Lds/d;

    invoke-direct {p1, v1, v0}, Lds/d;-><init>(Lds/g;I)V

    iput-object p1, p0, Lds/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lds/i;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lds/i;->c:Z

    .line 2
    new-instance p1, Lzw/g;

    invoke-direct {p1}, Lzw/g;-><init>()V

    iput-object p1, p0, Lds/i;->d:Lzw/i;

    .line 3
    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Lds/i;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Lqw/f;

    invoke-direct {v0, p1, p2}, Lqw/f;-><init>(Lzw/g;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lds/i;->f:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lds/i;->c:Z

    .line 6
    new-instance p1, Lzw/g;

    invoke-direct {p1}, Lzw/g;-><init>()V

    iput-object p1, p0, Lds/i;->d:Lzw/i;

    .line 7
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lds/i;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, Lzw/o;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lzw/o;-><init>(Lzw/t;Ljava/util/zip/Inflater;)V

    .line 10
    iput-object v0, p0, Lds/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La7/p0;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lds/i;->d:Lzw/i;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lzw/i;->m0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lds/i;->d:Lzw/i;

    .line 14
    .line 15
    invoke-interface {v3}, Lzw/i;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    .line 23
    invoke-interface {v3}, Lzw/i;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    shl-int/2addr v5, v6

    .line 32
    or-int/2addr v4, v5

    .line 33
    invoke-interface {v3}, Lzw/i;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    or-int/2addr v3, v4

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ltz v3, :cond_15

    .line 43
    .line 44
    const/16 v7, 0x4000

    .line 45
    .line 46
    if-gt v3, v7, :cond_15

    .line 47
    .line 48
    iget-object v7, v1, Lds/i;->d:Lzw/i;

    .line 49
    .line 50
    invoke-interface {v7}, Lzw/i;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    int-to-byte v7, v7

    .line 57
    iget-object v8, v1, Lds/i;->d:Lzw/i;

    .line 58
    .line 59
    invoke-interface {v8}, Lzw/i;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/lit16 v8, v8, 0xff

    .line 64
    .line 65
    int-to-byte v8, v8

    .line 66
    iget-object v9, v1, Lds/i;->d:Lzw/i;

    .line 67
    .line 68
    invoke-interface {v9}, Lzw/i;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const v10, 0x7fffffff

    .line 73
    .line 74
    .line 75
    and-int/2addr v9, v10

    .line 76
    sget-object v10, Lds/k;->a:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    invoke-static {v4, v9, v3, v7, v8}, Lds/h;->a(ZIIBB)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lds/i;->d:Lzw/i;

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    invoke-interface {v0, v2, v3}, Lzw/i;->skip(J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {v1, v0, v3, v9}, Lds/i;->p(La7/p0;II)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :pswitch_1
    if-lt v3, v6, :cond_b

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    iget-object v7, v1, Lds/i;->d:Lzw/i;

    .line 114
    .line 115
    invoke-interface {v7}, Lzw/i;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-interface {v7}, Lzw/i;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sub-int/2addr v3, v6

    .line 124
    invoke-static {}, Lds/a;->values()[Lds/a;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    array-length v10, v6

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_0
    if-ge v11, v10, :cond_2

    .line 131
    .line 132
    aget-object v12, v6, v11

    .line 133
    .line 134
    iget v13, v12, Lds/a;->a:I

    .line 135
    .line 136
    if-ne v13, v9, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v12, v5

    .line 143
    :goto_1
    if-eqz v12, :cond_9

    .line 144
    .line 145
    sget-object v6, Lzw/j;->e:Lzw/j;

    .line 146
    .line 147
    if-lez v3, :cond_3

    .line 148
    .line 149
    int-to-long v9, v3

    .line 150
    invoke-interface {v7, v9, v10}, Lzw/i;->s0(J)Lzw/j;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_3
    iget-object v3, v0, La7/p0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v8, v12, v6}, Lcom/google/android/gms/internal/measurement/k3;->o(IILds/a;Lzw/j;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lds/a;->m:Lds/a;

    .line 162
    .line 163
    iget-object v7, v0, La7/p0;->f:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v12, v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6}, Lzw/j;->q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v9, Lbs/m;->T:Ljava/util/logging/Logger;

    .line 172
    .line 173
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 174
    .line 175
    const/4 v11, 0x2

    .line 176
    new-array v11, v11, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v0, v11, v2

    .line 179
    .line 180
    aput-object v3, v11, v4

    .line 181
    .line 182
    const-string v0, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 183
    .line 184
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "too_many_pings"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    move-object v0, v7

    .line 200
    check-cast v0, Lbs/m;

    .line 201
    .line 202
    iget-object v0, v0, Lbs/m;->L:Ljava/lang/Runnable;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget v0, v12, Lds/a;->a:I

    .line 208
    .line 209
    int-to-long v2, v0

    .line 210
    sget-object v0, Las/p1;->e:[Las/p1;

    .line 211
    .line 212
    array-length v9, v0

    .line 213
    int-to-long v9, v9

    .line 214
    cmp-long v11, v2, v9

    .line 215
    .line 216
    if-gez v11, :cond_6

    .line 217
    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    cmp-long v11, v2, v9

    .line 221
    .line 222
    if-gez v11, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    long-to-int v9, v2

    .line 226
    aget-object v0, v0, v9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    :goto_2
    move-object v0, v5

    .line 230
    :goto_3
    if-nez v0, :cond_7

    .line 231
    .line 232
    sget-object v0, Las/p1;->d:Las/p1;

    .line 233
    .line 234
    iget-object v0, v0, Las/p1;->c:Lyr/t1;

    .line 235
    .line 236
    iget-object v0, v0, Lyr/t1;->a:Lyr/s1;

    .line 237
    .line 238
    iget v0, v0, Lyr/s1;->a:I

    .line 239
    .line 240
    invoke-static {v0}, Lyr/t1;->c(I)Lyr/t1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v10, "Unrecognized HTTP/2 error code: "

    .line 247
    .line 248
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    iget-object v0, v0, Las/p1;->c:Lyr/t1;

    .line 264
    .line 265
    :goto_4
    const-string v2, "Received Goaway"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6}, Lzw/j;->h()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_8

    .line 276
    .line 277
    invoke-virtual {v6}, Lzw/j;->q()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_8
    check-cast v7, Lbs/m;

    .line 286
    .line 287
    sget-object v2, Lbs/m;->S:Ljava/util/Map;

    .line 288
    .line 289
    invoke-virtual {v7, v8, v5, v0}, Lbs/m;->t(ILds/a;Lyr/t1;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v0, v2

    .line 301
    .line 302
    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    .line 303
    .line 304
    invoke-static {v2, v0}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw v5

    .line 308
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 311
    .line 312
    invoke-static {v2, v0}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v5

    .line 316
    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v0, v2

    .line 323
    .line 324
    const-string v2, "TYPE_GOAWAY length < 8: %s"

    .line 325
    .line 326
    invoke-static {v2, v0}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw v5

    .line 330
    :pswitch_2
    invoke-virtual {v1, v0, v3, v8, v9}, Lds/i;->i(La7/p0;IBI)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v9}, Lds/i;->j(La7/p0;IBI)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :pswitch_4
    invoke-virtual {v1, v0, v3, v8, v9}, Lds/i;->o(La7/p0;IBI)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :pswitch_5
    invoke-virtual {v1, v0, v3, v9}, Lds/i;->k(La7/p0;II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :pswitch_6
    const/4 v6, 0x5

    .line 351
    if-ne v3, v6, :cond_d

    .line 352
    .line 353
    if-eqz v9, :cond_c

    .line 354
    .line 355
    iget-object v2, v1, Lds/i;->d:Lzw/i;

    .line 356
    .line 357
    invoke-interface {v2}, Lzw/i;->readInt()I

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Lzw/i;->readByte()B

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 371
    .line 372
    invoke-static {v2, v0}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw v5

    .line 376
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v0, v2

    .line 383
    .line 384
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 385
    .line 386
    invoke-static {v2, v0}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :pswitch_7
    invoke-virtual {v1, v0, v3, v8, v9}, Lds/i;->f(La7/p0;IBI)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :pswitch_8
    and-int/lit8 v6, v8, 0x1

    .line 396
    .line 397
    if-eqz v6, :cond_e

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_e
    const/4 v6, 0x0

    .line 402
    :goto_5
    and-int/lit8 v7, v8, 0x20

    .line 403
    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_6

    .line 408
    :cond_f
    const/4 v7, 0x0

    .line 409
    :goto_6
    if-nez v7, :cond_14

    .line 410
    .line 411
    and-int/lit8 v5, v8, 0x8

    .line 412
    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    iget-object v5, v1, Lds/i;->d:Lzw/i;

    .line 416
    .line 417
    invoke-interface {v5}, Lzw/i;->readByte()B

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    and-int/lit16 v5, v5, 0xff

    .line 422
    .line 423
    int-to-short v5, v5

    .line 424
    goto :goto_7

    .line 425
    :cond_10
    const/4 v5, 0x0

    .line 426
    :goto_7
    invoke-static {v3, v8, v5}, Lds/k;->a(IBS)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget-object v7, v1, Lds/i;->d:Lzw/i;

    .line 431
    .line 432
    iget-object v8, v0, La7/p0;->d:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v11, v8

    .line 435
    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    invoke-interface {v7}, Lzw/i;->y()Lzw/g;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    move v13, v9

    .line 443
    move v15, v3

    .line 444
    move/from16 v16, v6

    .line 445
    .line 446
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/k3;->m(IILzw/g;IZ)V

    .line 447
    .line 448
    .line 449
    iget-object v8, v0, La7/p0;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Lbs/m;

    .line 452
    .line 453
    invoke-virtual {v8, v9}, Lbs/m;->n(I)Lbs/l;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_12

    .line 458
    .line 459
    iget-object v6, v0, La7/p0;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Lbs/m;

    .line 462
    .line 463
    invoke-virtual {v6, v9}, Lbs/m;->o(I)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_11

    .line 468
    .line 469
    iget-object v6, v0, La7/p0;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Lbs/m;

    .line 472
    .line 473
    iget-object v6, v6, Lbs/m;->k:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v6

    .line 476
    :try_start_1
    iget-object v8, v0, La7/p0;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, Lbs/m;

    .line 479
    .line 480
    iget-object v8, v8, Lbs/m;->i:Lbs/e;

    .line 481
    .line 482
    sget-object v10, Lds/a;->g:Lds/a;

    .line 483
    .line 484
    invoke-virtual {v8, v9, v10}, Lbs/e;->G0(ILds/a;)V

    .line 485
    .line 486
    .line 487
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    int-to-long v8, v3

    .line 489
    invoke-interface {v7, v8, v9}, Lzw/i;->skip(J)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    throw v0

    .line 496
    :cond_11
    iget-object v0, v0, La7/p0;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lbs/m;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, "Received data for unknown stream: "

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0, v2}, Lbs/m;->g(Lbs/m;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    int-to-long v9, v3

    .line 519
    invoke-interface {v7, v9, v10}, Lzw/i;->m0(J)V

    .line 520
    .line 521
    .line 522
    new-instance v11, Lzw/g;

    .line 523
    .line 524
    invoke-direct {v11}, Lzw/g;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7}, Lzw/i;->y()Lzw/g;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v11, v7, v9, v10}, Lzw/g;->D(Lzw/g;J)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v8, Lbs/l;->r:Lbs/k;

    .line 535
    .line 536
    iget-object v7, v7, Lbs/k;->I:Lis/c;

    .line 537
    .line 538
    sget-object v7, Lis/b;->a:Lis/a;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v7, v0, La7/p0;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v7, Lbs/m;

    .line 546
    .line 547
    iget-object v7, v7, Lbs/m;->k:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v7

    .line 550
    :try_start_3
    iget-object v8, v8, Lbs/l;->r:Lbs/k;

    .line 551
    .line 552
    invoke-virtual {v8, v11, v6}, Lbs/k;->p(Lzw/g;Z)V

    .line 553
    .line 554
    .line 555
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 556
    :goto_8
    iget-object v6, v0, La7/p0;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Lbs/m;

    .line 559
    .line 560
    iget v7, v6, Lbs/m;->s:I

    .line 561
    .line 562
    add-int/2addr v7, v3

    .line 563
    iput v7, v6, Lbs/m;->s:I

    .line 564
    .line 565
    int-to-float v3, v7

    .line 566
    iget v7, v6, Lbs/m;->f:I

    .line 567
    .line 568
    int-to-float v7, v7

    .line 569
    const/high16 v8, 0x3f000000    # 0.5f

    .line 570
    .line 571
    mul-float v7, v7, v8

    .line 572
    .line 573
    cmpl-float v3, v3, v7

    .line 574
    .line 575
    if-ltz v3, :cond_13

    .line 576
    .line 577
    iget-object v3, v6, Lbs/m;->k:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v3

    .line 580
    :try_start_4
    iget-object v6, v0, La7/p0;->f:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v7, v6

    .line 583
    check-cast v7, Lbs/m;

    .line 584
    .line 585
    iget-object v7, v7, Lbs/m;->i:Lbs/e;

    .line 586
    .line 587
    check-cast v6, Lbs/m;

    .line 588
    .line 589
    iget v6, v6, Lbs/m;->s:I

    .line 590
    .line 591
    int-to-long v8, v6

    .line 592
    invoke-virtual {v7, v2, v8, v9}, Lbs/e;->Y(IJ)V

    .line 593
    .line 594
    .line 595
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 596
    iget-object v0, v0, La7/p0;->f:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbs/m;

    .line 599
    .line 600
    iput v2, v0, Lbs/m;->s:I

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 605
    throw v0

    .line 606
    :cond_13
    :goto_9
    iget-object v0, v1, Lds/i;->d:Lzw/i;

    .line 607
    .line 608
    int-to-long v2, v5

    .line 609
    invoke-interface {v0, v2, v3}, Lzw/i;->skip(J)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 615
    throw v0

    .line 616
    :cond_14
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 617
    .line 618
    new-array v2, v2, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v0, v2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    throw v5

    .line 624
    :goto_a
    return v4

    .line 625
    :cond_15
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 626
    .line 627
    new-array v4, v4, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    aput-object v3, v4, v2

    .line 634
    .line 635
    invoke-static {v0, v4}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    throw v5

    .line 639
    :catch_0
    return v2

    .line 640
    nop

    .line 641
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

.method public final c(ISBI)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lds/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lds/g;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lds/g;

    .line 8
    .line 9
    iput p1, v2, Lds/g;->f:I

    .line 10
    .line 11
    iput p1, v1, Lds/g;->c:I

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Lds/g;

    .line 15
    .line 16
    iput-short p2, p1, Lds/g;->g:S

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    check-cast p1, Lds/g;

    .line 20
    .line 21
    iput-byte p3, p1, Lds/g;->d:B

    .line 22
    .line 23
    check-cast v0, Lds/g;

    .line 24
    .line 25
    iput p4, v0, Lds/g;->e:I

    .line 26
    .line 27
    iget-object p1, p0, Lds/i;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lds/d;

    .line 31
    .line 32
    invoke-virtual {p2}, Lds/d;->l()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lds/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lds/d;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lds/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lds/i;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lqw/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqw/f;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lds/i;->d:Lzw/i;

    .line 16
    .line 17
    invoke-interface {v0}, Lzw/y;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Lzw/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzw/o;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La7/p0;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lds/i;->d:Lzw/i;

    .line 18
    .line 19
    invoke-interface {v4}, Lzw/i;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Lds/i;->d:Lzw/i;

    .line 33
    .line 34
    invoke-interface {v5}, Lzw/i;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lzw/i;->readByte()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    invoke-static {p2, p3, v4}, Lds/k;->a(IBS)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v4, p3, p4}, Lds/i;->c(ISBI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p1, La7/p0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lcom/google/android/gms/internal/measurement/k3;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p3, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/logging/Logger;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Ljava/util/logging/Level;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, " HEADERS: streamId="

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " headers="

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " endStream="

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, p3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p3, p1, La7/p0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Lbs/m;

    .line 117
    .line 118
    iget p3, p3, Lbs/m;->M:I

    .line 119
    .line 120
    const v4, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-eq p3, v4, :cond_6

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge p3, v6, :cond_4

    .line 133
    .line 134
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lds/c;

    .line 139
    .line 140
    iget-object v7, v6, Lds/c;->a:Lzw/j;

    .line 141
    .line 142
    invoke-virtual {v7}, Lzw/j;->h()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/lit8 v7, v7, 0x20

    .line 147
    .line 148
    iget-object v6, v6, Lds/c;->b:Lzw/j;

    .line 149
    .line 150
    invoke-virtual {v6}, Lzw/j;->h()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v7

    .line 155
    int-to-long v6, v6

    .line 156
    add-long/2addr v4, v6

    .line 157
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    long-to-int p3, v4

    .line 168
    iget-object v4, p1, La7/p0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lbs/m;

    .line 171
    .line 172
    iget v4, v4, Lbs/m;->M:I

    .line 173
    .line 174
    if-le p3, v4, :cond_6

    .line 175
    .line 176
    sget-object v0, Lyr/t1;->k:Lyr/t1;

    .line 177
    .line 178
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    const-string v6, "Response %s metadata larger than %d: %d"

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    new-array v7, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    const-string v8, "trailer"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const-string v8, "header"

    .line 191
    .line 192
    :goto_3
    aput-object v8, v7, v1

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v7, v3

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    aput-object p3, v7, v4

    .line 206
    .line 207
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {v0, p3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_6
    iget-object p3, p1, La7/p0;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p3, Lbs/m;

    .line 218
    .line 219
    iget-object p3, p3, Lbs/m;->k:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p3

    .line 222
    :try_start_0
    iget-object v4, p1, La7/p0;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lbs/m;

    .line 225
    .line 226
    iget-object v4, v4, Lbs/m;->n:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbs/l;

    .line 237
    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    iget-object p2, p1, La7/p0;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Lbs/m;

    .line 243
    .line 244
    invoke-virtual {p2, p4}, Lbs/m;->o(I)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    iget-object p2, p1, La7/p0;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Lbs/m;

    .line 253
    .line 254
    iget-object p2, p2, Lbs/m;->i:Lbs/e;

    .line 255
    .line 256
    sget-object v0, Lds/a;->g:Lds/a;

    .line 257
    .line 258
    invoke-virtual {p2, p4, v0}, Lbs/e;->G0(ILds/a;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const/4 v1, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    if-nez v0, :cond_9

    .line 267
    .line 268
    iget-object v0, v4, Lbs/l;->r:Lbs/k;

    .line 269
    .line 270
    iget-object v0, v0, Lbs/k;->I:Lis/c;

    .line 271
    .line 272
    sget-object v0, Lis/b;->a:Lis/a;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, Lbs/l;->r:Lbs/k;

    .line 278
    .line 279
    invoke-virtual {v0, p2, v2}, Lbs/k;->r(Ljava/util/List;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    if-nez v2, :cond_a

    .line 284
    .line 285
    iget-object p2, p1, La7/p0;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Lbs/m;

    .line 288
    .line 289
    iget-object p2, p2, Lbs/m;->i:Lbs/e;

    .line 290
    .line 291
    sget-object v2, Lds/a;->j:Lds/a;

    .line 292
    .line 293
    invoke-virtual {p2, p4, v2}, Lbs/e;->G0(ILds/a;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object p2, v4, Lbs/l;->r:Lbs/k;

    .line 297
    .line 298
    new-instance v2, Lyr/g1;

    .line 299
    .line 300
    invoke-direct {v2}, Lyr/g1;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v2, v0, v1}, Las/a;->i(Lyr/g1;Lyr/t1;Z)V

    .line 304
    .line 305
    .line 306
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    iget-object p1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lbs/m;

    .line 312
    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p3, "Received header for unknown stream: "

    .line 316
    .line 317
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p1, p2}, Lbs/m;->g(Lbs/m;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    return-void

    .line 331
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p1

    .line 333
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 334
    .line 335
    new-array p2, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1, p2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final i(La7/p0;IBI)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p2, v0, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, Lds/i;->d:Lzw/i;

    .line 11
    .line 12
    invoke-interface {p2}, Lzw/i;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, Lds/i;->d:Lzw/i;

    .line 17
    .line 18
    invoke-interface {p4}, Lzw/i;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    int-to-long v4, p2

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v0

    .line 32
    int-to-long v6, p4

    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    iget-object v0, p1, La7/p0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->p(IJ)V

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    iget-object p3, p1, La7/p0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lbs/m;

    .line 52
    .line 53
    iget-object p3, p3, Lbs/m;->k:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p3

    .line 56
    :try_start_0
    iget-object p1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbs/m;

    .line 59
    .line 60
    iget-object p1, p1, Lbs/m;->i:Lbs/e;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p4, v3}, Lbs/e;->D0(IIZ)V

    .line 63
    .line 64
    .line 65
    monitor-exit p3

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    iget-object p2, p1, La7/p0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lbs/m;

    .line 73
    .line 74
    iget-object p2, p2, Lbs/m;->k:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2

    .line 77
    :try_start_1
    iget-object p1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Lbs/m;

    .line 81
    .line 82
    iget-object p3, p3, Lbs/m;->x:Las/v1;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    move-object p3, p1

    .line 87
    check-cast p3, Lbs/m;

    .line 88
    .line 89
    iget-object p3, p3, Lbs/m;->x:Las/v1;

    .line 90
    .line 91
    iget-wide p3, p3, Las/v1;->a:J

    .line 92
    .line 93
    cmp-long v0, p3, v4

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Lbs/m;

    .line 99
    .line 100
    iget-object p3, p3, Lbs/m;->x:Las/v1;

    .line 101
    .line 102
    check-cast p1, Lbs/m;

    .line 103
    .line 104
    iput-object v1, p1, Lbs/m;->x:Las/v1;

    .line 105
    .line 106
    move-object v1, p3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p3, Lbs/m;->T:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 111
    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    const-string v6, "Received unexpected ping ack. Expecting %d, got %d"

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbs/m;

    .line 120
    .line 121
    iget-object p1, p1, Lbs/m;->x:Las/v1;

    .line 122
    .line 123
    iget-wide v8, p1, Las/v1;->a:J

    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v7, v2

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aput-object p1, v7, v3

    .line 136
    .line 137
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object p1, Lbs/m;->T:Ljava/util/logging/Logger;

    .line 146
    .line 147
    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Las/v1;->b()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    return-void

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p1

    .line 162
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 163
    .line 164
    new-array p2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    .line 171
    .line 172
    new-array p3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    aput-object p2, p3, v2

    .line 179
    .line 180
    invoke-static {p1, p3}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final j(La7/p0;IBI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lds/i;->d:Lzw/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lzw/i;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lds/i;->d:Lzw/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lzw/i;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lds/k;->a(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lds/i;->c(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, La7/p0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lcom/google/android/gms/internal/measurement/k3;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k3;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/logging/Logger;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/logging/Level;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3}, Landroidx/fragment/app/t0;->D(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " PUSH_PROMISE: streamId="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " promisedStreamId="

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " headers="

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p2, p1, La7/p0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lbs/m;

    .line 102
    .line 103
    iget-object p2, p2, Lbs/m;->k:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p2

    .line 106
    :try_start_0
    iget-object p1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lbs/m;

    .line 109
    .line 110
    iget-object p1, p1, Lbs/m;->i:Lbs/e;

    .line 111
    .line 112
    sget-object p3, Lds/a;->d:Lds/a;

    .line 113
    .line 114
    invoke-virtual {p1, p4, p3}, Lbs/e;->G0(ILds/a;)V

    .line 115
    .line 116
    .line 117
    monitor-exit p2

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 123
    .line 124
    new-array p2, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1
.end method

.method public final k(La7/p0;II)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x4

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne p2, v3, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, Lds/i;->d:Lzw/i;

    .line 10
    .line 11
    invoke-interface {v3}, Lzw/i;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Lds/a;->values()[Lds/a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v7, v6

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v7, :cond_1

    .line 22
    .line 23
    aget-object v9, v6, v8

    .line 24
    .line 25
    iget v10, v9, Lds/a;->a:I

    .line 26
    .line 27
    if-ne v10, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v9, v2

    .line 34
    :goto_1
    if-eqz v9, :cond_6

    .line 35
    .line 36
    iget-object v2, p1, La7/p0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 39
    .line 40
    invoke-virtual {v2, v4, p3, v9}, Lcom/google/android/gms/internal/measurement/k3;->q(IILds/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lbs/m;->x(Lds/a;)Lyr/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Rst Stream"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lyr/t1;->a(Ljava/lang/String;)Lyr/t1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v2, Lyr/t1;->a:Lyr/s1;

    .line 54
    .line 55
    sget-object v6, Lyr/s1;->e:Lyr/s1;

    .line 56
    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lyr/s1;->h:Lyr/s1;

    .line 60
    .line 61
    if-ne v3, v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :cond_3
    :goto_2
    iget-object v3, p1, La7/p0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lbs/m;

    .line 68
    .line 69
    iget-object v7, v3, Lbs/m;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    :try_start_0
    iget-object v3, p1, La7/p0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lbs/m;

    .line 75
    .line 76
    iget-object v3, v3, Lbs/m;->n:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbs/l;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, v3, Lbs/l;->r:Lbs/k;

    .line 91
    .line 92
    iget-object v3, v3, Lbs/k;->I:Lis/c;

    .line 93
    .line 94
    sget-object v3, Lis/b;->a:Lis/a;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, La7/p0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbs/m;

    .line 102
    .line 103
    sget-object v3, Lds/a;->i:Lds/a;

    .line 104
    .line 105
    if-ne v9, v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Las/f0;->c:Las/f0;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v3, Las/f0;->a:Las/f0;

    .line 111
    .line 112
    :goto_3
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move v1, p3

    .line 115
    invoke-virtual/range {v0 .. v6}, Lbs/m;->j(ILyr/t1;Las/f0;ZLds/a;Lyr/g1;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    monitor-exit v7

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 124
    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v1, v5

    .line 132
    .line 133
    invoke-static {v0, v1}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 138
    .line 139
    new-array v1, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 146
    .line 147
    new-array v1, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v1, v5

    .line 154
    .line 155
    invoke-static {v0, v1}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method

.method public final o(La7/p0;IBI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_f

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_e

    .line 26
    .line 27
    new-instance p3, Lx6/a;

    .line 28
    .line 29
    invoke-direct {p3}, Lx6/a;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x7

    .line 35
    if-ge v2, p2, :cond_6

    .line 36
    .line 37
    iget-object v5, p0, Lds/i;->d:Lzw/i;

    .line 38
    .line 39
    invoke-interface {v5}, Lzw/i;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lds/i;->d:Lzw/i;

    .line 44
    .line 45
    invoke-interface {v6}, Lzw/i;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_0
    const/16 v3, 0x4000

    .line 54
    .line 55
    if-lt v6, v3, :cond_2

    .line 56
    .line 57
    const v3, 0xffffff

    .line 58
    .line 59
    .line 60
    if-gt v6, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 64
    .line 65
    new-array p2, p4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    aput-object p3, p2, v1

    .line 72
    .line 73
    invoke-static {p1, p2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    if-ltz v6, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 82
    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_2
    if-eqz v6, :cond_5

    .line 90
    .line 91
    if-ne v6, p4, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 95
    .line 96
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 103
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, Lx6/a;->d(II)V

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p2, p1, La7/p0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/google/android/gms/internal/measurement/k3;

    .line 112
    .line 113
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/measurement/k3;->r(ILx6/a;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, La7/p0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lbs/m;

    .line 119
    .line 120
    iget-object v2, p2, Lbs/m;->k:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_0
    invoke-virtual {p3, v3}, Lx6/a;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    iget-object p2, p3, Lx6/a;->d:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast p2, [I

    .line 132
    .line 133
    aget p2, p2, v3

    .line 134
    .line 135
    iget-object v0, p1, La7/p0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbs/m;

    .line 138
    .line 139
    iput p2, v0, Lbs/m;->D:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    :goto_4
    invoke-virtual {p3, v4}, Lx6/a;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p3, Lx6/a;->d:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast p2, [I

    .line 153
    .line 154
    aget p2, p2, v4

    .line 155
    .line 156
    iget-object v0, p1, La7/p0;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbs/m;

    .line 159
    .line 160
    iget-object v0, v0, Lbs/m;->j:Loi/h;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Loi/h;->e(I)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 p2, 0x0

    .line 168
    :goto_5
    iget-boolean v0, p1, La7/p0;->c:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p1, La7/p0;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbs/m;

    .line 175
    .line 176
    iget-object v0, v0, Lbs/m;->h:Las/p3;

    .line 177
    .line 178
    invoke-interface {v0}, Las/p3;->a()V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, p1, La7/p0;->c:Z

    .line 182
    .line 183
    :cond_9
    iget-object v0, p1, La7/p0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbs/m;

    .line 186
    .line 187
    iget-object v0, v0, Lbs/m;->i:Lbs/e;

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Lbs/e;->B0(Lx6/a;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    iget-object p2, p1, La7/p0;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lbs/m;

    .line 197
    .line 198
    iget-object p2, p2, Lbs/m;->j:Loi/h;

    .line 199
    .line 200
    invoke-virtual {p2}, Loi/h;->n()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object p1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbs/m;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbs/m;->u()Z

    .line 208
    .line 209
    .line 210
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget p1, p3, Lx6/a;->a:I

    .line 212
    .line 213
    and-int/lit8 p2, p1, 0x2

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    iget-object p2, p3, Lx6/a;->d:Ljava/io/Serializable;

    .line 219
    .line 220
    check-cast p2, [I

    .line 221
    .line 222
    aget p2, p2, p4

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/4 p2, -0x1

    .line 226
    :goto_6
    if-ltz p2, :cond_d

    .line 227
    .line 228
    iget-object p2, p0, Lds/i;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lds/d;

    .line 231
    .line 232
    and-int/lit8 p1, p1, 0x2

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    iget-object p1, p3, Lx6/a;->d:Ljava/io/Serializable;

    .line 237
    .line 238
    check-cast p1, [I

    .line 239
    .line 240
    aget v0, p1, p4

    .line 241
    .line 242
    :cond_c
    iput v0, p2, Lds/d;->d:I

    .line 243
    .line 244
    iput v0, p2, Lds/d;->e:I

    .line 245
    .line 246
    invoke-virtual {p2}, Lds/d;->a()V

    .line 247
    .line 248
    .line 249
    :cond_d
    return-void

    .line 250
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1

    .line 252
    :cond_e
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 253
    .line 254
    new-array p3, p4, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    aput-object p2, p3, v1

    .line 261
    .line 262
    invoke-static {p1, p3}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_f
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 267
    .line 268
    new-array p2, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p1, p2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final p(La7/p0;II)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Lds/i;->d:Lzw/i;

    .line 8
    .line 9
    invoke-interface {p2}, Lzw/i;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v4, p2

    .line 14
    const-wide/32 v6, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long p2, v4, v6

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    iget-object v0, p1, La7/p0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p3, v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->s(IIJ)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, "Received 0 flow control window increment."

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbs/m;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lbs/m;->g(Lbs/m;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lbs/m;

    .line 50
    .line 51
    sget-object p1, Lyr/t1;->l:Lyr/t1;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Las/f0;->a:Las/f0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    sget-object v5, Lds/a;->d:Lds/a;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move v1, p3

    .line 64
    invoke-virtual/range {v0 .. v6}, Lbs/m;->j(ILyr/t1;Las/f0;ZLds/a;Lyr/g1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object p2, p1, La7/p0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lbs/m;

    .line 71
    .line 72
    iget-object p2, p2, Lbs/m;->k:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    :try_start_0
    iget-object p1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbs/m;

    .line 80
    .line 81
    iget-object p1, p1, Lbs/m;->j:Loi/h;

    .line 82
    .line 83
    long-to-int p3, v4

    .line 84
    invoke-virtual {p1, v2, p3}, Loi/h;->m(Landroidx/emoji2/text/s;I)V

    .line 85
    .line 86
    .line 87
    monitor-exit p2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p1, La7/p0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbs/m;

    .line 92
    .line 93
    iget-object v0, v0, Lbs/m;->n:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbs/l;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lbs/m;

    .line 110
    .line 111
    iget-object v1, v1, Lbs/m;->j:Loi/h;

    .line 112
    .line 113
    iget-object v0, v0, Lbs/l;->r:Lbs/k;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbs/k;->o()Landroidx/emoji2/text/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    long-to-int v2, v4

    .line 120
    invoke-virtual {v1, v0, v2}, Loi/h;->m(Landroidx/emoji2/text/s;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p1, La7/p0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbs/m;

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lbs/m;->o(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 136
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, La7/p0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbs/m;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Received window_update for unknown stream: "

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lbs/m;->g(Lbs/m;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_6
    const-string p1, "windowSizeIncrement was 0"

    .line 165
    .line 166
    new-array p2, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_7
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 173
    .line 174
    new-array p3, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    aput-object p2, p3, v3

    .line 181
    .line 182
    invoke-static {p1, p3}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method
