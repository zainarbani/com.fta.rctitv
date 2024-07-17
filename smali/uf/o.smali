.class public final Luf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Luf/r;


# direct methods
.method public constructor <init>(Luf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/o;->a:Luf/r;

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
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luf/o;->a:Luf/r;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Luf/s;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Luf/i;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Luf/i;->Z1(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Luf/o;->a:Luf/r;

    .line 14
    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/rctitv/data/model/UGCHashtagDetailVideoModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v2

    .line 41
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
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
    if-eqz v5, :cond_16

    .line 70
    .line 71
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHashtagDetailVideoModel;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_11

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
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHashtagDetailVideoModel;->getData()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {v3}, Luf/r;->n()I

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
    invoke-virtual {v3}, Luf/r;->k()I

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
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Luf/s;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    check-cast p2, Luf/i;

    .line 235
    .line 236
    invoke-virtual {p2}, Luf/i;->k1()V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Luf/s;

    .line 242
    .line 243
    if-eqz p2, :cond_12

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHashtagDetailVideoModel;->getData()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/rctitv/data/model/UGCDetailVideo;

    .line 278
    .line 279
    invoke-virtual {v3}, Luf/r;->l()Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

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
    check-cast p2, Luf/i;

    .line 292
    .line 293
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_c
    iget-object v1, p2, Luf/i;->m:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, p2, Luf/i;->m:Ljava/util/ArrayList;

    .line 310
    .line 311
    :cond_d
    iget-object v1, p2, Luf/i;->m:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Luf/i;->T1()Lsd/n;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget v4, v4, Lsd/n;->g:I

    .line 324
    .line 325
    const-string v5, "listAdapter"

    .line 326
    .line 327
    if-ne v4, v0, :cond_f

    .line 328
    .line 329
    iget-object v4, p2, Luf/i;->e:Lvf/b0;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_f
    :goto_a
    iget-object v4, p2, Luf/i;->e:Lvf/b0;

    .line 342
    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    invoke-static {v1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v5, Lrc/q;

    .line 350
    .line 351
    const/16 v6, 0x12

    .line 352
    .line 353
    invoke-direct {v5, p2, v6}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1, v5}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v4, Lqe/r2;

    .line 364
    .line 365
    iget-wide v5, p2, Luf/i;->k:J

    .line 366
    .line 367
    invoke-direct {v4, v5, v6}, Lqe/r2;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_11
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Luf/s;

    .line 381
    .line 382
    if-eqz p2, :cond_12

    .line 383
    .line 384
    check-cast p2, Luf/i;

    .line 385
    .line 386
    invoke-virtual {p2}, Luf/i;->j0()V

    .line 387
    .line 388
    .line 389
    :cond_12
    :goto_b
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    if-eqz p2, :cond_13

    .line 394
    .line 395
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getCurrentPage()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    goto :goto_c

    .line 404
    :cond_13
    move-object p2, v2

    .line 405
    :goto_c
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_14

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getTotalPage()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_14
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_24

    .line 424
    .line 425
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Luf/s;

    .line 428
    .line 429
    if-eqz p1, :cond_24

    .line 430
    .line 431
    check-cast p1, Luf/i;

    .line 432
    .line 433
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_15

    .line 438
    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :cond_15
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Ll9/ab;

    .line 446
    .line 447
    iget-object p2, p2, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    invoke-virtual {p1}, Luf/i;->T1()Lsd/n;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v0, p1, Luf/i;->h:Z

    .line 457
    .line 458
    goto/16 :goto_13

    .line 459
    .line 460
    :cond_16
    if-nez p2, :cond_17

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-ne p2, v0, :cond_18

    .line 468
    .line 469
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Luf/s;

    .line 472
    .line 473
    if-eqz p1, :cond_24

    .line 474
    .line 475
    check-cast p1, Luf/i;

    .line 476
    .line 477
    invoke-virtual {p1}, Luf/i;->j0()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_18
    :goto_d
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p2, Luf/s;

    .line 485
    .line 486
    if-eqz p2, :cond_24

    .line 487
    .line 488
    if-eqz p1, :cond_1a

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-eqz p1, :cond_1a

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-nez p1, :cond_19

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_19
    move-object v1, p1

    .line 504
    :cond_1a
    :goto_e
    check-cast p2, Luf/i;

    .line 505
    .line 506
    invoke-virtual {p2, v1}, Luf/i;->Z1(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_13

    .line 510
    .line 511
    :cond_1b
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 512
    .line 513
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 518
    .line 519
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 520
    .line 521
    .line 522
    if-eqz p1, :cond_1c

    .line 523
    .line 524
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto :goto_f

    .line 529
    :cond_1c
    move-object p1, v2

    .line 530
    :goto_f
    new-instance v4, Luf/n;

    .line 531
    .line 532
    invoke-direct {v4}, Luf/n;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {p2, p1, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    goto :goto_10

    .line 544
    :catch_0
    nop

    .line 545
    move-object p1, v2

    .line 546
    :goto_10
    check-cast p1, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 547
    .line 548
    if-eqz p1, :cond_1d

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    if-eqz p2, :cond_1d

    .line 555
    .line 556
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    if-nez v2, :cond_1e

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    const/16 v2, 0x194

    .line 575
    .line 576
    if-ne p2, v2, :cond_21

    .line 577
    .line 578
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Luf/s;

    .line 581
    .line 582
    if-eqz p1, :cond_1f

    .line 583
    .line 584
    check-cast p1, Luf/i;

    .line 585
    .line 586
    invoke-virtual {p1}, Luf/i;->j0()V

    .line 587
    .line 588
    .line 589
    :cond_1f
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Luf/s;

    .line 592
    .line 593
    if-eqz p1, :cond_24

    .line 594
    .line 595
    check-cast p1, Luf/i;

    .line 596
    .line 597
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-eqz p2, :cond_20

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_20
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Ll9/ab;

    .line 609
    .line 610
    iget-object p2, p2, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    invoke-virtual {p1}, Luf/i;->T1()Lsd/n;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 617
    .line 618
    .line 619
    iput-boolean v0, p1, Luf/i;->h:Z

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_21
    :goto_11
    iget-object p2, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p2, Luf/s;

    .line 625
    .line 626
    if-eqz p2, :cond_24

    .line 627
    .line 628
    if-eqz p1, :cond_23

    .line 629
    .line 630
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-eqz p1, :cond_23

    .line 635
    .line 636
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-nez p1, :cond_22

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_22
    move-object v1, p1

    .line 644
    :cond_23
    :goto_12
    check-cast p2, Luf/i;

    .line 645
    .line 646
    invoke-virtual {p2, v1}, Luf/i;->Z1(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_24
    :goto_13
    return-void
.end method
