.class public final Lmf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lmf/p;


# direct methods
.method public constructor <init>(Lmf/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/m;->a:Lmf/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmf/m;->a:Lmf/p;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lmf/p;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lmf/q;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    check-cast p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->b2(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    const-string v0, ""

    .line 10
    .line 11
    iget-object v1, p0, Lmf/m;->a:Lmf/p;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_22

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/rctitv/data/model/UGCVideoArchiveModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getCode()I

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
    move-object p2, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-eqz v5, :cond_1c

    .line 70
    .line 71
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCVideoArchiveModel;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_16

    .line 82
    .line 83
    sget-object p2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 84
    .line 85
    const-string p2, "USER_ID"

    .line 86
    .line 87
    invoke-static {p2, v4}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCVideoArchiveModel;->getData()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 124
    .line 125
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getImagePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move-object v7, v2

    .line 139
    :goto_6
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getThumbnail()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v1}, Lmf/p;->o()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v6, v7, v8, v9}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/UGCDetailVideo;->setThumbnail(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getImagePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    move-object v8, v2

    .line 172
    :goto_7
    invoke-virtual {v7}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->getThumbnail()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v1}, Lmf/p;->m()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v6, v8, v9, v10}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v7, v6}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;->setThumbnail(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v6, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getHashtag()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v7, v8}, Lcom/fta/rctitv/utils/HashtagUtil;->addHashtagsToVideoTitle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setTitle(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCDetailVideo;->getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->getUserId()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v6, p2, :cond_8

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    const/4 v6, 0x0

    .line 219
    :goto_8
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/UGCDetailVideo;->setShowOptions(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lmf/q;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    check-cast p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->k1()V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lmf/q;

    .line 242
    .line 243
    if-eqz p2, :cond_18

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCVideoArchiveModel;->getData()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 278
    .line 279
    invoke-virtual {v1}, Lmf/p;->n()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6, v5}, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;->map(Lcom/rctitv/data/model/UGCDetailVideo;)Lcom/rctitv/data/model/HotVideoModel;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    check-cast p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 292
    .line 293
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_c
    iget-object v0, p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 311
    .line 312
    :cond_d
    iget-object v0, p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_12

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lcom/rctitv/data/model/HotVideoModel;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const/4 v11, -0x1

    .line 348
    if-eqz v10, :cond_11

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lcom/rctitv/data/model/HotVideoModel;

    .line 355
    .line 356
    invoke-virtual {v10}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-ne v10, v12, :cond_f

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_f
    const/4 v10, 0x0

    .line 369
    :goto_c
    if-eqz v10, :cond_10

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    const/4 v9, -0x1

    .line 376
    :goto_d
    if-ne v9, v11, :cond_e

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget v5, v5, Lsd/n;->g:I

    .line 390
    .line 391
    const-string v6, "listAdapter"

    .line 392
    .line 393
    if-ne v5, v3, :cond_14

    .line 394
    .line 395
    iget-object v5, p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 396
    .line 397
    if-eqz v5, :cond_13

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_13
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_14
    :goto_e
    iget-object v5, p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 408
    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v6, Lrc/q;

    .line 416
    .line 417
    const/16 v7, 0xe

    .line 418
    .line 419
    invoke-direct {v6, p2, v7}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ll9/fb;

    .line 430
    .line 431
    const-string v5, "binding.constraintUgcVideoArchiveSearch"

    .line 432
    .line 433
    iget-object v0, v0, Ll9/fb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 434
    .line 435
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-wide v5, p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->j:J

    .line 442
    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    cmp-long v0, v5, v7

    .line 446
    .line 447
    if-lez v0, :cond_18

    .line 448
    .line 449
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v5, Lqe/x3;

    .line 454
    .line 455
    iget-wide v6, p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->j:J

    .line 456
    .line 457
    invoke-direct {v5, v6, v7, v4}, Lqe/x3;-><init>(JLjava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_15
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_16
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p2, Lmf/q;

    .line 471
    .line 472
    if-eqz p2, :cond_18

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_f

    .line 485
    :cond_17
    move-object v0, v2

    .line 486
    :goto_f
    check-cast p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 487
    .line 488
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->d2(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    :goto_10
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    if-eqz p2, :cond_19

    .line 496
    .line 497
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getCurrentPage()I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    goto :goto_11

    .line 506
    :cond_19
    move-object p2, v2

    .line 507
    :goto_11
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_1a

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getTotalPage()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    goto :goto_12

    .line 522
    :cond_1a
    move-object p1, v2

    .line 523
    :goto_12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_2a

    .line 528
    .line 529
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lmf/q;

    .line 532
    .line 533
    if-eqz p1, :cond_2a

    .line 534
    .line 535
    check-cast p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 536
    .line 537
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_1b

    .line 542
    .line 543
    goto/16 :goto_1c

    .line 544
    .line 545
    :cond_1b
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Ll9/fb;

    .line 550
    .line 551
    iget-object p2, p2, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v3, p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->h:Z

    .line 561
    .line 562
    goto/16 :goto_1c

    .line 563
    .line 564
    :cond_1c
    if-nez p2, :cond_1d

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-ne p2, v3, :cond_1f

    .line 572
    .line 573
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p2, Lmf/q;

    .line 576
    .line 577
    if-eqz p2, :cond_2a

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_1e

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto :goto_13

    .line 590
    :cond_1e
    move-object p1, v2

    .line 591
    :goto_13
    check-cast p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 592
    .line 593
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->d2(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1c

    .line 597
    .line 598
    :cond_1f
    :goto_14
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p2, Lmf/q;

    .line 601
    .line 602
    if-eqz p2, :cond_2a

    .line 603
    .line 604
    if-eqz p1, :cond_21

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-eqz p1, :cond_21

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-nez p1, :cond_20

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_20
    move-object v0, p1

    .line 620
    :cond_21
    :goto_15
    check-cast p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 621
    .line 622
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->b2(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1c

    .line 626
    .line 627
    :cond_22
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 628
    .line 629
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 634
    .line 635
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 636
    .line 637
    .line 638
    if-eqz p1, :cond_23

    .line 639
    .line 640
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    goto :goto_16

    .line 645
    :cond_23
    move-object p1, v2

    .line 646
    :goto_16
    new-instance v3, Lmf/l;

    .line 647
    .line 648
    invoke-direct {v3}, Lmf/l;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    goto :goto_17

    .line 660
    :catch_0
    nop

    .line 661
    move-object p1, v2

    .line 662
    :goto_17
    check-cast p1, Lcom/rctitv/data/model/UGCVideoArchiveModel;

    .line 663
    .line 664
    if-eqz p1, :cond_24

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    if-eqz p2, :cond_24

    .line 671
    .line 672
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getCode()I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    goto :goto_18

    .line 681
    :cond_24
    move-object p2, v2

    .line 682
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    if-nez p2, :cond_25

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    const/16 v3, 0x194

    .line 693
    .line 694
    if-ne p2, v3, :cond_27

    .line 695
    .line 696
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p2, Lmf/q;

    .line 699
    .line 700
    if-eqz p2, :cond_2a

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    if-eqz p1, :cond_26

    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    goto :goto_19

    .line 713
    :cond_26
    move-object p1, v2

    .line 714
    :goto_19
    check-cast p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 715
    .line 716
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->d2(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_27
    :goto_1a
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p2, Lmf/q;

    .line 723
    .line 724
    if-eqz p2, :cond_2a

    .line 725
    .line 726
    if-eqz p1, :cond_29

    .line 727
    .line 728
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-eqz p1, :cond_29

    .line 733
    .line 734
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-nez p1, :cond_28

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_28
    move-object v0, p1

    .line 742
    :cond_29
    :goto_1b
    check-cast p2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 743
    .line 744
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->b2(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_2a
    :goto_1c
    iput-object v2, v1, Lmf/p;->m:Ljava/lang/Object;

    .line 748
    .line 749
    return-void
.end method
