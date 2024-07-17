.class public final Lqf/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/e0;

.field public final synthetic c:Lkotlin/jvm/internal/e0;

.field public final synthetic d:Lkotlin/jvm/internal/a0;

.field public final synthetic e:Lmf/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/a0;Lmf/p;)V
    .locals 0

    iput-object p1, p0, Lqf/m;->a:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Lqf/m;->c:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Lqf/m;->d:Lkotlin/jvm/internal/a0;

    iput-object p4, p0, Lqf/m;->e:Lmf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 2
    .line 3
    check-cast p2, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 4
    .line 5
    const-string v0, "pinnedVideoModel"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "firstPageVideoModel"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "PinnedAllVideos"

    .line 16
    .line 17
    const-string v1, "BiFunction nich!"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 23
    .line 24
    const-string v0, "USER_ID"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lqf/m;->e:Lmf/p;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 79
    .line 80
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move-object v7, v3

    .line 94
    :goto_1
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getThumbnail()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v2}, Lmf/p;->o()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v6, v7, v8, v9}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/UGCDetailVideo;->setThumbnail(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object v8, v3

    .line 127
    :goto_2
    invoke-virtual {v7}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getThumbnail()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v2}, Lmf/p;->m()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v6, v8, v9, v10}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v7, v6}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->setThumbnail(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v6, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6, v7, v8}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getUserId()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ne v6, v0, :cond_3

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v6, 0x0

    .line 174
    :goto_3
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setShowOptions(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 228
    .line 229
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_5

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move-object v7, v3

    .line 243
    :goto_5
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getThumbnail()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v2}, Lmf/p;->o()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v6, v7, v8, v9}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/UGCDetailVideo;->setThumbnail(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_7

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    move-object v8, v3

    .line 276
    :goto_6
    invoke-virtual {v7}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getThumbnail()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v2}, Lmf/p;->m()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v6, v8, v9, v10}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v7, v6}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->setThumbnail(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    sget-object v6, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v6, v7, v8}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_8

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getUserId()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-ne v6, v0, :cond_8

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    const/4 v6, 0x0

    .line 323
    :goto_7
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setShowOptions(Z)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 364
    .line 365
    invoke-virtual {v2}, Lmf/p;->n()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v1}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->mapForCompetition(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    move-object v0, v3

    .line 378
    :cond_b
    iget-object p1, p0, Lqf/m;->a:Lkotlin/jvm/internal/e0;

    .line 379
    .line 380
    iput-object v0, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 414
    .line 415
    invoke-virtual {v2}, Lmf/p;->n()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v1}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_c
    move-object v0, v3

    .line 428
    :cond_d
    iget-object p1, p0, Lqf/m;->c:Lkotlin/jvm/internal/e0;

    .line 429
    .line 430
    iput-object v0, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_e

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_e

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_a

    .line 449
    :cond_e
    move-object p1, v3

    .line 450
    :goto_a
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    if-eqz p2, :cond_f

    .line 455
    .line 456
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    if-eqz p2, :cond_f

    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :cond_f
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object p2, p0, Lqf/m;->d:Lkotlin/jvm/internal/a0;

    .line 475
    .line 476
    iput-boolean p1, p2, Lkotlin/jvm/internal/a0;->a:Z

    .line 477
    .line 478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p1
.end method
