.class public final Lf2/r2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lf2/j2;

.field public c:Lkotlin/jvm/internal/a0;

.field public d:I

.field public final synthetic e:Lf2/s0;

.field public final synthetic f:Lf2/e;


# direct methods
.method public constructor <init>(Lf2/s0;Lf2/e;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/r2;->e:Lf2/s0;

    iput-object p2, p0, Lf2/r2;->f:Lf2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lf2/r2;

    iget-object v0, p0, Lf2/r2;->e:Lf2/s0;

    iget-object v1, p0, Lf2/r2;->f:Lf2/e;

    invoke-direct {p1, v0, v1, p2}, Lf2/r2;-><init>(Lf2/s0;Lf2/e;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/r2;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/r2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v0, v6, Lf2/r2;->d:I

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v6, Lf2/r2;->c:Lkotlin/jvm/internal/a0;

    .line 30
    .line 31
    iget-object v1, v6, Lf2/r2;->a:Lf2/j2;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v10, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lf2/r2;->e:Lf2/s0;

    .line 44
    .line 45
    instance-of v3, v0, Lf2/q0;

    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    check-cast v0, Lf2/q0;

    .line 50
    .line 51
    iget-object v0, v0, Lf2/q0;->a:Lf2/j0;

    .line 52
    .line 53
    sget-object v3, Lf2/j0;->a:Lf2/j0;

    .line 54
    .line 55
    if-ne v0, v3, :cond_8

    .line 56
    .line 57
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 58
    .line 59
    iput-boolean v2, v0, Lf2/e;->h:Z

    .line 60
    .line 61
    new-instance v9, Lf2/j2;

    .line 62
    .line 63
    iget-object v0, v6, Lf2/r2;->e:Lf2/s0;

    .line 64
    .line 65
    check-cast v0, Lf2/q0;

    .line 66
    .line 67
    invoke-direct {v9, v0}, Lf2/j2;-><init>(Lf2/q0;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lkotlin/jvm/internal/a0;

    .line 71
    .line 72
    invoke-direct {v10}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 76
    .line 77
    iget-object v3, v0, Lf2/e;->c:Lf2/j2;

    .line 78
    .line 79
    iget v4, v0, Lf2/e;->i:I

    .line 80
    .line 81
    new-instance v5, Lf2/q2;

    .line 82
    .line 83
    iget-object v11, v6, Lf2/r2;->f:Lf2/e;

    .line 84
    .line 85
    invoke-direct {v5, v2, v11, v9, v10}, Lf2/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v6, Lf2/r2;->a:Lf2/j2;

    .line 89
    .line 90
    iput-object v10, v6, Lf2/r2;->c:Lkotlin/jvm/internal/a0;

    .line 91
    .line 92
    iput v1, v6, Lf2/r2;->d:I

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    move-object v2, v9

    .line 96
    move v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object/from16 v5, p0

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lf2/e;->b(Lf2/j2;Lf2/j2;ILf2/q2;Lsu/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_3
    move-object v1, v9

    .line 108
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-boolean v2, v10, Lkotlin/jvm/internal/a0;->a:Z

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v6, Lf2/r2;->f:Lf2/e;

    .line 115
    .line 116
    iget-object v3, v6, Lf2/r2;->e:Lf2/s0;

    .line 117
    .line 118
    check-cast v3, Lf2/q0;

    .line 119
    .line 120
    iget-object v4, v3, Lf2/q0;->e:Lf2/i0;

    .line 121
    .line 122
    iget-object v3, v3, Lf2/q0;->f:Lf2/i0;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, Lf2/e;->a(Lf2/i0;Lf2/i0;)V

    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 130
    .line 131
    iget-object v0, v0, Lf2/e;->d:Lf2/s3;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :cond_4
    iget v2, v1, Lf2/j2;->b:I

    .line 138
    .line 139
    new-instance v3, Lf2/u3;

    .line 140
    .line 141
    div-int/2addr v2, v8

    .line 142
    iget-object v4, v1, Lf2/j2;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v4}, Lpu/q;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lf2/r3;

    .line 149
    .line 150
    iget-object v4, v4, Lf2/r3;->a:[I

    .line 151
    .line 152
    invoke-static {v4}, Lpu/m;->Z([I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v1}, Lf2/j2;->e()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v3, v2, v2, v4, v1}, Lf2/u3;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Lf2/s3;->b(Lf2/v3;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_5
    iget-object v2, v6, Lf2/r2;->f:Lf2/e;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v2, Lf2/e;->i:I

    .line 182
    .line 183
    iget-object v2, v6, Lf2/r2;->f:Lf2/e;

    .line 184
    .line 185
    iget-object v2, v2, Lf2/e;->d:Lf2/s3;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Lf2/j2;->a(I)Lf2/t3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v0}, Lf2/s3;->b(Lf2/v3;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 217
    .line 218
    iget-object v0, v0, Lf2/e;->m:Lf2/h;

    .line 219
    .line 220
    iget-boolean v0, v0, Lf2/h;->e:Z

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iput v8, v6, Lf2/r2;->d:I

    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->w0(Lsu/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v7, :cond_9

    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_9
    :goto_1
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 234
    .line 235
    iget-object v3, v0, Lf2/e;->c:Lf2/j2;

    .line 236
    .line 237
    iget-object v4, v6, Lf2/r2;->e:Lf2/s0;

    .line 238
    .line 239
    iget-object v0, v0, Lf2/e;->j:Lf2/t2;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v5, "pageEvent"

    .line 245
    .line 246
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "callback"

    .line 250
    .line 251
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    instance-of v5, v4, Lf2/q0;

    .line 255
    .line 256
    sget-object v7, Lf2/j0;->d:Lf2/j0;

    .line 257
    .line 258
    sget-object v9, Lf2/j0;->c:Lf2/j0;

    .line 259
    .line 260
    const-string v10, "source"

    .line 261
    .line 262
    if-eqz v5, :cond_13

    .line 263
    .line 264
    check-cast v4, Lf2/q0;

    .line 265
    .line 266
    iget-object v5, v4, Lf2/q0;->b:Ljava/util/List;

    .line 267
    .line 268
    move-object v11, v5

    .line 269
    check-cast v11, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_a

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Lf2/r3;

    .line 287
    .line 288
    iget-object v13, v13, Lf2/r3;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    add-int/2addr v12, v13

    .line 295
    goto :goto_2

    .line 296
    :cond_a
    invoke-virtual {v3}, Lf2/j2;->f()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget-object v13, v4, Lf2/q0;->a:Lf2/j0;

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    iget-object v14, v3, Lf2/j2;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-eq v13, v1, :cond_e

    .line 311
    .line 312
    if-eq v13, v8, :cond_b

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_b
    iget v8, v3, Lf2/j2;->d:I

    .line 317
    .line 318
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget v13, v3, Lf2/j2;->c:I

    .line 323
    .line 324
    iget v15, v3, Lf2/j2;->b:I

    .line 325
    .line 326
    add-int/2addr v13, v15

    .line 327
    sub-int v15, v12, v8

    .line 328
    .line 329
    add-int v1, v13, v8

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    check-cast v5, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-virtual {v14, v2, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    iget v2, v3, Lf2/j2;->b:I

    .line 341
    .line 342
    add-int/2addr v2, v12

    .line 343
    iput v2, v3, Lf2/j2;->b:I

    .line 344
    .line 345
    iget v2, v4, Lf2/q0;->d:I

    .line 346
    .line 347
    iput v2, v3, Lf2/j2;->d:I

    .line 348
    .line 349
    invoke-virtual {v0, v13, v8}, Lf2/t2;->a(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v15}, Lf2/t2;->b(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lf2/j2;->f()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    sub-int/2addr v1, v11

    .line 360
    sub-int/2addr v1, v15

    .line 361
    if-lez v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v3}, Lf2/j2;->f()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sub-int/2addr v2, v1

    .line 368
    invoke-virtual {v0, v2, v1}, Lf2/t2;->b(II)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_c
    if-gez v1, :cond_11

    .line 373
    .line 374
    invoke-virtual {v3}, Lf2/j2;->f()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    neg-int v1, v1

    .line 379
    iget-object v3, v0, Lf2/t2;->a:Lf2/e;

    .line 380
    .line 381
    iget-object v3, v3, Lf2/e;->a:Lf2/f;

    .line 382
    .line 383
    if-lez v1, :cond_d

    .line 384
    .line 385
    iget-object v3, v3, Lf2/f;->a:Lf2/h;

    .line 386
    .line 387
    iget-object v3, v3, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 388
    .line 389
    invoke-interface {v3, v2, v1}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_e
    iget v1, v3, Lf2/j2;->c:I

    .line 398
    .line 399
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget v2, v3, Lf2/j2;->c:I

    .line 404
    .line 405
    sub-int/2addr v2, v1

    .line 406
    sub-int v8, v12, v1

    .line 407
    .line 408
    check-cast v5, Ljava/util/Collection;

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-virtual {v14, v13, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    iget v5, v3, Lf2/j2;->b:I

    .line 415
    .line 416
    add-int/2addr v5, v12

    .line 417
    iput v5, v3, Lf2/j2;->b:I

    .line 418
    .line 419
    iget v5, v4, Lf2/q0;->c:I

    .line 420
    .line 421
    iput v5, v3, Lf2/j2;->c:I

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Lf2/t2;->a(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v13, v8}, Lf2/t2;->b(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lf2/j2;->f()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sub-int/2addr v1, v11

    .line 434
    sub-int/2addr v1, v8

    .line 435
    if-lez v1, :cond_f

    .line 436
    .line 437
    invoke-virtual {v0, v13, v1}, Lf2/t2;->b(II)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_f
    if-gez v1, :cond_11

    .line 442
    .line 443
    neg-int v1, v1

    .line 444
    iget-object v2, v0, Lf2/t2;->a:Lf2/e;

    .line 445
    .line 446
    iget-object v2, v2, Lf2/e;->a:Lf2/f;

    .line 447
    .line 448
    if-lez v1, :cond_10

    .line 449
    .line 450
    iget-object v2, v2, Lf2/f;->a:Lf2/h;

    .line 451
    .line 452
    iget-object v2, v2, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 453
    .line 454
    invoke-interface {v2, v13, v1}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_3
    iget-object v1, v4, Lf2/q0;->e:Lf2/i0;

    .line 462
    .line 463
    iget-object v2, v4, Lf2/q0;->f:Lf2/i0;

    .line 464
    .line 465
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lf2/t2;->a:Lf2/e;

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Lf2/e;->a(Lf2/i0;Lf2/i0;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_13
    instance-of v1, v4, Lf2/p0;

    .line 482
    .line 483
    if-eqz v1, :cond_1e

    .line 484
    .line 485
    check-cast v4, Lf2/p0;

    .line 486
    .line 487
    invoke-virtual {v3}, Lf2/j2;->f()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget-object v2, v4, Lf2/p0;->a:Lf2/j0;

    .line 492
    .line 493
    iget v5, v4, Lf2/p0;->c:I

    .line 494
    .line 495
    iget v8, v4, Lf2/p0;->b:I

    .line 496
    .line 497
    iget v4, v4, Lf2/p0;->d:I

    .line 498
    .line 499
    if-ne v2, v9, :cond_18

    .line 500
    .line 501
    iget v2, v3, Lf2/j2;->c:I

    .line 502
    .line 503
    new-instance v10, Lev/g;

    .line 504
    .line 505
    invoke-direct {v10, v8, v5}, Lev/g;-><init>(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v10}, Lf2/j2;->b(Lev/g;)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iget v8, v3, Lf2/j2;->b:I

    .line 513
    .line 514
    sub-int/2addr v8, v5

    .line 515
    iput v8, v3, Lf2/j2;->b:I

    .line 516
    .line 517
    iput v4, v3, Lf2/j2;->c:I

    .line 518
    .line 519
    invoke-virtual {v3}, Lf2/j2;->f()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    sub-int/2addr v3, v1

    .line 524
    if-lez v3, :cond_14

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual {v0, v1, v3}, Lf2/t2;->b(II)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_14
    const/4 v1, 0x0

    .line 532
    if-gez v3, :cond_16

    .line 533
    .line 534
    neg-int v5, v3

    .line 535
    iget-object v8, v0, Lf2/t2;->a:Lf2/e;

    .line 536
    .line 537
    iget-object v8, v8, Lf2/e;->a:Lf2/f;

    .line 538
    .line 539
    if-lez v5, :cond_15

    .line 540
    .line 541
    iget-object v8, v8, Lf2/f;->a:Lf2/h;

    .line 542
    .line 543
    iget-object v8, v8, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 544
    .line 545
    invoke-interface {v8, v1, v5}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    :cond_16
    :goto_4
    add-int/2addr v2, v3

    .line 553
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    sub-int/2addr v4, v2

    .line 558
    if-lez v4, :cond_17

    .line 559
    .line 560
    invoke-virtual {v0, v2, v4}, Lf2/t2;->a(II)V

    .line 561
    .line 562
    .line 563
    :cond_17
    invoke-virtual {v0, v9}, Lf2/t2;->c(Lf2/j0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_18
    iget v2, v3, Lf2/j2;->d:I

    .line 568
    .line 569
    new-instance v10, Lev/g;

    .line 570
    .line 571
    invoke-direct {v10, v8, v5}, Lev/g;-><init>(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v10}, Lf2/j2;->b(Lev/g;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iget v8, v3, Lf2/j2;->b:I

    .line 579
    .line 580
    sub-int/2addr v8, v5

    .line 581
    iput v8, v3, Lf2/j2;->b:I

    .line 582
    .line 583
    iput v4, v3, Lf2/j2;->d:I

    .line 584
    .line 585
    invoke-virtual {v3}, Lf2/j2;->f()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    sub-int/2addr v5, v1

    .line 590
    if-lez v5, :cond_19

    .line 591
    .line 592
    invoke-virtual {v0, v1, v5}, Lf2/t2;->b(II)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_19
    if-gez v5, :cond_1b

    .line 597
    .line 598
    add-int/2addr v1, v5

    .line 599
    neg-int v8, v5

    .line 600
    iget-object v10, v0, Lf2/t2;->a:Lf2/e;

    .line 601
    .line 602
    iget-object v10, v10, Lf2/e;->a:Lf2/f;

    .line 603
    .line 604
    if-lez v8, :cond_1a

    .line 605
    .line 606
    iget-object v10, v10, Lf2/f;->a:Lf2/h;

    .line 607
    .line 608
    iget-object v10, v10, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 609
    .line 610
    invoke-interface {v10, v1, v8}, Landroidx/recyclerview/widget/f1;->b(II)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    :cond_1b
    :goto_5
    if-gez v5, :cond_1c

    .line 618
    .line 619
    neg-int v1, v5

    .line 620
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    goto :goto_6

    .line 625
    :cond_1c
    const/4 v1, 0x0

    .line 626
    :goto_6
    sub-int/2addr v2, v1

    .line 627
    sub-int v1, v4, v2

    .line 628
    .line 629
    if-lez v1, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v3}, Lf2/j2;->f()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    sub-int/2addr v2, v4

    .line 636
    invoke-virtual {v0, v2, v1}, Lf2/t2;->a(II)V

    .line 637
    .line 638
    .line 639
    :cond_1d
    invoke-virtual {v0, v7}, Lf2/t2;->c(Lf2/j0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_1e
    instance-of v1, v4, Lf2/r0;

    .line 644
    .line 645
    if-eqz v1, :cond_1f

    .line 646
    .line 647
    check-cast v4, Lf2/r0;

    .line 648
    .line 649
    iget-object v1, v4, Lf2/r0;->a:Lf2/i0;

    .line 650
    .line 651
    iget-object v2, v4, Lf2/r0;->b:Lf2/i0;

    .line 652
    .line 653
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lf2/t2;->a:Lf2/e;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Lf2/e;->a(Lf2/i0;Lf2/i0;)V

    .line 659
    .line 660
    .line 661
    :cond_1f
    :goto_7
    iget-object v0, v6, Lf2/r2;->e:Lf2/s0;

    .line 662
    .line 663
    instance-of v0, v0, Lf2/p0;

    .line 664
    .line 665
    if-eqz v0, :cond_20

    .line 666
    .line 667
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    iput-boolean v1, v0, Lf2/e;->h:Z

    .line 671
    .line 672
    :cond_20
    iget-object v0, v6, Lf2/r2;->e:Lf2/s0;

    .line 673
    .line 674
    instance-of v1, v0, Lf2/q0;

    .line 675
    .line 676
    if-eqz v1, :cond_2d

    .line 677
    .line 678
    iget-object v1, v6, Lf2/r2;->f:Lf2/e;

    .line 679
    .line 680
    iget-object v1, v1, Lf2/e;->e:Lf2/k0;

    .line 681
    .line 682
    iget-object v1, v1, Lf2/k0;->f:Lf2/i0;

    .line 683
    .line 684
    iget-object v2, v1, Lf2/i0;->b:Lf2/g0;

    .line 685
    .line 686
    iget-boolean v2, v2, Lf2/g0;->a:Z

    .line 687
    .line 688
    iget-object v1, v1, Lf2/i0;->c:Lf2/g0;

    .line 689
    .line 690
    iget-boolean v1, v1, Lf2/g0;->a:Z

    .line 691
    .line 692
    check-cast v0, Lf2/q0;

    .line 693
    .line 694
    iget-object v3, v0, Lf2/q0;->a:Lf2/j0;

    .line 695
    .line 696
    if-ne v3, v9, :cond_21

    .line 697
    .line 698
    if-nez v2, :cond_22

    .line 699
    .line 700
    :cond_21
    if-ne v3, v7, :cond_23

    .line 701
    .line 702
    if-nez v1, :cond_22

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_22
    const/4 v1, 0x0

    .line 706
    goto :goto_9

    .line 707
    :cond_23
    :goto_8
    const/4 v1, 0x1

    .line 708
    :goto_9
    iget-object v0, v0, Lf2/q0;->b:Ljava/util/List;

    .line 709
    .line 710
    check-cast v0, Ljava/lang/Iterable;

    .line 711
    .line 712
    instance-of v2, v0, Ljava/util/Collection;

    .line 713
    .line 714
    if-eqz v2, :cond_24

    .line 715
    .line 716
    move-object v2, v0

    .line 717
    check-cast v2, Ljava/util/Collection;

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_24

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_26

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lf2/r3;

    .line 741
    .line 742
    iget-object v2, v2, Lf2/r3;->b:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_25

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    goto :goto_b

    .line 752
    :cond_26
    :goto_a
    const/4 v13, 0x1

    .line 753
    :goto_b
    if-nez v1, :cond_27

    .line 754
    .line 755
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    iput-boolean v1, v0, Lf2/e;->h:Z

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_27
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 762
    .line 763
    iget-boolean v0, v0, Lf2/e;->h:Z

    .line 764
    .line 765
    if-nez v0, :cond_28

    .line 766
    .line 767
    if-eqz v13, :cond_2d

    .line 768
    .line 769
    :cond_28
    if-nez v13, :cond_2a

    .line 770
    .line 771
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 772
    .line 773
    iget v0, v0, Lf2/e;->i:I

    .line 774
    .line 775
    iget-object v1, v6, Lf2/r2;->f:Lf2/e;

    .line 776
    .line 777
    iget-object v2, v1, Lf2/e;->c:Lf2/j2;

    .line 778
    .line 779
    iget v2, v2, Lf2/j2;->c:I

    .line 780
    .line 781
    if-lt v0, v2, :cond_2a

    .line 782
    .line 783
    iget v0, v1, Lf2/e;->i:I

    .line 784
    .line 785
    iget-object v1, v6, Lf2/r2;->f:Lf2/e;

    .line 786
    .line 787
    iget-object v1, v1, Lf2/e;->c:Lf2/j2;

    .line 788
    .line 789
    iget v2, v1, Lf2/j2;->c:I

    .line 790
    .line 791
    iget v1, v1, Lf2/j2;->b:I

    .line 792
    .line 793
    add-int/2addr v2, v1

    .line 794
    if-le v0, v2, :cond_29

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_29
    const/4 v1, 0x0

    .line 798
    goto :goto_d

    .line 799
    :cond_2a
    :goto_c
    const/4 v1, 0x1

    .line 800
    :goto_d
    if-eqz v1, :cond_2c

    .line 801
    .line 802
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 803
    .line 804
    iget-object v1, v0, Lf2/e;->d:Lf2/s3;

    .line 805
    .line 806
    if-nez v1, :cond_2b

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_2b
    iget-object v2, v0, Lf2/e;->c:Lf2/j2;

    .line 810
    .line 811
    iget v0, v0, Lf2/e;->i:I

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Lf2/j2;->a(I)Lf2/t3;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v1, v0}, Lf2/s3;->b(Lf2/v3;)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_2c
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    iput-boolean v1, v0, Lf2/e;->h:Z

    .line 825
    .line 826
    :cond_2d
    :goto_e
    iget-object v0, v6, Lf2/r2;->e:Lf2/s0;

    .line 827
    .line 828
    instance-of v1, v0, Lf2/q0;

    .line 829
    .line 830
    if-nez v1, :cond_2e

    .line 831
    .line 832
    instance-of v0, v0, Lf2/p0;

    .line 833
    .line 834
    if-eqz v0, :cond_2f

    .line 835
    .line 836
    :cond_2e
    iget-object v0, v6, Lf2/r2;->f:Lf2/e;

    .line 837
    .line 838
    iget-object v0, v0, Lf2/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_2f

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 861
    .line 862
    return-object v0
.end method
