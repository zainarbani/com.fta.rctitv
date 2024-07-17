.class public final Lt4/i;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/e0;

.field public final synthetic e:Ln4/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Ln4/h;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lt4/i;->d:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Lt4/i;->e:Ln4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lt4/i;

    iget-object v1, p0, Lt4/i;->d:Lkotlin/jvm/internal/e0;

    iget-object v2, p0, Lt4/i;->e:Ln4/h;

    invoke-direct {v0, v1, v2, p2}, Lt4/i;-><init>(Lkotlin/jvm/internal/e0;Ln4/h;Lsu/e;)V

    iput-object p1, v0, Lt4/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt4/i;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt4/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v2, v0, Lt4/i;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lt4/i;->d:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lt4/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lov/i;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lt4/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lov/i;

    .line 40
    .line 41
    new-instance v9, Lt4/m;

    .line 42
    .line 43
    iget-object v10, v0, Lt4/i;->e:Ln4/h;

    .line 44
    .line 45
    iget-object v11, v10, Ln4/h;->c:Lzw/i;

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v10, Ln4/h;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v10}, Lew/c;->I(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    new-array v12, v8, [C

    .line 64
    .line 65
    const/16 v13, 0x3b

    .line 66
    .line 67
    aput-char v13, v12, v7

    .line 68
    .line 69
    invoke-static {v10, v12}, Ljv/n;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v10}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v13}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object v13, v12

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    const-string v14, "boundary="

    .line 130
    .line 131
    invoke-static {v13, v14, v7}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v12, 0x0

    .line 139
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v12, :cond_f

    .line 142
    .line 143
    new-array v10, v8, [C

    .line 144
    .line 145
    const/16 v13, 0x3d

    .line 146
    .line 147
    aput-char v13, v10, v7

    .line 148
    .line 149
    invoke-static {v12, v10}, Ljv/n;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v8, v10}, Lpu/q;->Z0(ILjava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v10, :cond_f

    .line 160
    .line 161
    new-array v12, v5, [C

    .line 162
    .line 163
    fill-array-data v12, :array_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    sub-int/2addr v13, v8

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_2
    if-gt v14, v13, :cond_e

    .line 174
    .line 175
    if-nez v15, :cond_7

    .line 176
    .line 177
    move v6, v14

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v6, v13

    .line 180
    :goto_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :goto_4
    if-ge v7, v5, :cond_9

    .line 185
    .line 186
    aget-char v5, v12, v7

    .line 187
    .line 188
    if-ne v6, v5, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const/4 v7, -0x1

    .line 196
    :goto_5
    if-ltz v7, :cond_a

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const/4 v5, 0x0

    .line 201
    :goto_6
    if-nez v15, :cond_c

    .line 202
    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v15, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    if-nez v5, :cond_d

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    add-int/lit8 v13, v13, -0x1

    .line 216
    .line 217
    :goto_7
    const/4 v5, 0x2

    .line 218
    const/4 v7, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_e
    :goto_8
    add-int/2addr v13, v8

    .line 221
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_a

    .line 230
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 231
    :goto_a
    if-eqz v5, :cond_22

    .line 232
    .line 233
    invoke-direct {v9, v11, v5}, Lt4/m;-><init>(Lzw/i;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v9, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    :cond_10
    :goto_b
    iget-object v5, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v5, Lt4/m;

    .line 244
    .line 245
    iget-boolean v6, v5, Lt4/m;->f:Z

    .line 246
    .line 247
    xor-int/2addr v6, v8

    .line 248
    if-eqz v6, :cond_21

    .line 249
    .line 250
    iget-boolean v6, v5, Lt4/m;->g:Z

    .line 251
    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_11
    iget v6, v5, Lt4/m;->e:I

    .line 256
    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    iget-object v7, v5, Lt4/m;->a:Lzw/i;

    .line 260
    .line 261
    if-nez v6, :cond_12

    .line 262
    .line 263
    iget-object v6, v5, Lt4/m;->c:Lzw/j;

    .line 264
    .line 265
    invoke-interface {v7, v9, v10, v6}, Lzw/i;->m(JLzw/j;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_12

    .line 270
    .line 271
    invoke-virtual {v6}, Lzw/j;->h()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-long v9, v6

    .line 276
    invoke-interface {v7, v9, v10}, Lzw/i;->skip(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    :goto_c
    const-wide/16 v11, 0x2000

    .line 281
    .line 282
    invoke-virtual {v5, v11, v12}, Lt4/m;->a(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    cmp-long v6, v11, v9

    .line 287
    .line 288
    if-eqz v6, :cond_13

    .line 289
    .line 290
    invoke-interface {v7, v11, v12}, Lzw/i;->skip(J)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_13
    iget-object v6, v5, Lt4/m;->d:Lzw/j;

    .line 295
    .line 296
    invoke-virtual {v6}, Lzw/j;->h()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    int-to-long v9, v6

    .line 301
    invoke-interface {v7, v9, v10}, Lzw/i;->skip(J)V

    .line 302
    .line 303
    .line 304
    :goto_d
    const/4 v6, 0x0

    .line 305
    :goto_e
    iget-object v9, v5, Lt4/m;->i:Lzw/q;

    .line 306
    .line 307
    invoke-interface {v7, v9}, Lzw/i;->h0(Lzw/q;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const-string v10, "unexpected characters after boundary"

    .line 312
    .line 313
    if-eq v9, v4, :cond_20

    .line 314
    .line 315
    const-string v11, "expected at least 1 part"

    .line 316
    .line 317
    if-eqz v9, :cond_1d

    .line 318
    .line 319
    if-eq v9, v8, :cond_18

    .line 320
    .line 321
    const/4 v12, 0x2

    .line 322
    if-eq v9, v12, :cond_15

    .line 323
    .line 324
    const/4 v10, 0x3

    .line 325
    if-eq v9, v10, :cond_14

    .line 326
    .line 327
    const/4 v10, 0x4

    .line 328
    if-eq v9, v10, :cond_14

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_14
    const/4 v6, 0x1

    .line 332
    goto :goto_e

    .line 333
    :cond_15
    if-nez v6, :cond_17

    .line 334
    .line 335
    iget v6, v5, Lt4/m;->e:I

    .line 336
    .line 337
    if-eqz v6, :cond_16

    .line 338
    .line 339
    iput-boolean v8, v5, Lt4/m;->g:Z

    .line 340
    .line 341
    :goto_f
    const/4 v5, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :cond_16
    new-instance v1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    invoke-direct {v1, v11, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_17
    const/4 v2, 0x2

    .line 353
    new-instance v1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 354
    .line 355
    invoke-direct {v1, v10, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_18
    iget v6, v5, Lt4/m;->e:I

    .line 360
    .line 361
    add-int/2addr v6, v8

    .line 362
    iput v6, v5, Lt4/m;->e:I

    .line 363
    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_10
    invoke-interface {v7}, Lzw/i;->f0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_19

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    goto :goto_11

    .line 381
    :cond_19
    const/4 v10, 0x0

    .line 382
    :goto_11
    if-nez v10, :cond_1c

    .line 383
    .line 384
    const/16 v10, 0x3a

    .line 385
    .line 386
    const/4 v11, 0x6

    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v9, v10, v12, v12, v11}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eq v10, v4, :cond_1a

    .line 393
    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_1a
    const/16 v16, 0x0

    .line 398
    .line 399
    :goto_12
    if-eqz v16, :cond_1b

    .line 400
    .line 401
    new-instance v11, Ln4/e;

    .line 402
    .line 403
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 408
    .line 409
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 427
    .line 428
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-direct {v11, v12, v9}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_1b
    const-string v1, "Unexpected header: "

    .line 447
    .line 448
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_1c
    new-instance v7, Lt4/l;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-direct {v7, v5, v9}, Lt4/l;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iput-object v7, v5, Lt4/m;->h:Lt4/l;

    .line 469
    .line 470
    new-instance v5, Lt4/k;

    .line 471
    .line 472
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-direct {v5, v6, v7}, Lt4/k;-><init>(Ljava/util/ArrayList;Lzw/t;)V

    .line 477
    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1d
    const/4 v9, 0x0

    .line 481
    iget v6, v5, Lt4/m;->e:I

    .line 482
    .line 483
    if-eqz v6, :cond_1f

    .line 484
    .line 485
    iput-boolean v8, v5, Lt4/m;->g:Z

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_13
    if-nez v5, :cond_1e

    .line 489
    .line 490
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v1

    .line 493
    :cond_1e
    iput-object v2, v0, Lt4/i;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iput v8, v0, Lt4/i;->a:I

    .line 496
    .line 497
    iget-object v5, v5, Lt4/k;->c:Lzw/i;

    .line 498
    .line 499
    invoke-interface {v2, v5, v0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-ne v5, v1, :cond_10

    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_1f
    new-instance v1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    invoke-direct {v1, v11, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_20
    const/4 v2, 0x2

    .line 514
    new-instance v1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 515
    .line 516
    invoke-direct {v1, v10, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v2, "closed"

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_22
    const/4 v2, 0x2

    .line 533
    new-instance v1, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 534
    .line 535
    const-string v3, "Expected the Content-Type to have a boundary parameter"

    .line 536
    .line 537
    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
