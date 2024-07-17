.class public final Leg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Luf/r;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Luf/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/b0;->a:Luf/r;

    .line 2
    .line 3
    iput p2, p0, Leg/b0;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Leg/b0;->a:Luf/r;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Leg/e0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Leg/w;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Leg/w;->Z1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 13

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
    iget v0, p0, Leg/b0;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Leg/b0;->a:Luf/r;

    .line 13
    .line 14
    if-eqz p1, :cond_23

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v1

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0xc8

    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    :goto_2
    const/4 v5, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 69
    :goto_4
    const-string v6, ""

    .line 70
    .line 71
    if-eqz v5, :cond_1d

    .line 72
    .line 73
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p2, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_17

    .line 84
    .line 85
    sget-object p2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 86
    .line 87
    const-string p2, "USER_ID"

    .line 88
    .line 89
    invoke-static {p2, v4}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 126
    .line 127
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move-object v7, v1

    .line 141
    :goto_6
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getThumbnail()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2}, Luf/r;->n()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v6, v7, v8, v9}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/UGCDetailVideo;->setThumbnail(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    move-object v8, v1

    .line 174
    :goto_7
    invoke-virtual {v7}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getThumbnail()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v2}, Luf/r;->k()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v6, v8, v9, v10}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v6}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->setThumbnail(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v6, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v6, v7, v8}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getUserId()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v6, p2, :cond_8

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const/4 v6, 0x0

    .line 221
    :goto_8
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setShowOptions(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Leg/e0;

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    check-cast p2, Leg/w;

    .line 237
    .line 238
    invoke-virtual {p2}, Leg/w;->k1()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Leg/e0;

    .line 244
    .line 245
    if-eqz p2, :cond_19

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCDetailVideoModel;->getData()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 280
    .line 281
    invoke-virtual {v2}, Luf/r;->l()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v5}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_b
    check-cast p2, Leg/w;

    .line 294
    .line 295
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_c
    iget-object v0, p2, Leg/w;->n:Ljava/util/ArrayList;

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, p2, Leg/w;->n:Ljava/util/ArrayList;

    .line 313
    .line 314
    :cond_d
    iget-object v0, p2, Leg/w;->n:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_12

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lcom/rctitv/data/model/HotVideoModel;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    const/4 v11, -0x1

    .line 350
    if-eqz v10, :cond_11

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lcom/rctitv/data/model/HotVideoModel;

    .line 357
    .line 358
    invoke-virtual {v10}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-ne v10, v12, :cond_f

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    goto :goto_c

    .line 370
    :cond_f
    const/4 v10, 0x0

    .line 371
    :goto_c
    if-eqz v10, :cond_10

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_11
    const/4 v9, -0x1

    .line 378
    :goto_d
    if-ne v9, v11, :cond_e

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Leg/w;->T1()Lsd/n;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget v6, v6, Lsd/n;->g:I

    .line 392
    .line 393
    const-string v7, "listAdapter"

    .line 394
    .line 395
    if-ne v6, v3, :cond_14

    .line 396
    .line 397
    iget-object v6, p2, Leg/w;->e:Lvf/b0;

    .line 398
    .line 399
    if-eqz v6, :cond_13

    .line 400
    .line 401
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_13
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_14
    :goto_e
    iget-object v6, p2, Leg/w;->e:Lvf/b0;

    .line 410
    .line 411
    if-eqz v6, :cond_16

    .line 412
    .line 413
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v7, Lrc/q;

    .line 418
    .line 419
    const/16 v8, 0x17

    .line 420
    .line 421
    invoke-direct {v7, p2, v8}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    iget-wide v6, p2, Leg/w;->l:J

    .line 428
    .line 429
    const-wide/16 v8, 0x0

    .line 430
    .line 431
    cmp-long v0, v6, v8

    .line 432
    .line 433
    if-lez v0, :cond_15

    .line 434
    .line 435
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v6, Lqe/x3;

    .line 440
    .line 441
    iget-wide v7, p2, Leg/w;->l:J

    .line 442
    .line 443
    invoke-direct {v6, v7, v8, v4}, Lqe/x3;-><init>(JLjava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v6}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    iget-object v0, p2, Leg/w;->q:Lou/d;

    .line 450
    .line 451
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/rctitv/data/mapper/HotVideoModelListToVideoUrlListMapper;

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Lcom/rctitv/data/mapper/HotVideoModelListToVideoUrlListMapper;->map(Ljava/util/List;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    const-string v4, "requireContext()"

    .line 466
    .line 467
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p2, v0}, Lcom/fta/rctitv/utils/UtilKt;->startPreLoadingService(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_16
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_17
    if-nez v0, :cond_18

    .line 479
    .line 480
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p2, Leg/e0;

    .line 483
    .line 484
    if-eqz p2, :cond_19

    .line 485
    .line 486
    check-cast p2, Leg/w;

    .line 487
    .line 488
    invoke-virtual {p2}, Leg/w;->j0()V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_18
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p2, Leg/e0;

    .line 495
    .line 496
    if-eqz p2, :cond_19

    .line 497
    .line 498
    check-cast p2, Leg/w;

    .line 499
    .line 500
    invoke-virtual {p2, v6}, Leg/w;->Z1(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_19
    :goto_f
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    if-eqz p2, :cond_1a

    .line 508
    .line 509
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    if-eqz p2, :cond_1a

    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    goto :goto_10

    .line 520
    :cond_1a
    move-object p2, v1

    .line 521
    :goto_10
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_1b

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-eqz p1, :cond_1b

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_1b
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_27

    .line 546
    .line 547
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Leg/e0;

    .line 550
    .line 551
    if-eqz p1, :cond_27

    .line 552
    .line 553
    check-cast p1, Leg/w;

    .line 554
    .line 555
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-eqz p2, :cond_1c

    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :cond_1c
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    check-cast p2, Ll9/v8;

    .line 568
    .line 569
    iget-object p2, p2, Ll9/v8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 570
    .line 571
    invoke-virtual {p1}, Leg/w;->T1()Lsd/n;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 576
    .line 577
    .line 578
    iput-boolean v3, p1, Leg/w;->i:Z

    .line 579
    .line 580
    goto/16 :goto_14

    .line 581
    .line 582
    :cond_1d
    if-nez p2, :cond_1e

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    if-ne p2, v3, :cond_20

    .line 590
    .line 591
    if-nez v0, :cond_1f

    .line 592
    .line 593
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Leg/e0;

    .line 596
    .line 597
    if-eqz p1, :cond_27

    .line 598
    .line 599
    check-cast p1, Leg/w;

    .line 600
    .line 601
    invoke-virtual {p1}, Leg/w;->j0()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_14

    .line 605
    .line 606
    :cond_1f
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Leg/e0;

    .line 609
    .line 610
    if-eqz p1, :cond_27

    .line 611
    .line 612
    check-cast p1, Leg/w;

    .line 613
    .line 614
    invoke-virtual {p1, v6}, Leg/w;->Z1(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_14

    .line 618
    .line 619
    :cond_20
    :goto_11
    if-nez v0, :cond_22

    .line 620
    .line 621
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p2, Leg/e0;

    .line 624
    .line 625
    if-eqz p2, :cond_27

    .line 626
    .line 627
    if-eqz p1, :cond_21

    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eqz p1, :cond_21

    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :cond_21
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    check-cast p2, Leg/w;

    .line 643
    .line 644
    invoke-virtual {p2, v1}, Leg/w;->Z1(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_22
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Leg/e0;

    .line 651
    .line 652
    if-eqz p1, :cond_27

    .line 653
    .line 654
    check-cast p1, Leg/w;

    .line 655
    .line 656
    invoke-virtual {p1}, Leg/w;->j0()V

    .line 657
    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_23
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 661
    .line 662
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 667
    .line 668
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 669
    .line 670
    .line 671
    if-eqz p1, :cond_24

    .line 672
    .line 673
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    goto :goto_12

    .line 678
    :cond_24
    move-object p1, v1

    .line 679
    :goto_12
    new-instance v3, Leg/a0;

    .line 680
    .line 681
    invoke-direct {v3}, Leg/a0;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    goto :goto_13

    .line 693
    :catch_0
    nop

    .line 694
    move-object p1, v1

    .line 695
    :goto_13
    check-cast p1, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 696
    .line 697
    if-nez v0, :cond_26

    .line 698
    .line 699
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p2, Leg/e0;

    .line 702
    .line 703
    if-eqz p2, :cond_27

    .line 704
    .line 705
    if-eqz p1, :cond_25

    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    if-eqz p1, :cond_25

    .line 712
    .line 713
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :cond_25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    check-cast p2, Leg/w;

    .line 721
    .line 722
    invoke-virtual {p2, v1}, Leg/w;->Z1(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_26
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Leg/e0;

    .line 729
    .line 730
    if-eqz p1, :cond_27

    .line 731
    .line 732
    check-cast p1, Leg/w;

    .line 733
    .line 734
    invoke-virtual {p1}, Leg/w;->j0()V

    .line 735
    .line 736
    .line 737
    :cond_27
    :goto_14
    return-void
.end method
