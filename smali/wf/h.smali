.class public final Lwf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Luf/r;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Luf/r;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/h;->a:Luf/r;

    .line 2
    .line 3
    iput p2, p0, Lwf/h;->c:I

    .line 4
    .line 5
    iput p3, p0, Lwf/h;->d:I

    .line 6
    .line 7
    iput p4, p0, Lwf/h;->e:I

    .line 8
    .line 9
    iput p5, p0, Lwf/h;->f:I

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
    iget-object p1, p0, Lwf/h;->a:Luf/r;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lwf/i;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->Y1(Ljava/lang/String;)V

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
    iget-object v2, p0, Lwf/h;->a:Luf/r;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

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
    check-cast v9, Lcom/rctitv/data/model/UGCHomePageDetailVideoModel;

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
    check-cast p1, Lwf/i;

    .line 97
    .line 98
    if-eqz p1, :cond_1e

    .line 99
    .line 100
    check-cast p1, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->j0()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_12

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
    iget-object p1, p0, Lwf/h;->a:Luf/r;

    .line 133
    .line 134
    new-instance p2, Lqf/j;

    .line 135
    .line 136
    iget v5, p0, Lwf/h;->c:I

    .line 137
    .line 138
    iget v6, p0, Lwf/h;->d:I

    .line 139
    .line 140
    iget v7, p0, Lwf/h;->e:I

    .line 141
    .line 142
    iget v8, p0, Lwf/h;->f:I

    .line 143
    .line 144
    const/4 v10, 0x1

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
    goto/16 :goto_12

    .line 154
    .line 155
    :cond_6
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lwf/i;

    .line 158
    .line 159
    if-eqz p1, :cond_1e

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
    check-cast p1, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->Y1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :cond_9
    :goto_4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCHomePageDetailVideoModel;->getData()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCHomePageDetailVideoModel;->getData()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 229
    .line 230
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move-object v6, v1

    .line 244
    :goto_6
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCDetailVideo;->getThumbnail()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v2}, Luf/r;->n()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v5, v6, v7, v8}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setThumbnail(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object v7, v1

    .line 277
    :goto_7
    invoke-virtual {v6}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getThumbnail()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v2}, Luf/r;->k()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v5, v7, v8, v10}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->setThumbnail(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    sget-object v5, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v5, v6, v7}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lwf/i;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    check-cast v0, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->k1()V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lwf/i;

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCHomePageDetailVideoModel;->getData()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v3, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 365
    .line 366
    invoke-virtual {v2}, Luf/r;->l()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6, v5}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getAdsInterval()Lcom/rctitv/data/AdsInterval;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/rctitv/data/AdsInterval;->getVideoLine()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    :cond_10
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_11

    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_9

    .line 411
    :cond_11
    move-object v3, v1

    .line 412
    :goto_9
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_12

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_a

    .line 433
    :cond_12
    move-object v5, v1

    .line 434
    :goto_a
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_13

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getTaAdsText()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto :goto_b

    .line 449
    :cond_13
    move-object v5, v1

    .line 450
    :goto_b
    check-cast v0, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 451
    .line 452
    invoke-virtual {v0, v4, p2, v3, v5}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->W1(Ljava/util/ArrayList;IZLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_14
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p2, Lwf/i;

    .line 459
    .line 460
    if-eqz p2, :cond_15

    .line 461
    .line 462
    check-cast p2, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->j0()V

    .line 465
    .line 466
    .line 467
    :cond_15
    :goto_c
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    if-eqz p2, :cond_16

    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    if-eqz p2, :cond_16

    .line 478
    .line 479
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    goto :goto_d

    .line 484
    :cond_16
    move-object p2, v1

    .line 485
    :goto_d
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_e

    .line 506
    :cond_17
    move-object v0, v1

    .line 507
    :goto_e
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-eqz p2, :cond_1e

    .line 512
    .line 513
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p2, Lwf/i;

    .line 516
    .line 517
    if-eqz p2, :cond_1e

    .line 518
    .line 519
    check-cast p2, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 520
    .line 521
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_18
    iput-boolean p1, p2, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->h:Z

    .line 529
    .line 530
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Ll9/wa;

    .line 535
    .line 536
    iget-object p1, p1, Ll9/wa;->c:Landroidx/core/widget/NestedScrollView;

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Li1/l;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p2, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->e:Lvf/b0;

    .line 542
    .line 543
    if-eqz p1, :cond_19

    .line 544
    .line 545
    invoke-virtual {p1}, Lvf/b0;->h()V

    .line 546
    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_19
    const-string p1, "listAdapter"

    .line 550
    .line 551
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_1a
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 556
    .line 557
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 562
    .line 563
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 564
    .line 565
    .line 566
    if-eqz p1, :cond_1b

    .line 567
    .line 568
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_f

    .line 573
    :cond_1b
    move-object p1, v1

    .line 574
    :goto_f
    new-instance v3, Lwf/g;

    .line 575
    .line 576
    invoke-direct {v3}, Lwf/g;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    goto :goto_10

    .line 588
    :catch_0
    nop

    .line 589
    :goto_10
    check-cast v1, Lcom/rctitv/data/model/UGCHomePageDetailVideoModel;

    .line 590
    .line 591
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lwf/i;

    .line 594
    .line 595
    if-eqz p1, :cond_1e

    .line 596
    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    if-eqz p2, :cond_1d

    .line 604
    .line 605
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    if-nez p2, :cond_1c

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1c
    move-object v0, p2

    .line 613
    :cond_1d
    :goto_11
    check-cast p1, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->Y1(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1e
    :goto_12
    return-void
.end method
