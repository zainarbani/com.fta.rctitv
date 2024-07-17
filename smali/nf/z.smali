.class public final Lnf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lnf/j0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lnf/j0;ZIIILcom/fta/rctitv/pojo/UgcVideoCommentEnum;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/z;->a:Lnf/j0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnf/z;->c:Z

    .line 4
    .line 5
    iput p3, p0, Lnf/z;->d:I

    .line 6
    .line 7
    iput p4, p0, Lnf/z;->e:I

    .line 8
    .line 9
    iput p5, p0, Lnf/z;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lnf/z;->g:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 12
    .line 13
    iput p7, p0, Lnf/z;->h:I

    .line 14
    .line 15
    iput p8, p0, Lnf/z;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lnf/z;->a:Lnf/j0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lnf/j0;->i:Lretrofit2/Call;

    .line 21
    .line 22
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnf/k0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    check-cast p1, Lnf/o;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnf/o;->m2(Ljava/lang/String;)V

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
    iget-object v1, p0, Lnf/z;->a:Lnf/j0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v12, p1

    .line 21
    check-cast v12, Lcom/fta/rctitv/pojo/UGCVideoCommentModel;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-eqz v12, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    if-eqz v12, :cond_3

    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lnf/k0;

    .line 97
    .line 98
    if-eqz p1, :cond_30

    .line 99
    .line 100
    check-cast p1, Lnf/o;

    .line 101
    .line 102
    invoke-virtual {p1}, Lnf/o;->j0()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1b

    .line 106
    .line 107
    :cond_4
    if-eqz v12, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object p1, v2

    .line 125
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lnf/z;->a:Lnf/j0;

    .line 135
    .line 136
    new-instance p2, Lnf/y;

    .line 137
    .line 138
    iget v5, p0, Lnf/z;->f:I

    .line 139
    .line 140
    iget-object v6, p0, Lnf/z;->g:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 141
    .line 142
    iget v7, p0, Lnf/z;->h:I

    .line 143
    .line 144
    iget v8, p0, Lnf/z;->d:I

    .line 145
    .line 146
    iget v9, p0, Lnf/z;->e:I

    .line 147
    .line 148
    iget-boolean v10, p0, Lnf/z;->c:Z

    .line 149
    .line 150
    iget v11, p0, Lnf/z;->i:I

    .line 151
    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p1

    .line 154
    invoke-direct/range {v3 .. v12}, Lnf/y;-><init>(Lnf/j0;ILcom/fta/rctitv/pojo/UgcVideoCommentEnum;IIIZILcom/fta/rctitv/pojo/UGCVideoCommentModel;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1b

    .line 161
    .line 162
    :cond_6
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lnf/k0;

    .line 165
    .line 166
    if-eqz p1, :cond_30

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v0, p2

    .line 184
    :cond_8
    :goto_4
    check-cast p1, Lnf/o;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lnf/o;->m2(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1b

    .line 190
    .line 191
    :cond_9
    :goto_5
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 192
    .line 193
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel;->getData()Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoCommentWrapper;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoCommentWrapper;->getCommentList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v4, v2

    .line 205
    :goto_6
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const-string v4, "binding"

    .line 210
    .line 211
    const-string v5, "commentAdapter"

    .line 212
    .line 213
    if-eqz v3, :cond_22

    .line 214
    .line 215
    iget-object v3, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lnf/k0;

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    check-cast v3, Lnf/o;

    .line 222
    .line 223
    invoke-virtual {v3}, Lnf/o;->k1()V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel;->getData()Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoCommentWrapper;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoCommentWrapper;->getCommentList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v3, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;

    .line 266
    .line 267
    sget-object v8, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_c

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    move-object v9, v2

    .line 281
    :goto_8
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getThumbnail()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget v11, p0, Lnf/z;->d:I

    .line 286
    .line 287
    invoke-virtual {v8, v9, v10, v11}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v7, v9}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->setThumbnail(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getVideoComment()Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-nez v9, :cond_d

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_d
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_e

    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move-object v10, v2

    .line 313
    :goto_9
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getVideoComment()Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;->getVideoThumbnail()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    move-object v7, v2

    .line 325
    :goto_a
    iget v11, p0, Lnf/z;->e:I

    .line 326
    .line 327
    invoke-virtual {v8, v10, v7, v11}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v9, v7}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;->setVideoThumbnail(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    iget-object v3, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lnf/k0;

    .line 343
    .line 344
    if-eqz v3, :cond_23

    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel;->getData()Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoCommentWrapper;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoCommentWrapper;->getCommentList()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v3, Lnf/o;

    .line 361
    .line 362
    invoke-virtual {v3}, Lj9/d;->V1()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :cond_11
    iget-object v7, v3, Lnf/o;->K:Ljava/util/ArrayList;

    .line 371
    .line 372
    if-nez v7, :cond_12

    .line 373
    .line 374
    new-instance v7, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v7, v3, Lnf/o;->K:Ljava/util/ArrayList;

    .line 380
    .line 381
    :cond_12
    iget-boolean v7, p0, Lnf/z;->c:Z

    .line 382
    .line 383
    if-eqz v7, :cond_20

    .line 384
    .line 385
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v8, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 390
    .line 391
    invoke-virtual {v8, v7}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_23

    .line 396
    .line 397
    check-cast v6, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_16

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    move-object v9, v8

    .line 414
    check-cast v9, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;

    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getUserId()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/Auth;->getUserId()Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-nez v10, :cond_14

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-ne v9, v10, :cond_15

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    goto :goto_d

    .line 435
    :cond_15
    :goto_c
    const/4 v9, 0x0

    .line 436
    :goto_d
    if-eqz v9, :cond_13

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_16
    move-object v8, v2

    .line 440
    :goto_e
    check-cast v8, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;

    .line 441
    .line 442
    if-eqz v8, :cond_23

    .line 443
    .line 444
    iget-object v6, v3, Lnf/o;->K:Ljava/util/ArrayList;

    .line 445
    .line 446
    if-eqz v6, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v6, p2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v3, Lnf/o;->t:Lnf/u;

    .line 452
    .line 453
    if-eqz v7, :cond_19

    .line 454
    .line 455
    invoke-virtual {v7, v6}, Lj9/i;->setData(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v3, Lnf/o;->u:Lsd/s;

    .line 459
    .line 460
    if-eqz v6, :cond_18

    .line 461
    .line 462
    invoke-virtual {v6}, Lsd/s;->d()V

    .line 463
    .line 464
    .line 465
    iget-object v6, v3, Lnf/o;->s:Ll9/a4;

    .line 466
    .line 467
    if-eqz v6, :cond_17

    .line 468
    .line 469
    iget-object v6, v6, Ll9/a4;->t:Landroid/view/ViewGroup;

    .line 470
    .line 471
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    .line 473
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_17
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_18
    const-string p1, "loadingView"

    .line 482
    .line 483
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_19
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_1a
    :goto_f
    iget-object p2, v3, Lnf/o;->L:Lnf/f;

    .line 492
    .line 493
    if-eqz p2, :cond_23

    .line 494
    .line 495
    check-cast p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 496
    .line 497
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_1b

    .line 502
    .line 503
    goto/16 :goto_13

    .line 504
    .line 505
    :cond_1b
    iget-object v3, p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 506
    .line 507
    if-eqz v3, :cond_23

    .line 508
    .line 509
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getComments()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getComments()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_1c

    .line 526
    .line 527
    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    goto :goto_10

    .line 532
    :cond_1c
    move-object v6, v2

    .line 533
    :goto_10
    if-eqz v6, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    add-int/2addr v6, p1

    .line 540
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v3, p1}, Lcom/rctitv/data/model/HotVideoModel;->setComments(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1d
    const-string p1, "1"

    .line 549
    .line 550
    invoke-virtual {v3, p1}, Lcom/rctitv/data/model/HotVideoModel;->setComments(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    :goto_11
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getComments()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    const-string v6, "0"

    .line 558
    .line 559
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_1f

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1f
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getComments()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_12
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ll9/xa;

    .line 575
    .line 576
    iget-object p1, p1, Ll9/xa;->C:Lme/grantland/widget/AutofitTextView;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_20
    iget-object p1, v3, Lnf/o;->K:Ljava/util/ArrayList;

    .line 583
    .line 584
    if-eqz p1, :cond_23

    .line 585
    .line 586
    check-cast v6, Ljava/util/Collection;

    .line 587
    .line 588
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    iget-object p2, v3, Lnf/o;->t:Lnf/u;

    .line 592
    .line 593
    if-eqz p2, :cond_21

    .line 594
    .line 595
    invoke-virtual {p2, p1}, Lj9/i;->setData(Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_21
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v2

    .line 603
    :cond_22
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lnf/k0;

    .line 606
    .line 607
    if-eqz p1, :cond_23

    .line 608
    .line 609
    check-cast p1, Lnf/o;

    .line 610
    .line 611
    invoke-virtual {p1}, Lnf/o;->j0()V

    .line 612
    .line 613
    .line 614
    :cond_23
    :goto_13
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p1, :cond_24

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-eqz p1, :cond_24

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    goto :goto_14

    .line 631
    :cond_24
    move-object p1, v2

    .line 632
    :goto_14
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    if-eqz p2, :cond_25

    .line 637
    .line 638
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    if-eqz p2, :cond_25

    .line 643
    .line 644
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    goto :goto_15

    .line 653
    :cond_25
    move-object p2, v2

    .line 654
    :goto_15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_29

    .line 659
    .line 660
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lnf/k0;

    .line 663
    .line 664
    if-eqz p1, :cond_29

    .line 665
    .line 666
    check-cast p1, Lnf/o;

    .line 667
    .line 668
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    if-eqz p2, :cond_26

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_26
    iget-object p2, p1, Lnf/o;->s:Ll9/a4;

    .line 676
    .line 677
    if-eqz p2, :cond_28

    .line 678
    .line 679
    iget-object p2, p2, Ll9/a4;->t:Landroid/view/ViewGroup;

    .line 680
    .line 681
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 682
    .line 683
    invoke-virtual {p1}, Lnf/o;->Z1()Lsd/l;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p1, Lnf/o;->t:Lnf/u;

    .line 691
    .line 692
    if-eqz p1, :cond_27

    .line 693
    .line 694
    iget-object p1, p1, Lnf/u;->e:Lsd/w;

    .line 695
    .line 696
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 697
    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_27
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_28
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :cond_29
    :goto_16
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Lnf/k0;

    .line 711
    .line 712
    if-eqz p1, :cond_30

    .line 713
    .line 714
    invoke-virtual {v12}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    if-eqz p2, :cond_2a

    .line 719
    .line 720
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getMaxCommentChar()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    goto :goto_17

    .line 725
    :cond_2a
    const/16 p2, 0x8c

    .line 726
    .line 727
    :goto_17
    check-cast p1, Lnf/o;

    .line 728
    .line 729
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2b

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_2b
    iput p2, p1, Lnf/o;->C:I

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_2c
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 740
    .line 741
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 746
    .line 747
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 748
    .line 749
    .line 750
    if-eqz p1, :cond_2d

    .line 751
    .line 752
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    goto :goto_18

    .line 757
    :cond_2d
    move-object p1, v2

    .line 758
    :goto_18
    new-instance v3, Lnf/x;

    .line 759
    .line 760
    invoke-direct {v3}, Lnf/x;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    goto :goto_19

    .line 772
    :catch_0
    nop

    .line 773
    move-object p1, v2

    .line 774
    :goto_19
    check-cast p1, Lcom/fta/rctitv/pojo/UGCVideoCommentModel;

    .line 775
    .line 776
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p2, Lnf/k0;

    .line 779
    .line 780
    if-eqz p2, :cond_30

    .line 781
    .line 782
    if-eqz p1, :cond_2f

    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    if-eqz p1, :cond_2f

    .line 789
    .line 790
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    if-nez p1, :cond_2e

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_2e
    move-object v0, p1

    .line 798
    :cond_2f
    :goto_1a
    check-cast p2, Lnf/o;

    .line 799
    .line 800
    invoke-virtual {p2, v0}, Lnf/o;->m2(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_30
    :goto_1b
    iput-object v2, v1, Lnf/j0;->i:Lretrofit2/Call;

    .line 804
    .line 805
    return-void
.end method
