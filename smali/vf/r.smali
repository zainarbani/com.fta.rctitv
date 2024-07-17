.class public final Lvf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lvf/v;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lvf/v;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/r;->a:Lvf/v;

    .line 2
    .line 3
    iput p2, p0, Lvf/r;->c:I

    .line 4
    .line 5
    iput p3, p0, Lvf/r;->d:I

    .line 6
    .line 7
    iput p4, p0, Lvf/r;->e:I

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
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lvf/r;->a:Lvf/v;

    .line 18
    .line 19
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lvf/w;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lvf/r;->d:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-le p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast p1, Lvf/o;

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lvf/o;->g2(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
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
    iget v0, p0, Lvf/r;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lvf/r;->a:Lvf/v;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_27

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
    check-cast v8, Lcom/rctitv/data/model/UGCHomePageDetailModel;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_b

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 p2, 0xc8

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-ne p1, v2, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_2
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lvf/w;

    .line 96
    .line 97
    if-eqz p1, :cond_31

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x0

    .line 111
    :goto_3
    if-le v0, v2, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_4
    check-cast p1, Lvf/o;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lvf/o;->e2(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1f

    .line 122
    .line 123
    :cond_6
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lvf/r;->a:Lvf/v;

    .line 151
    .line 152
    new-instance p2, Lvf/q;

    .line 153
    .line 154
    iget v5, p0, Lvf/r;->c:I

    .line 155
    .line 156
    iget v6, p0, Lvf/r;->d:I

    .line 157
    .line 158
    iget v7, p0, Lvf/r;->e:I

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p1

    .line 163
    invoke-direct/range {v3 .. v9}, Lvf/q;-><init>(Lvf/v;IIILcom/rctitv/data/model/UGCHomePageDetailModel;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1f

    .line 170
    .line 171
    :cond_8
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lvf/w;

    .line 174
    .line 175
    if-eqz p1, :cond_31

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 p2, 0x0

    .line 191
    :goto_6
    if-le v0, v2, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v0, 0x0

    .line 196
    :goto_7
    check-cast p1, Lvf/o;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lvf/o;->g2(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1f

    .line 202
    .line 203
    :cond_b
    :goto_8
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/rctitv/data/model/UGCHomePageDetailModel;->getData()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getAdsInterval()Lcom/rctitv/data/AdsInterval;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_c

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/rctitv/data/AdsInterval;->getVideoLine()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    const/4 p2, 0x0

    .line 233
    :goto_9
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/Util;->convertAdsIntervalLineToItems(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v8}, Lcom/rctitv/data/model/UGCHomePageDetailModel;->getData()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast p2, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_17

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/rctitv/data/model/UGCHomeDetailSection;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideos()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_11

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 295
    .line 296
    sget-object v7, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_e

    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    goto :goto_c

    .line 309
    :cond_e
    const/4 v9, 0x0

    .line 310
    :goto_c
    invoke-virtual {v6}, Lcom/rctitv/data/model/UGCDetailVideo;->getThumbnail()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v11, v1, Lvf/v;->l:Lou/i;

    .line 315
    .line 316
    invoke-virtual {v11}, Lou/i;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-virtual {v7, v9, v10, v11}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v6, v9}, Lcom/rctitv/data/model/UGCDetailVideo;->setThumbnail(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_f

    .line 344
    .line 345
    invoke-virtual {v10}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    goto :goto_d

    .line 350
    :cond_f
    const/4 v10, 0x0

    .line 351
    :goto_d
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getThumbnail()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-object v12, v1, Lvf/v;->m:Lou/i;

    .line 356
    .line 357
    invoke-virtual {v12}, Lou/i;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual {v7, v10, v11, v12}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v9, v7}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->setThumbnail(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    sget-object v7, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v6}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v7, v9, v10}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_11
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideosAndAds()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v4, :cond_12

    .line 402
    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lcom/rctitv/data/model/UGCHomeDetailSection;->setVideosAndAds(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/4 v5, 0x3

    .line 416
    if-ne v4, v5, :cond_13

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideosAndAds()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v3, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideosAndAds()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 438
    .line 439
    invoke-direct {v3}, Lcom/rctitv/data/model/UGCDetailVideo;-><init>()V

    .line 440
    .line 441
    .line 442
    const/4 v4, -0x1

    .line 443
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/UGCDetailVideo;->setVideoId(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v6, 0x0

    .line 456
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_d

    .line 461
    .line 462
    add-int/lit8 v7, v6, 0x1

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideosAndAds()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    if-ne v6, v5, :cond_14

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideosAndAds()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 490
    .line 491
    invoke-direct {v10}, Lcom/rctitv/data/model/UGCDetailVideo;-><init>()V

    .line 492
    .line 493
    .line 494
    mul-int/lit8 v6, v6, -0x1

    .line 495
    .line 496
    invoke-virtual {v10, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setVideoId(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_14
    if-le v6, v5, :cond_16

    .line 504
    .line 505
    if-lez p1, :cond_16

    .line 506
    .line 507
    add-int/lit8 v9, v6, -0x3

    .line 508
    .line 509
    rem-int v10, v9, p1

    .line 510
    .line 511
    if-nez v10, :cond_15

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideosAndAds()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v10, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 521
    .line 522
    invoke-direct {v10}, Lcom/rctitv/data/model/UGCDetailVideo;-><init>()V

    .line 523
    .line 524
    .line 525
    mul-int/lit8 v6, v6, -0x1

    .line 526
    .line 527
    invoke-virtual {v10, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setVideoId(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    add-int/lit8 v10, v10, -0x1

    .line 539
    .line 540
    if-ne v6, v10, :cond_16

    .line 541
    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    rem-int/2addr v9, p1

    .line 545
    if-nez v9, :cond_16

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeDetailSection;->getVideosAndAds()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 555
    .line 556
    invoke-direct {v10}, Lcom/rctitv/data/model/UGCDetailVideo;-><init>()V

    .line 557
    .line 558
    .line 559
    mul-int/lit8 v6, v6, -0x1

    .line 560
    .line 561
    invoke-virtual {v10, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setVideoId(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_16
    :goto_f
    move v6, v7

    .line 568
    goto :goto_e

    .line 569
    :cond_17
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lvf/w;

    .line 572
    .line 573
    if-eqz p1, :cond_1a

    .line 574
    .line 575
    check-cast p1, Lvf/o;

    .line 576
    .line 577
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_18
    iget-object p1, p1, Lvf/o;->k:Lsd/s;

    .line 585
    .line 586
    if-eqz p1, :cond_19

    .line 587
    .line 588
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_19
    const-string p1, "loadingHomePageDetail"

    .line 593
    .line 594
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 p1, 0x0

    .line 598
    throw p1

    .line 599
    :cond_1a
    :goto_10
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lvf/w;

    .line 602
    .line 603
    if-eqz p1, :cond_22

    .line 604
    .line 605
    new-instance v0, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_1b

    .line 623
    .line 624
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lcom/rctitv/data/model/UGCHomeDetailSection;

    .line 629
    .line 630
    iget-object v3, v1, Lvf/v;->k:Lou/d;

    .line 631
    .line 632
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;->map(Lcom/rctitv/data/model/UGCHomeDetailSection;)Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1b
    check-cast p1, Lvf/o;

    .line 647
    .line 648
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-eqz p2, :cond_1c

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_1c
    iget p2, p1, Lvf/o;->n:I

    .line 656
    .line 657
    iget v2, p0, Lvf/r;->c:I

    .line 658
    .line 659
    if-ne p2, v2, :cond_22

    .line 660
    .line 661
    iget-object p2, p1, Lvf/o;->q:Ljava/util/ArrayList;

    .line 662
    .line 663
    if-nez p2, :cond_1d

    .line 664
    .line 665
    new-instance p2, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object p2, p1, Lvf/o;->q:Ljava/util/ArrayList;

    .line 671
    .line 672
    :cond_1d
    iget-object p2, p1, Lvf/o;->q:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    iget-object v0, p1, Lvf/o;->e:Lvf/d;

    .line 681
    .line 682
    if-eqz v0, :cond_1e

    .line 683
    .line 684
    invoke-virtual {v0}, Lvf/d;->e()V

    .line 685
    .line 686
    .line 687
    invoke-static {p2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    new-instance v2, Lrc/q;

    .line 692
    .line 693
    const/16 v3, 0x13

    .line 694
    .line 695
    invoke-direct {v2, p1, v3}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, p2, v2}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Lvf/o;->d2()V

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_1e
    const-string p1, "complexAdapter"

    .line 706
    .line 707
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 p1, 0x0

    .line 711
    throw p1

    .line 712
    :cond_1f
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Lvf/w;

    .line 715
    .line 716
    if-eqz p1, :cond_22

    .line 717
    .line 718
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    if-eqz p2, :cond_20

    .line 723
    .line 724
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    goto :goto_12

    .line 729
    :cond_20
    const/4 p2, 0x0

    .line 730
    :goto_12
    const/4 v2, 0x1

    .line 731
    if-le v0, v2, :cond_21

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    goto :goto_13

    .line 735
    :cond_21
    const/4 v0, 0x0

    .line 736
    :goto_13
    check-cast p1, Lvf/o;

    .line 737
    .line 738
    invoke-virtual {p1, p2, v0}, Lvf/o;->e2(Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    :cond_22
    :goto_14
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-eqz p1, :cond_23

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    if-eqz p1, :cond_23

    .line 752
    .line 753
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    goto :goto_15

    .line 758
    :cond_23
    const/4 p1, 0x0

    .line 759
    :goto_15
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    if-eqz p2, :cond_24

    .line 764
    .line 765
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 766
    .line 767
    .line 768
    move-result-object p2

    .line 769
    if-eqz p2, :cond_24

    .line 770
    .line 771
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 772
    .line 773
    .line 774
    move-result p2

    .line 775
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    goto :goto_16

    .line 780
    :cond_24
    const/4 p2, 0x0

    .line 781
    :goto_16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_31

    .line 786
    .line 787
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Lvf/w;

    .line 790
    .line 791
    if-eqz p1, :cond_31

    .line 792
    .line 793
    check-cast p1, Lvf/o;

    .line 794
    .line 795
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 796
    .line 797
    .line 798
    move-result p2

    .line 799
    if-eqz p2, :cond_25

    .line 800
    .line 801
    goto/16 :goto_1f

    .line 802
    .line 803
    :cond_25
    const/4 p2, 0x1

    .line 804
    iput-boolean p2, p1, Lvf/o;->m:Z

    .line 805
    .line 806
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    check-cast p2, Ll9/bb;

    .line 811
    .line 812
    iget-object p2, p2, Ll9/bb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    .line 814
    invoke-virtual {p1}, Lvf/o;->U1()Lsd/k;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 819
    .line 820
    .line 821
    iget-object p1, p1, Lvf/o;->h:Laa/o;

    .line 822
    .line 823
    if-eqz p1, :cond_26

    .line 824
    .line 825
    invoke-virtual {p1}, Laa/o;->b()V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1f

    .line 829
    .line 830
    :cond_26
    const-string p1, "loadingFooterAdapter"

    .line 831
    .line 832
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 p1, 0x0

    .line 836
    throw p1

    .line 837
    :cond_27
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 838
    .line 839
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 844
    .line 845
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 846
    .line 847
    .line 848
    if-eqz p1, :cond_28

    .line 849
    .line 850
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    goto :goto_17

    .line 855
    :cond_28
    const/4 p1, 0x0

    .line 856
    :goto_17
    new-instance v2, Lvf/p;

    .line 857
    .line 858
    invoke-direct {v2}, Lvf/p;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    goto :goto_18

    .line 870
    :catch_0
    const/4 p1, 0x0

    .line 871
    :goto_18
    move-object v7, p1

    .line 872
    check-cast v7, Lcom/rctitv/data/model/UGCHomePageDetailModel;

    .line 873
    .line 874
    if-eqz v7, :cond_29

    .line 875
    .line 876
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    if-eqz p1, :cond_29

    .line 881
    .line 882
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    const/16 p2, 0x194

    .line 890
    .line 891
    if-ne p1, p2, :cond_29

    .line 892
    .line 893
    const/4 p1, 0x1

    .line 894
    goto :goto_19

    .line 895
    :cond_29
    const/4 p1, 0x0

    .line 896
    :goto_19
    if-eqz p1, :cond_2c

    .line 897
    .line 898
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Lvf/w;

    .line 901
    .line 902
    if-eqz p1, :cond_31

    .line 903
    .line 904
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    if-eqz p2, :cond_2a

    .line 909
    .line 910
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p2

    .line 914
    goto :goto_1a

    .line 915
    :cond_2a
    const/4 p2, 0x0

    .line 916
    :goto_1a
    const/4 v2, 0x1

    .line 917
    if-le v0, v2, :cond_2b

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    goto :goto_1b

    .line 921
    :cond_2b
    const/4 v0, 0x0

    .line 922
    :goto_1b
    check-cast p1, Lvf/o;

    .line 923
    .line 924
    invoke-virtual {p1, p2, v0}, Lvf/o;->e2(Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_1f

    .line 928
    :cond_2c
    if-eqz v7, :cond_2d

    .line 929
    .line 930
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    if-eqz p1, :cond_2d

    .line 935
    .line 936
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    goto :goto_1c

    .line 945
    :cond_2d
    const/4 p1, 0x0

    .line 946
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {p1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    if-eqz p1, :cond_2e

    .line 954
    .line 955
    iget-object p1, p0, Lvf/r;->a:Lvf/v;

    .line 956
    .line 957
    new-instance p2, Lvf/q;

    .line 958
    .line 959
    iget v4, p0, Lvf/r;->c:I

    .line 960
    .line 961
    iget v5, p0, Lvf/r;->d:I

    .line 962
    .line 963
    iget v6, p0, Lvf/r;->e:I

    .line 964
    .line 965
    const/4 v8, 0x1

    .line 966
    move-object v2, p2

    .line 967
    move-object v3, p1

    .line 968
    invoke-direct/range {v2 .. v8}, Lvf/q;-><init>(Lvf/v;IIILcom/rctitv/data/model/UGCHomePageDetailModel;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 972
    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_2e
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p1, Lvf/w;

    .line 978
    .line 979
    if-eqz p1, :cond_31

    .line 980
    .line 981
    if-eqz v7, :cond_2f

    .line 982
    .line 983
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 984
    .line 985
    .line 986
    move-result-object p2

    .line 987
    if-eqz p2, :cond_2f

    .line 988
    .line 989
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p2

    .line 993
    goto :goto_1d

    .line 994
    :cond_2f
    const/4 p2, 0x0

    .line 995
    :goto_1d
    const/4 v2, 0x1

    .line 996
    if-le v0, v2, :cond_30

    .line 997
    .line 998
    goto :goto_1e

    .line 999
    :cond_30
    const/4 v2, 0x0

    .line 1000
    :goto_1e
    check-cast p1, Lvf/o;

    .line 1001
    .line 1002
    invoke-virtual {p1, p2, v2}, Lvf/o;->g2(Ljava/lang/String;Z)V

    .line 1003
    .line 1004
    .line 1005
    :cond_31
    :goto_1f
    const/4 p1, 0x0

    .line 1006
    iput-object p1, v1, Lvf/v;->j:Lretrofit2/Call;

    .line 1007
    .line 1008
    return-void
.end method
