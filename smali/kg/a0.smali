.class public final Lkg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Ldg/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IIILdg/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkg/a0;->a:Ldg/b;

    .line 2
    .line 3
    iput-object p5, p0, Lkg/a0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Lkg/a0;->d:I

    .line 6
    .line 7
    iput p2, p0, Lkg/a0;->e:I

    .line 8
    .line 9
    iput p3, p0, Lkg/a0;->f:I

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
    invoke-static {}, Lpr/c;->b()Lpr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lpr/c;->e:Z

    .line 16
    .line 17
    iget-object p2, p0, Lkg/a0;->a:Ldg/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkg/b0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    check-cast p1, Lkg/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkg/y;->d2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkg/b0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lkg/y;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkg/y;->h2()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
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
    iget-object v1, p0, Lkg/a0;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lkg/a0;->a:Ldg/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-nez v4, :cond_b

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xc8

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-ne v4, p2, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    :cond_3
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkg/b0;

    .line 106
    .line 107
    if-eqz p1, :cond_23

    .line 108
    .line 109
    check-cast p1, Lkg/y;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkg/y;->f2()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :cond_4
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lkg/b0;

    .line 119
    .line 120
    if-eqz p1, :cond_23

    .line 121
    .line 122
    check-cast p1, Lkg/y;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkg/y;->j0()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_5
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lvi/e;->a()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lkg/a0;->a:Ldg/b;

    .line 158
    .line 159
    new-instance p2, Lae/s;

    .line 160
    .line 161
    iget v6, p0, Lkg/a0;->d:I

    .line 162
    .line 163
    iget v7, p0, Lkg/a0;->e:I

    .line 164
    .line 165
    iget v8, p0, Lkg/a0;->f:I

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    move-object v4, p2

    .line 169
    move-object v5, p1

    .line 170
    invoke-direct/range {v4 .. v10}, Lae/s;-><init>(Lj9/h;IIILjava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_7
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lkg/b0;

    .line 189
    .line 190
    if-eqz p1, :cond_23

    .line 191
    .line 192
    check-cast p1, Lkg/y;

    .line 193
    .line 194
    invoke-virtual {p1}, Lkg/y;->g2()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_8
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lkg/b0;

    .line 202
    .line 203
    if-eqz p1, :cond_23

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    move-object v0, p2

    .line 221
    :cond_a
    :goto_2
    check-cast p1, Lkg/y;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lkg/y;->d2(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :cond_b
    :goto_3
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel;->getData()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_19

    .line 239
    .line 240
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lkg/b0;

    .line 243
    .line 244
    if-eqz p1, :cond_1b

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel;->getData()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast p2, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_c

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 288
    .line 289
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    move-object v6, v2

    .line 301
    :goto_5
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_e

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getThumbnail()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    move-object v7, v2

    .line 313
    :goto_6
    invoke-virtual {v5, v6, v7}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->setThumbnail(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_f

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_8

    .line 340
    :cond_10
    move-object v6, v2

    .line 341
    :goto_8
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getThumbnail()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    move-object v1, v2

    .line 353
    :goto_9
    invoke-virtual {v5, v6, v1}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->setThumbnail(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_12
    check-cast p1, Lkg/y;

    .line 367
    .line 368
    invoke-virtual {p1}, Lkg/y;->k1()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel;->getData()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast p2, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-static {p2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_13
    iget-object v0, p1, Lkg/y;->y:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v0, p1, Lkg/y;->y:Ljava/util/ArrayList;

    .line 402
    .line 403
    :cond_14
    iget-object v0, p1, Lkg/y;->y:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    iget-object p2, p1, Lkg/y;->v:Lkg/v;

    .line 412
    .line 413
    if-eqz p2, :cond_18

    .line 414
    .line 415
    invoke-virtual {p2, v0}, Lj9/i;->setData(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p1, Lkg/y;->s:Ll9/rf;

    .line 419
    .line 420
    const-string v0, "binding"

    .line 421
    .line 422
    if-eqz p2, :cond_17

    .line 423
    .line 424
    iget-object p2, p2, Ll9/rf;->b:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    const/16 v1, 0x8

    .line 427
    .line 428
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p1, Lkg/y;->s:Ll9/rf;

    .line 432
    .line 433
    if-eqz p2, :cond_16

    .line 434
    .line 435
    iget-object p2, p2, Ll9/rf;->i:Landroid/view/View;

    .line 436
    .line 437
    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    .line 438
    .line 439
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p1, Lkg/y;->s:Ll9/rf;

    .line 443
    .line 444
    if-eqz p1, :cond_15

    .line 445
    .line 446
    iget-object p1, p1, Ll9/rf;->m:Landroid/view/View;

    .line 447
    .line 448
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 449
    .line 450
    const-string p2, "binding.groupUgcChallengeSearch"

    .line 451
    .line 452
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_18
    const-string p1, "templateAdapter"

    .line 472
    .line 473
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :cond_19
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_1a

    .line 482
    .line 483
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lkg/b0;

    .line 486
    .line 487
    if-eqz p1, :cond_1b

    .line 488
    .line 489
    check-cast p1, Lkg/y;

    .line 490
    .line 491
    invoke-virtual {p1}, Lkg/y;->f2()V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1a
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lkg/b0;

    .line 498
    .line 499
    if-eqz p1, :cond_1b

    .line 500
    .line 501
    check-cast p1, Lkg/y;

    .line 502
    .line 503
    invoke-virtual {p1}, Lkg/y;->j0()V

    .line 504
    .line 505
    .line 506
    :cond_1b
    :goto_b
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_1c

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_1c

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto :goto_c

    .line 523
    :cond_1c
    move-object p1, v2

    .line 524
    :goto_c
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    if-eqz p2, :cond_1d

    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-eqz p2, :cond_1d

    .line 535
    .line 536
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :cond_1d
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_23

    .line 549
    .line 550
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lkg/b0;

    .line 553
    .line 554
    if-eqz p1, :cond_23

    .line 555
    .line 556
    check-cast p1, Lkg/y;

    .line 557
    .line 558
    invoke-virtual {p1}, Lkg/y;->b2()V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1e
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 563
    .line 564
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 569
    .line 570
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 571
    .line 572
    .line 573
    if-eqz p1, :cond_1f

    .line 574
    .line 575
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    goto :goto_d

    .line 580
    :cond_1f
    move-object p1, v2

    .line 581
    :goto_d
    new-instance v4, Lkg/z;

    .line 582
    .line 583
    invoke-direct {v4}, Lkg/z;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {p2, p1, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    goto :goto_e

    .line 595
    :catch_0
    nop

    .line 596
    :goto_e
    check-cast v2, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel;

    .line 597
    .line 598
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_20

    .line 605
    .line 606
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lkg/b0;

    .line 609
    .line 610
    if-eqz p1, :cond_23

    .line 611
    .line 612
    check-cast p1, Lkg/y;

    .line 613
    .line 614
    invoke-virtual {p1}, Lkg/y;->g2()V

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_20
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lkg/b0;

    .line 621
    .line 622
    if-eqz p1, :cond_23

    .line 623
    .line 624
    if-eqz v2, :cond_22

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    if-eqz p2, :cond_22

    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    if-nez p2, :cond_21

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_21
    move-object v0, p2

    .line 640
    :cond_22
    :goto_f
    check-cast p1, Lkg/y;

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lkg/y;->d2(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_23
    :goto_10
    return-void
.end method
