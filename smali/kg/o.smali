.class public final Lkg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Ldg/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ldg/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/o;->a:Ldg/b;

    .line 2
    .line 3
    iput p2, p0, Lkg/o;->c:I

    .line 4
    .line 5
    iput p3, p0, Lkg/o;->d:I

    .line 6
    .line 7
    iput p4, p0, Lkg/o;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkg/o;->a:Ldg/b;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkg/p;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lkg/m;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lkg/m;->a2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lkg/o;->a:Ldg/b;

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-nez v3, :cond_9

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xc8

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-ne v3, p2, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkg/p;

    .line 96
    .line 97
    if-eqz p1, :cond_17

    .line 98
    .line 99
    check-cast p1, Lkg/m;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkg/m;->j0()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_4
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lvi/e;->a()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lkg/o;->a:Ldg/b;

    .line 135
    .line 136
    new-instance p2, Lae/s;

    .line 137
    .line 138
    iget v5, p0, Lkg/o;->c:I

    .line 139
    .line 140
    iget v6, p0, Lkg/o;->d:I

    .line 141
    .line 142
    iget v7, p0, Lkg/o;->e:I

    .line 143
    .line 144
    const/4 v9, 0x3

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p1

    .line 147
    invoke-direct/range {v3 .. v9}, Lae/s;-><init>(Lj9/h;IIILjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_6
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lkg/p;

    .line 158
    .line 159
    if-eqz p1, :cond_17

    .line 160
    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v0, p2

    .line 177
    :cond_8
    :goto_2
    check-cast p1, Lkg/m;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lkg/m;->a2(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_9
    :goto_3
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel;->getData()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lkg/p;

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel;->getData()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 235
    .line 236
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object v5, v1

    .line 250
    :goto_5
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getThumbnail()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4, v5, v6}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setThumbnail(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    check-cast p1, Lkg/m;

    .line 268
    .line 269
    invoke-virtual {p1}, Lkg/m;->k1()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel;->getData()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast p2, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-static {p2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1}, Lj9/b;->V1()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Lqe/w1;

    .line 297
    .line 298
    new-instance v4, Lkg/l;

    .line 299
    .line 300
    invoke-direct {v4, p1, p2}, Lkg/l;-><init>(Lkg/m;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v4}, Lqe/w1;-><init>(Lkg/l;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lkg/p;

    .line 313
    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    check-cast p1, Lkg/m;

    .line 317
    .line 318
    invoke-virtual {p1}, Lkg/m;->j0()V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_6
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_7

    .line 338
    :cond_f
    move-object p1, v1

    .line 339
    :goto_7
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_10

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_10

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    goto :goto_8

    .line 360
    :cond_10
    move-object p2, v1

    .line 361
    :goto_8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_17

    .line 366
    .line 367
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lkg/p;

    .line 370
    .line 371
    if-eqz p1, :cond_17

    .line 372
    .line 373
    check-cast p1, Lkg/m;

    .line 374
    .line 375
    invoke-virtual {p1}, Lj9/b;->V1()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_11

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_11
    invoke-virtual {p1}, Lj9/b;->X1()Lu2/a;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Ll9/db;

    .line 387
    .line 388
    iget-object p2, p2, Ll9/db;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    invoke-virtual {p1}, Lkg/m;->Z1()Lsd/l;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Lkg/m;->v:Lkg/f;

    .line 398
    .line 399
    if-eqz p1, :cond_12

    .line 400
    .line 401
    iget-object p1, p1, Lkg/f;->e:Lsd/w;

    .line 402
    .line 403
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_12
    const-string p1, "templateAdapter"

    .line 408
    .line 409
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_13
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 414
    .line 415
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 420
    .line 421
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 422
    .line 423
    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto :goto_9

    .line 431
    :cond_14
    move-object p1, v1

    .line 432
    :goto_9
    new-instance v3, Lkg/n;

    .line 433
    .line 434
    invoke-direct {v3}, Lkg/n;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    goto :goto_a

    .line 446
    :catch_0
    nop

    .line 447
    :goto_a
    check-cast v1, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel;

    .line 448
    .line 449
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lkg/p;

    .line 452
    .line 453
    if-eqz p1, :cond_17

    .line 454
    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    if-eqz p2, :cond_16

    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    if-nez p2, :cond_15

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_15
    move-object v0, p2

    .line 471
    :cond_16
    :goto_b
    check-cast p1, Lkg/m;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lkg/m;->a2(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    :goto_c
    return-void
.end method
