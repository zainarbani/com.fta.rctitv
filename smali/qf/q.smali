.class public final Lqf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lqd/e;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqd/e;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/q;->a:Lqd/e;

    .line 2
    .line 3
    iput p2, p0, Lqf/q;->c:I

    .line 4
    .line 5
    iput p3, p0, Lqf/q;->d:I

    .line 6
    .line 7
    iput p4, p0, Lqf/q;->e:I

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
    iget-object p1, p0, Lqf/q;->a:Lqd/e;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lqf/r;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lof/d0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lof/d0;->k1()V

    .line 22
    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lof/d0;->U1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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
    iget-object v2, p0, Lqf/q;->a:Lqd/e;

    .line 13
    .line 14
    if-eqz p1, :cond_1e

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
    check-cast v8, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

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
    goto/16 :goto_4

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
    check-cast p1, Lqf/r;

    .line 97
    .line 98
    if-eqz p1, :cond_22

    .line 99
    .line 100
    check-cast p1, Lof/d0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lof/d0;->j0()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :cond_4
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    iget-object p1, p0, Lqf/q;->a:Lqd/e;

    .line 133
    .line 134
    new-instance p2, Lae/s;

    .line 135
    .line 136
    iget v5, p0, Lqf/q;->c:I

    .line 137
    .line 138
    iget v6, p0, Lqf/q;->d:I

    .line 139
    .line 140
    iget v7, p0, Lqf/q;->e:I

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    move-object v3, p2

    .line 144
    move-object v4, p1

    .line 145
    invoke-direct/range {v3 .. v9}, Lae/s;-><init>(Lj9/h;IIILjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_13

    .line 152
    .line 153
    :cond_6
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lqf/r;

    .line 156
    .line 157
    if-eqz p1, :cond_22

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v0, p2

    .line 175
    :cond_8
    :goto_3
    check-cast p1, Lof/d0;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lof/d0;->U1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :cond_9
    :goto_4
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lqf/r;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel;->getData()Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->getShowScore()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const/4 v3, 0x0

    .line 206
    :goto_5
    check-cast v0, Lof/d0;

    .line 207
    .line 208
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    iput-boolean v3, v0, Lof/d0;->m:Z

    .line 216
    .line 217
    :cond_c
    :goto_6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel;->getData()Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->getLeaderboard()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    move-object v3, v1

    .line 231
    :goto_7
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_14

    .line 236
    .line 237
    iget-object v3, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lqf/r;

    .line 240
    .line 241
    if-eqz v3, :cond_15

    .line 242
    .line 243
    check-cast v3, Lof/d0;

    .line 244
    .line 245
    invoke-virtual {v3}, Lof/d0;->k1()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel;->getData()Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->getLeaderboard()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_8

    .line 259
    :cond_e
    move-object v4, v1

    .line 260
    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    iget-object v5, v3, Lof/d0;->l:Ljava/util/ArrayList;

    .line 271
    .line 272
    if-nez v5, :cond_10

    .line 273
    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v5, v3, Lof/d0;->l:Ljava/util/ArrayList;

    .line 280
    .line 281
    :cond_10
    iget-object v5, v3, Lof/d0;->l:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v4, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    iget-object v4, v3, Lof/d0;->e:Lpf/e;

    .line 292
    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lj9/i;->setData(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_11

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/rctitv/data/Pagination;->getTotal()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto :goto_a

    .line 315
    :cond_11
    const/4 v4, 0x0

    .line 316
    :goto_a
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    iget-object v5, v3, Lof/d0;->k:Ljava/lang/Integer;

    .line 324
    .line 325
    if-nez v5, :cond_15

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v3, Lof/d0;->k:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-boolean v4, v3, Lof/d0;->m:Z

    .line 334
    .line 335
    iput-boolean v4, v3, Lof/d0;->m:Z

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_15

    .line 342
    .line 343
    instance-of v5, v4, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 344
    .line 345
    if-eqz v5, :cond_15

    .line 346
    .line 347
    check-cast v4, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->w0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_15

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->w0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-boolean v5, v3, Lof/d0;->m:Z

    .line 364
    .line 365
    invoke-virtual {v3, v4, v5}, Lof/d0;->V1(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    const-string p1, "complexAdapter"

    .line 370
    .line 371
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_14
    iget-object v3, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lqf/r;

    .line 378
    .line 379
    if-eqz v3, :cond_15

    .line 380
    .line 381
    check-cast v3, Lof/d0;

    .line 382
    .line 383
    invoke-virtual {v3}, Lof/d0;->j0()V

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_b
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel;->getData()Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->getNotes()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_c

    .line 397
    :cond_16
    move-object v3, v1

    .line 398
    :goto_c
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1a

    .line 403
    .line 404
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lqf/r;

    .line 407
    .line 408
    if-eqz v0, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel;->getData()Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_17

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel$UGCCompetitionLeaderboardData;->getNotes()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_d

    .line 421
    :cond_17
    move-object v3, v1

    .line 422
    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v0, Lof/d0;

    .line 426
    .line 427
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_18

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_18
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ll9/f7;

    .line 439
    .line 440
    iget-object v4, v4, Ll9/f7;->b:Landroidx/constraintlayout/widget/Group;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_19

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_19
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const v6, 0x7f0809af

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Landroid/text/SpannableString;

    .line 462
    .line 463
    const-string v6, "* "

    .line 464
    .line 465
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4, p2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ll9/f7;

    .line 480
    .line 481
    iget-object p1, p1, Ll9/f7;->e:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Ll9/f7;

    .line 491
    .line 492
    const-string p2, "binding.groupUgcLeaderboardNotes"

    .line 493
    .line 494
    iget-object p1, p1, Ll9/f7;->b:Landroidx/constraintlayout/widget/Group;

    .line 495
    .line 496
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    :goto_e
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-eqz p1, :cond_1b

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_1b

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_f

    .line 519
    :cond_1b
    move-object p1, v1

    .line 520
    :goto_f
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    if-eqz p2, :cond_1c

    .line 525
    .line 526
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    if-eqz p2, :cond_1c

    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :cond_1c
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_22

    .line 545
    .line 546
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lqf/r;

    .line 549
    .line 550
    if-eqz p1, :cond_22

    .line 551
    .line 552
    check-cast p1, Lof/d0;

    .line 553
    .line 554
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    if-eqz p2, :cond_1d

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1d
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Ll9/f7;

    .line 566
    .line 567
    iget-object p2, p2, Ll9/f7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 568
    .line 569
    invoke-virtual {p1}, Lof/d0;->T1()Lsd/l;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 574
    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1e
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 578
    .line 579
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 584
    .line 585
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 586
    .line 587
    .line 588
    if-eqz p1, :cond_1f

    .line 589
    .line 590
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    goto :goto_10

    .line 595
    :cond_1f
    move-object p1, v1

    .line 596
    :goto_10
    new-instance v3, Lqf/p;

    .line 597
    .line 598
    invoke-direct {v3}, Lqf/p;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    goto :goto_11

    .line 610
    :catch_0
    nop

    .line 611
    :goto_11
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel;

    .line 612
    .line 613
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lqf/r;

    .line 616
    .line 617
    if-eqz p1, :cond_22

    .line 618
    .line 619
    check-cast p1, Lof/d0;

    .line 620
    .line 621
    invoke-virtual {p1}, Lof/d0;->k1()V

    .line 622
    .line 623
    .line 624
    if-eqz v1, :cond_21

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    if-eqz p2, :cond_21

    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    if-nez p2, :cond_20

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_20
    move-object v0, p2

    .line 640
    :cond_21
    :goto_12
    invoke-virtual {p1, v0}, Lof/d0;->U1(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_22
    :goto_13
    return-void
.end method
