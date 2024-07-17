.class public final Lda/r;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lda/u;


# direct methods
.method public constructor <init>(Lda/u;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p2, p0, Lda/r;->c:Ljava/lang/String;

    iput-object p1, p0, Lda/r;->d:Lda/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lda/r;

    iget-object v0, p0, Lda/r;->c:Ljava/lang/String;

    iget-object v1, p0, Lda/r;->d:Lda/u;

    invoke-direct {p1, v1, v0, p2}, Lda/r;-><init>(Lda/u;Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lda/r;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lda/r;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lda/r;->d:Lda/u;

    .line 27
    .line 28
    iget-object v3, v2, Lda/u;->i:Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 29
    .line 30
    iget-object v4, v0, Lda/r;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, ".js"

    .line 37
    .line 38
    invoke-static {v4, v6}, Ljv/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const-string v6, "javascript:"

    .line 46
    .line 47
    invoke-static {v4, v6, v7}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_19

    .line 52
    .line 53
    :cond_0
    invoke-static {v4}, Lcom/fta/rctitv/utils/UrlUtilKt;->containsPercent(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v6, "UTF-8"

    .line 62
    .line 63
    iget-object v7, v2, Lda/u;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getAction()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x1

    .line 85
    const-string v11, "login"

    .line 86
    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v12, v8

    .line 94
    check-cast v12, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;

    .line 95
    .line 96
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "/"

    .line 109
    .line 110
    if-ge v14, v9, :cond_3

    .line 111
    .line 112
    :cond_2
    :goto_2
    move-object/from16 p1, v3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getAction()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v14, v9, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    move-object v14, v9

    .line 126
    check-cast v14, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;

    .line 150
    .line 151
    move-object/from16 p1, v3

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v15, v3}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v14}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v10, 0x1

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    const/4 v3, 0x0

    .line 182
    :goto_5
    if-eqz v3, :cond_6

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    iput-boolean v3, v2, Lda/u;->x:Z

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v15, v3}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v12}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_9

    .line 208
    :cond_6
    const/4 v3, 0x0

    .line 209
    iput-boolean v3, v2, Lda/u;->x:Z

    .line 210
    .line 211
    invoke-virtual {v12}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;->getTarget()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_7

    .line 226
    .line 227
    const-string v10, "/login"

    .line 228
    .line 229
    invoke-static {v9, v10, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v10, 0x1

    .line 234
    if-ne v9, v10, :cond_8

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const/4 v10, 0x1

    .line 239
    :cond_8
    const/4 v9, 0x0

    .line 240
    :goto_6
    if-nez v9, :cond_b

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;->getUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v9, v12, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v3, v10, :cond_9

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    const/4 v3, 0x0

    .line 261
    :goto_7
    if-eqz v3, :cond_c

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;->getUrl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static {v3, v9, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v9, 0x1

    .line 280
    if-ne v3, v9, :cond_c

    .line 281
    .line 282
    :cond_b
    :goto_8
    const/4 v3, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/4 v3, 0x0

    .line 285
    :goto_9
    if-eqz v3, :cond_d

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    move-object/from16 v3, p1

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_e
    const/4 v8, 0x0

    .line 293
    :goto_a
    check-cast v8, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;

    .line 294
    .line 295
    if-eqz v8, :cond_19

    .line 296
    .line 297
    :try_start_1
    invoke-virtual {v8}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;->getTarget()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "vod"

    .line 302
    .line 303
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    iget-object v7, v2, Lda/u;->n:Lov/k0;

    .line 308
    .line 309
    const-string v8, "encodeUrl"

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    :try_start_2
    new-instance v3, Lda/n;

    .line 314
    .line 315
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lda/u;->w:Ljava/lang/String;

    .line 319
    .line 320
    iget-boolean v2, v2, Lda/u;->x:Z

    .line 321
    .line 322
    invoke-direct {v3, v6, v4, v2}, Lda/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    iput v2, v0, Lda/r;->a:I

    .line 327
    .line 328
    invoke-virtual {v7, v3, v0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v1, :cond_19

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_f
    const-string v4, "live-tv"

    .line 336
    .line 337
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_15

    .line 342
    .line 343
    iget-boolean v3, v2, Lda/u;->x:Z

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    const-string v3, "channel"

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v3}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    const/4 v3, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_11
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 381
    .line 382
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_b
    if-eqz v3, :cond_12

    .line 386
    .line 387
    invoke-static {v3}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/4 v9, 0x1

    .line 392
    if-ne v4, v9, :cond_12

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_12
    const/4 v9, 0x0

    .line 396
    :goto_c
    if-eqz v9, :cond_14

    .line 397
    .line 398
    new-instance v4, Lda/l;

    .line 399
    .line 400
    const-string v6, "cnumb"

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v5, :cond_13

    .line 407
    .line 408
    const-string v5, ""

    .line 409
    .line 410
    :cond_13
    iget-boolean v2, v2, Lda/u;->x:Z

    .line 411
    .line 412
    invoke-direct {v4, v5, v3, v2}, Lda/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    iput v2, v0, Lda/r;->a:I

    .line 417
    .line 418
    invoke-virtual {v7, v4, v0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-ne v2, v1, :cond_19

    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_14
    new-instance v3, Lda/m;

    .line 426
    .line 427
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v2, Lda/u;->w:Ljava/lang/String;

    .line 431
    .line 432
    iget-boolean v2, v2, Lda/u;->x:Z

    .line 433
    .line 434
    invoke-direct {v3, v6, v4, v2}, Lda/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x3

    .line 438
    iput v2, v0, Lda/r;->a:I

    .line 439
    .line 440
    invoke-virtual {v7, v3, v0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-ne v2, v1, :cond_19

    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_15
    const-string v2, "channels"

    .line 448
    .line 449
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    sget-object v2, Lda/k;->c:Lda/k;

    .line 456
    .line 457
    const/4 v3, 0x4

    .line 458
    iput v3, v0, Lda/r;->a:I

    .line 459
    .line 460
    invoke-virtual {v7, v2, v0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v1, :cond_19

    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_16
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    sget-object v2, Lda/k;->d:Lda/k;

    .line 474
    .line 475
    const/4 v3, 0x5

    .line 476
    iput v3, v0, Lda/r;->a:I

    .line 477
    .line 478
    invoke-virtual {v7, v2, v0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-ne v2, v1, :cond_19

    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_17
    const-string v2, "payment"

    .line 486
    .line 487
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    sget-object v2, Lda/k;->e:Lda/k;

    .line 494
    .line 495
    const/4 v3, 0x6

    .line 496
    iput v3, v0, Lda/r;->a:I

    .line 497
    .line 498
    invoke-virtual {v7, v2, v0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-ne v2, v1, :cond_19

    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_18
    const-string v1, "open-ios"

    .line 506
    .line 507
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    .line 509
    .line 510
    :catch_0
    :cond_19
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
