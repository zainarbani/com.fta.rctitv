.class public final Lqf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lmf/p;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lmf/p;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/k;->a:Lmf/p;

    .line 2
    .line 3
    iput p2, p0, Lqf/k;->c:I

    .line 4
    .line 5
    iput p3, p0, Lqf/k;->d:I

    .line 6
    .line 7
    iput p4, p0, Lqf/k;->e:I

    .line 8
    .line 9
    iput p5, p0, Lqf/k;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lqf/k;->a:Lmf/p;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lrf/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lof/v;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lof/v;->b2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11

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
    iget-object v2, p0, Lqf/k;->a:Lmf/p;

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-ne p2, p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lrf/b;

    .line 97
    .line 98
    if-eqz p1, :cond_1d

    .line 99
    .line 100
    check-cast p1, Lof/v;

    .line 101
    .line 102
    invoke-virtual {p1}, Lof/v;->j0()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_4
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lqf/k;->a:Lmf/p;

    .line 133
    .line 134
    new-instance p2, Lqf/j;

    .line 135
    .line 136
    iget v5, p0, Lqf/k;->c:I

    .line 137
    .line 138
    iget v6, p0, Lqf/k;->d:I

    .line 139
    .line 140
    iget v7, p0, Lqf/k;->e:I

    .line 141
    .line 142
    iget v8, p0, Lqf/k;->f:I

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p1

    .line 147
    invoke-direct/range {v3 .. v10}, Lqf/j;-><init>(Lj9/h;IIIILcom/rctitv/data/BaseResponse;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_6
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lrf/b;

    .line 158
    .line 159
    if-eqz p1, :cond_1d

    .line 160
    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    goto :goto_3

    .line 176
    :cond_7
    move-object v0, p2

    .line 177
    :cond_8
    :goto_3
    check-cast p1, Lof/v;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lof/v;->b2(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_9
    :goto_4
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_11

    .line 195
    .line 196
    sget-object p1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 197
    .line 198
    const-string p1, "USER_ID"

    .line 199
    .line 200
    invoke-static {p1, p2}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast p2, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 237
    .line 238
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object v5, v1

    .line 252
    :goto_6
    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCDetailVideo;->getThumbnail()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2}, Lmf/p;->o()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v4, v5, v6, v7}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/UGCDetailVideo;->setThumbnail(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    move-object v6, v1

    .line 285
    :goto_7
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getThumbnail()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v2}, Lmf/p;->m()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v4, v6, v7, v8}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->setThumbnail(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    sget-object v4, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v4, v5, v6}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getUserId()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ne v4, p1, :cond_d

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    const/4 v4, 0x0

    .line 332
    :goto_8
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/UGCDetailVideo;->setShowOptions(Z)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lrf/b;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    check-cast p1, Lof/v;

    .line 348
    .line 349
    invoke-virtual {p1}, Lof/v;->k1()V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lrf/b;

    .line 355
    .line 356
    if-eqz p1, :cond_12

    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast p2, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 391
    .line 392
    invoke-virtual {v2}, Lmf/p;->n()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4, v3}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->mapForCompetition(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    check-cast p1, Lof/v;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lof/v;->Z1(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lrf/b;

    .line 413
    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    check-cast p1, Lof/v;

    .line 417
    .line 418
    invoke-virtual {p1}, Lof/v;->j0()V

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_a
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_13

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_13

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    goto :goto_b

    .line 438
    :cond_13
    move-object p1, v1

    .line 439
    :goto_b
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    if-eqz p2, :cond_14

    .line 444
    .line 445
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-eqz p2, :cond_14

    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_1d

    .line 464
    .line 465
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lrf/b;

    .line 468
    .line 469
    if-eqz p1, :cond_1d

    .line 470
    .line 471
    check-cast p1, Lof/v;

    .line 472
    .line 473
    invoke-virtual {p1}, Lof/v;->a2()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :cond_15
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 479
    .line 480
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 485
    .line 486
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 487
    .line 488
    .line 489
    if-eqz p1, :cond_16

    .line 490
    .line 491
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    goto :goto_c

    .line 496
    :cond_16
    move-object p1, v1

    .line 497
    :goto_c
    new-instance v3, Lqf/i;

    .line 498
    .line 499
    invoke-direct {v3}, Lqf/i;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    goto :goto_d

    .line 511
    :catch_0
    nop

    .line 512
    move-object p1, v1

    .line 513
    :goto_d
    check-cast p1, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 514
    .line 515
    if-eqz p1, :cond_17

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    if-eqz p2, :cond_17

    .line 522
    .line 523
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    if-nez v1, :cond_18

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    const/16 v1, 0x194

    .line 542
    .line 543
    if-ne p2, v1, :cond_1a

    .line 544
    .line 545
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lrf/b;

    .line 548
    .line 549
    if-eqz p1, :cond_19

    .line 550
    .line 551
    check-cast p1, Lof/v;

    .line 552
    .line 553
    invoke-virtual {p1}, Lof/v;->j0()V

    .line 554
    .line 555
    .line 556
    :cond_19
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lrf/b;

    .line 559
    .line 560
    if-eqz p1, :cond_1d

    .line 561
    .line 562
    check-cast p1, Lof/v;

    .line 563
    .line 564
    invoke-virtual {p1}, Lof/v;->a2()V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    :goto_e
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p2, Lrf/b;

    .line 571
    .line 572
    if-eqz p2, :cond_1d

    .line 573
    .line 574
    if-eqz p1, :cond_1c

    .line 575
    .line 576
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-eqz p1, :cond_1c

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-nez p1, :cond_1b

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1b
    move-object v0, p1

    .line 590
    :cond_1c
    :goto_f
    check-cast p2, Lof/v;

    .line 591
    .line 592
    invoke-virtual {p2, v0}, Lof/v;->b2(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    :goto_10
    return-void
.end method
