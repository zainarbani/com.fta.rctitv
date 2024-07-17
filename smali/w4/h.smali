.class public final Lw4/h;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lw4/m;

.field public final synthetic f:Lcom/google/firebase/messaging/u;

.field public final synthetic g:Lm4/e;

.field public final synthetic h:Lm4/n;


# direct methods
.method public constructor <init>(Lw4/m;Lcom/google/firebase/messaging/u;Lm4/e;Lm4/n;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lw4/h;->e:Lw4/m;

    iput-object p2, p0, Lw4/h;->f:Lcom/google/firebase/messaging/u;

    iput-object p3, p0, Lw4/h;->g:Lm4/e;

    iput-object p4, p0, Lw4/h;->h:Lm4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7

    new-instance v6, Lw4/h;

    iget-object v1, p0, Lw4/h;->e:Lw4/m;

    iget-object v2, p0, Lw4/h;->f:Lcom/google/firebase/messaging/u;

    iget-object v3, p0, Lw4/h;->g:Lm4/e;

    iget-object v4, p0, Lw4/h;->h:Lm4/n;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw4/h;-><init>(Lw4/m;Lcom/google/firebase/messaging/u;Lm4/e;Lm4/n;Lsu/e;)V

    iput-object p1, v6, Lw4/h;->d:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lw4/h;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw4/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v0, v1, Lw4/h;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v1, Lw4/h;->e:Lw4/m;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v8, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_2
    iget-wide v5, v1, Lw4/h;->a:J

    .line 37
    .line 38
    iget-object v0, v1, Lw4/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lov/i;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-wide v10, v5

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lw4/h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lov/i;

    .line 58
    .line 59
    sget v0, Lu4/a;->a:I

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    new-instance v0, Lw4/c;

    .line 66
    .line 67
    iget-object v11, v4, Lw4/m;->c:Ljava/util/List;

    .line 68
    .line 69
    check-cast v11, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v12, v4, Lw4/m;->e:Lw4/e;

    .line 72
    .line 73
    invoke-static {v12, v11}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-direct {v0, v11, v7}, Lw4/c;-><init>(Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lw4/h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v9, v1, Lw4/h;->a:J

    .line 83
    .line 84
    iput v8, v1, Lw4/h;->c:I

    .line 85
    .line 86
    iget-object v11, v0, Lw4/c;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget v0, v0, Lw4/c;->b:I

    .line 93
    .line 94
    if-ge v0, v12, :cond_4

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v12, 0x0

    .line 99
    :goto_1
    if-eqz v12, :cond_17

    .line 100
    .line 101
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lw4/e;

    .line 106
    .line 107
    new-instance v13, Lw4/c;

    .line 108
    .line 109
    add-int/2addr v0, v8

    .line 110
    invoke-direct {v13, v11, v0}, Lw4/c;-><init>(Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v12, Lw4/e;->a:Lw4/m;

    .line 114
    .line 115
    iget-object v0, v0, Lw4/m;->b:Lw4/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v11, Llv/i;

    .line 121
    .line 122
    invoke-static/range {p0 .. p0}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-direct {v11, v8, v12}, Llv/i;-><init>(ILsu/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Llv/i;->u()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lkw/k0;

    .line 133
    .line 134
    invoke-direct {v8}, Lkw/k0;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v12, v1, Lw4/h;->f:Lcom/google/firebase/messaging/u;

    .line 138
    .line 139
    iget-object v13, v12, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Lkw/k0;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v12, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v13}, Lcom/bumptech/glide/e;->R(Ljava/util/List;)Lkw/y;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lkw/y;->d()Lkw/x;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iput-object v13, v8, Lkw/k0;->c:Lkw/x;

    .line 159
    .line 160
    iget-object v13, v12, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Ln4/f;

    .line 163
    .line 164
    sget-object v14, Ln4/f;->a:Ln4/f;

    .line 165
    .line 166
    if-ne v13, v14, :cond_5

    .line 167
    .line 168
    const-string v12, "GET"

    .line 169
    .line 170
    invoke-virtual {v8, v12, v6}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v12, v12, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Ln4/d;

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v13, 0x0

    .line 183
    :goto_2
    if-eqz v13, :cond_16

    .line 184
    .line 185
    new-instance v13, Lw4/a;

    .line 186
    .line 187
    invoke-direct {v13, v12}, Lw4/a;-><init>(Ln4/d;)V

    .line 188
    .line 189
    .line 190
    const-string v12, "POST"

    .line 191
    .line 192
    invoke-virtual {v8, v12, v13}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v8}, Lkw/k0;->b()Lkw/l0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v0, v0, Lw4/b;->a:Lkw/j;

    .line 200
    .line 201
    check-cast v0, Lkw/i0;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Lkw/i0;->a(Lkw/l0;)Low/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v8, Landroidx/compose/ui/platform/f;

    .line 208
    .line 209
    const/16 v12, 0xa

    .line 210
    .line 211
    invoke-direct {v8, v0, v12}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v8}, Llv/i;->d(Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lkw/k;)Lkw/r0;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object/from16 v16, v6

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    :goto_4
    if-eqz v6, :cond_7

    .line 229
    .line 230
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    .line 231
    .line 232
    const-string v5, "Failed to execute GraphQL http network request"

    .line 233
    .line 234
    invoke-direct {v0, v5, v6}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v11, v0}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, Lkw/r0;->i:Lkw/v0;

    .line 254
    .line 255
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lkw/v0;->source()Lzw/i;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v12, "bodySource"

    .line 263
    .line 264
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v12, v0, Lkw/r0;->h:Lkw/y;

    .line 268
    .line 269
    iget-object v13, v12, Lkw/y;->a:[Ljava/lang/String;

    .line 270
    .line 271
    array-length v13, v13

    .line 272
    div-int/2addr v13, v5

    .line 273
    invoke-static {v7, v13}, Ld8/j;->o(II)Lev/g;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lev/e;->d()Lev/f;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_5
    iget-boolean v13, v5, Lev/f;->d:Z

    .line 291
    .line 292
    if-eqz v13, :cond_8

    .line 293
    .line 294
    invoke-virtual {v5}, Lev/f;->nextInt()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    new-instance v14, Ln4/e;

    .line 299
    .line 300
    invoke-virtual {v12, v13}, Lkw/y;->c(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v12, v13}, Lkw/y;->g(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-direct {v14, v15, v13}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    new-instance v5, Ln4/h;

    .line 319
    .line 320
    iget v0, v0, Lkw/r0;->f:I

    .line 321
    .line 322
    invoke-direct {v5, v0, v6, v8}, Ln4/h;-><init>(ILjava/util/ArrayList;Lzw/i;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v5}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {v11}, Llv/i;->t()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v2, :cond_9

    .line 336
    .line 337
    return-object v2

    .line 338
    :cond_9
    move-wide v10, v9

    .line 339
    :goto_7
    move-object v9, v0

    .line 340
    check-cast v9, Ln4/h;

    .line 341
    .line 342
    iget v0, v9, Ln4/h;->a:I

    .line 343
    .line 344
    const/16 v5, 0xc8

    .line 345
    .line 346
    if-gt v5, v0, :cond_a

    .line 347
    .line 348
    const/16 v5, 0x12c

    .line 349
    .line 350
    if-ge v0, v5, :cond_a

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_a
    const/4 v0, 0x0

    .line 355
    :goto_8
    iget-object v5, v9, Ln4/h;->b:Ljava/util/List;

    .line 356
    .line 357
    iget-object v6, v9, Ln4/h;->c:Lzw/i;

    .line 358
    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    iget-boolean v0, v4, Lw4/m;->d:Z

    .line 362
    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    if-nez v6, :cond_b

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :cond_b
    if-eqz v6, :cond_c

    .line 369
    .line 370
    invoke-interface {v6}, Lzw/y;->close()V

    .line 371
    .line 372
    .line 373
    :cond_c
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "Http request failed with status code `"

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v3, v9, Ln4/h;->a:I

    .line 383
    .line 384
    const/16 v4, 0x60

    .line 385
    .line 386
    invoke-static {v2, v3, v4}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v5, v2}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_d
    invoke-static {v5}, Lew/c;->I(Ljava/util/List;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    const-string v5, "multipart/"

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    invoke-static {v0, v5, v7}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v0, v7, :cond_e

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_9

    .line 411
    :cond_e
    const/4 v0, 0x0

    .line 412
    :goto_9
    iget-object v5, v1, Lw4/h;->h:Lm4/n;

    .line 413
    .line 414
    iget-object v7, v1, Lw4/h;->g:Lm4/e;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iget-object v0, v7, Lm4/e;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lm4/w;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 426
    .line 427
    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 431
    .line 432
    invoke-direct {v6}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v7, Lt4/i;

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-direct {v7, v6, v9, v8}, Lt4/i;-><init>(Lkotlin/jvm/internal/e0;Ln4/h;Lsu/e;)V

    .line 439
    .line 440
    .line 441
    new-instance v12, Lov/l;

    .line 442
    .line 443
    invoke-direct {v12, v7}, Lov/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lt4/j;

    .line 447
    .line 448
    invoke-direct {v7, v6, v8}, Lt4/j;-><init>(Lkotlin/jvm/internal/e0;Lsu/e;)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lov/p;

    .line 452
    .line 453
    invoke-direct {v6, v12, v7}, Lov/p;-><init>(Lov/h;Lt4/j;)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Lw4/k;

    .line 457
    .line 458
    invoke-direct {v7, v6, v0, v5, v4}, Lw4/k;-><init>(Lov/p;Lm4/w;Lm4/n;Lkotlin/jvm/internal/e0;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lw4/l;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-direct {v0, v4, v8}, Lw4/l;-><init>(ILsu/e;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lov/t;

    .line 468
    .line 469
    invoke-direct {v4, v7, v0}, Lov/t;-><init>(Lov/h;Lw4/l;)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v1, Lw4/h;->e:Lw4/m;

    .line 473
    .line 474
    iget-object v0, v1, Lw4/h;->g:Lm4/e;

    .line 475
    .line 476
    iput-object v8, v1, Lw4/h;->d:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    iput v5, v1, Lw4/h;->c:I

    .line 480
    .line 481
    instance-of v5, v3, Lov/y0;

    .line 482
    .line 483
    if-nez v5, :cond_11

    .line 484
    .line 485
    new-instance v12, Lw4/g;

    .line 486
    .line 487
    move-object v5, v12

    .line 488
    move-object v6, v3

    .line 489
    move-object v8, v0

    .line 490
    invoke-direct/range {v5 .. v11}, Lw4/g;-><init>(Lov/i;Lw4/m;Lm4/e;Ln4/h;J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v12, v1}, Lov/t;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v2, :cond_f

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    .line 502
    :goto_a
    if-ne v0, v2, :cond_10

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 506
    .line 507
    :goto_b
    if-ne v0, v2, :cond_14

    .line 508
    .line 509
    return-object v2

    .line 510
    :cond_11
    check-cast v3, Lov/y0;

    .line 511
    .line 512
    iget-object v0, v3, Lov/y0;->a:Ljava/lang/Throwable;

    .line 513
    .line 514
    throw v0

    .line 515
    :cond_12
    iget-object v0, v7, Lm4/e;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lm4/w;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    if-nez v6, :cond_13

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    :cond_13
    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v8, Lq4/b;

    .line 529
    .line 530
    invoke-direct {v8, v6}, Lq4/b;-><init>(Lzw/i;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v0, v8}, Lew/b;->m(Lm4/n;Lm4/w;Lq4/d;)Lm4/g;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 537
    invoke-virtual {v0}, Lm4/g;->a()Lm4/f;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v5, 0x1

    .line 542
    iput-boolean v5, v0, Lm4/f;->g:Z

    .line 543
    .line 544
    invoke-virtual {v0}, Lm4/f;->a()Lm4/g;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-object v0, v7, Lm4/e;->c:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v6, v0

    .line 551
    check-cast v6, Ljava/util/UUID;

    .line 552
    .line 553
    move-object v7, v9

    .line 554
    move-wide v8, v10

    .line 555
    invoke-static/range {v4 .. v9}, Lw4/m;->b(Lw4/m;Lm4/g;Ljava/util/UUID;Ln4/h;J)Lm4/g;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v4, 0x0

    .line 560
    iput-object v4, v1, Lw4/h;->d:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v4, 0x3

    .line 563
    iput v4, v1, Lw4/h;->c:I

    .line 564
    .line 565
    invoke-interface {v3, v0, v1}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v2, :cond_14

    .line 570
    .line 571
    return-object v2

    .line 572
    :cond_14
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :catch_1
    move-exception v0

    .line 576
    instance-of v2, v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 577
    .line 578
    if-eqz v2, :cond_15

    .line 579
    .line 580
    check-cast v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_15
    new-instance v2, Lcom/apollographql/apollo3/exception/ApolloParseException;

    .line 584
    .line 585
    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/exception/ApolloParseException;-><init>(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    move-object v0, v2

    .line 589
    :goto_d
    throw v0

    .line 590
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v2, "HTTP POST requires a request body"

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v2, "Check failed."

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
.end method
