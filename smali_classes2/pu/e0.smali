.class public final Lpu/e0;
.super Luu/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Iterator;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLsu/e;)V
    .locals 0

    iput p1, p0, Lpu/e0;->h:I

    iput p2, p0, Lpu/e0;->i:I

    iput-object p3, p0, Lpu/e0;->j:Ljava/util/Iterator;

    iput-boolean p4, p0, Lpu/e0;->k:Z

    iput-boolean p5, p0, Lpu/e0;->l:Z

    invoke-direct {p0, p6}, Luu/g;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 8

    new-instance v7, Lpu/e0;

    iget v1, p0, Lpu/e0;->h:I

    iget v2, p0, Lpu/e0;->i:I

    iget-object v3, p0, Lpu/e0;->j:Ljava/util/Iterator;

    iget-boolean v4, p0, Lpu/e0;->k:Z

    iget-boolean v5, p0, Lpu/e0;->l:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpu/e0;-><init>(IILjava/util/Iterator;ZZLsu/e;)V

    iput-object p1, v7, Lpu/e0;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liv/l;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpu/e0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpu/e0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpu/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v2, v0, Lpu/e0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v9, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v7, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lpu/e0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lpu/c0;

    .line 38
    .line 39
    iget-object v4, v0, Lpu/e0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Liv/l;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v12, v0

    .line 47
    move-object v8, v2

    .line 48
    move-object v2, v1

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_2
    iget-object v2, v0, Lpu/e0;->d:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v8, v0, Lpu/e0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lpu/c0;

    .line 56
    .line 57
    iget-object v10, v0, Lpu/e0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Liv/l;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v12, v0

    .line 65
    move-object v11, v10

    .line 66
    move-object v10, v2

    .line 67
    move-object v2, v1

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :cond_4
    iget v2, v0, Lpu/e0;->e:I

    .line 76
    .line 77
    iget-object v4, v0, Lpu/e0;->d:Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v5, v0, Lpu/e0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v6, v0, Lpu/e0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Liv/l;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v0

    .line 91
    move v12, v2

    .line 92
    move-object v7, v6

    .line 93
    move-object v2, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lpu/e0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Liv/l;

    .line 101
    .line 102
    iget v10, v0, Lpu/e0;->h:I

    .line 103
    .line 104
    const/16 v11, 0x400

    .line 105
    .line 106
    if-le v10, v11, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v11, v10

    .line 110
    :goto_1
    iget v12, v0, Lpu/e0;->i:I

    .line 111
    .line 112
    sub-int/2addr v12, v10

    .line 113
    iget-object v10, v0, Lpu/e0;->j:Ljava/util/Iterator;

    .line 114
    .line 115
    if-ltz v12, :cond_d

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move-object v7, v2

    .line 123
    move-object v6, v5

    .line 124
    move-object v4, v10

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v10, v0

    .line 127
    move-object v2, v1

    .line 128
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget v13, v10, Lpu/e0;->h:I

    .line 133
    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-lez v5, :cond_8

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ne v11, v13, :cond_7

    .line 153
    .line 154
    iput-object v7, v10, Lpu/e0;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v10, Lpu/e0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v10, Lpu/e0;->d:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v12, v10, Lpu/e0;->e:I

    .line 161
    .line 162
    iput v9, v10, Lpu/e0;->f:I

    .line 163
    .line 164
    invoke-virtual {v7, v6, v10}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 165
    .line 166
    .line 167
    if-ne v1, v2, :cond_9

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_9
    move-object v5, v6

    .line 171
    :goto_3
    iget-boolean v6, v10, Lpu/e0;->k:Z

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget v6, v10, Lpu/e0;->h:I

    .line 182
    .line 183
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_4
    move-object v6, v5

    .line 187
    move v5, v12

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    xor-int/2addr v4, v9

    .line 194
    if-eqz v4, :cond_1b

    .line 195
    .line 196
    iget-boolean v4, v10, Lpu/e0;->l:Z

    .line 197
    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v4, v13, :cond_1b

    .line 205
    .line 206
    :cond_c
    iput-object v3, v10, Lpu/e0;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v10, Lpu/e0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v10, Lpu/e0;->d:Ljava/util/Iterator;

    .line 211
    .line 212
    iput v8, v10, Lpu/e0;->f:I

    .line 213
    .line 214
    invoke-virtual {v7, v6, v10}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 215
    .line 216
    .line 217
    if-ne v1, v2, :cond_1b

    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_d
    new-instance v8, Lpu/c0;

    .line 221
    .line 222
    new-array v11, v11, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-direct {v8, v11, v4}, Lpu/c0;-><init>([Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    move-object v12, v0

    .line 228
    move-object v11, v2

    .line 229
    move-object v2, v1

    .line 230
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_17

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v8}, Lpu/c0;->q()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    iget v15, v8, Lpu/c0;->c:I

    .line 245
    .line 246
    if-ne v14, v15, :cond_e

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    const/4 v14, 0x0

    .line 251
    :goto_6
    if-nez v14, :cond_16

    .line 252
    .line 253
    iget v14, v8, Lpu/c0;->d:I

    .line 254
    .line 255
    iget v4, v8, Lpu/c0;->e:I

    .line 256
    .line 257
    add-int/2addr v14, v4

    .line 258
    rem-int/2addr v14, v15

    .line 259
    iget-object v15, v8, Lpu/c0;->a:[Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v13, v15, v14

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    iput v4, v8, Lpu/c0;->e:I

    .line 266
    .line 267
    invoke-virtual {v8}, Lpu/c0;->q()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget v13, v8, Lpu/c0;->c:I

    .line 272
    .line 273
    if-ne v4, v13, :cond_f

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_f
    const/4 v4, 0x0

    .line 278
    :goto_7
    if-eqz v4, :cond_15

    .line 279
    .line 280
    iget v4, v8, Lpu/c0;->e:I

    .line 281
    .line 282
    iget v14, v12, Lpu/e0;->h:I

    .line 283
    .line 284
    if-ge v4, v14, :cond_12

    .line 285
    .line 286
    shr-int/lit8 v4, v13, 0x1

    .line 287
    .line 288
    add-int/2addr v13, v4

    .line 289
    add-int/2addr v13, v9

    .line 290
    if-le v13, v14, :cond_10

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_10
    move v14, v13

    .line 294
    :goto_8
    iget v4, v8, Lpu/c0;->d:I

    .line 295
    .line 296
    if-nez v4, :cond_11

    .line 297
    .line 298
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v13, "copyOf(this, newSize)"

    .line 303
    .line 304
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    new-array v4, v14, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v8, v4}, Lpu/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_9
    new-instance v13, Lpu/c0;

    .line 315
    .line 316
    iget v8, v8, Lpu/c0;->e:I

    .line 317
    .line 318
    invoke-direct {v13, v4, v8}, Lpu/c0;-><init>([Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    move-object v8, v13

    .line 322
    goto :goto_c

    .line 323
    :cond_12
    iget-boolean v4, v12, Lpu/e0;->k:Z

    .line 324
    .line 325
    if-eqz v4, :cond_13

    .line 326
    .line 327
    move-object v4, v8

    .line 328
    goto :goto_a

    .line 329
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    iput-object v11, v12, Lpu/e0;->g:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v8, v12, Lpu/e0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v12, Lpu/e0;->d:Ljava/util/Iterator;

    .line 339
    .line 340
    iput v7, v12, Lpu/e0;->f:I

    .line 341
    .line 342
    invoke-virtual {v11, v4, v12}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 343
    .line 344
    .line 345
    if-ne v1, v2, :cond_14

    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_14
    :goto_b
    iget v4, v12, Lpu/e0;->i:I

    .line 349
    .line 350
    invoke-virtual {v8, v4}, Lpu/c0;->r(I)V

    .line 351
    .line 352
    .line 353
    :cond_15
    :goto_c
    const/4 v4, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v2, "ring buffer is full"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_17
    iget-boolean v4, v12, Lpu/e0;->l:Z

    .line 364
    .line 365
    if-eqz v4, :cond_1b

    .line 366
    .line 367
    move-object v4, v11

    .line 368
    :goto_d
    iget v7, v8, Lpu/c0;->e:I

    .line 369
    .line 370
    iget v10, v12, Lpu/e0;->i:I

    .line 371
    .line 372
    if-le v7, v10, :cond_1a

    .line 373
    .line 374
    iget-boolean v7, v12, Lpu/e0;->k:Z

    .line 375
    .line 376
    if-eqz v7, :cond_18

    .line 377
    .line 378
    move-object v7, v8

    .line 379
    goto :goto_e

    .line 380
    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    :goto_e
    iput-object v4, v12, Lpu/e0;->g:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v8, v12, Lpu/e0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v12, Lpu/e0;->d:Ljava/util/Iterator;

    .line 390
    .line 391
    iput v6, v12, Lpu/e0;->f:I

    .line 392
    .line 393
    invoke-virtual {v4, v7, v12}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 394
    .line 395
    .line 396
    if-ne v1, v2, :cond_19

    .line 397
    .line 398
    return-object v2

    .line 399
    :cond_19
    :goto_f
    iget v7, v12, Lpu/e0;->i:I

    .line 400
    .line 401
    invoke-virtual {v8, v7}, Lpu/c0;->r(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_1a
    invoke-virtual {v8}, Lpu/a;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    xor-int/2addr v6, v9

    .line 410
    if-eqz v6, :cond_1b

    .line 411
    .line 412
    iput-object v3, v12, Lpu/e0;->g:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v3, v12, Lpu/e0;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v3, v12, Lpu/e0;->d:Ljava/util/Iterator;

    .line 417
    .line 418
    iput v5, v12, Lpu/e0;->f:I

    .line 419
    .line 420
    invoke-virtual {v4, v8, v12}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 421
    .line 422
    .line 423
    if-ne v1, v2, :cond_1b

    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_1b
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v1
.end method
