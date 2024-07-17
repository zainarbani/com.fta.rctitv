.class public final Lxf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lxf/c0;


# direct methods
.method public constructor <init>(Lxf/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/a0;->a:Lxf/c0;

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
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lxf/a0;->a:Lxf/c0;

    .line 18
    .line 19
    iget-object p2, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lxf/d0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    check-cast p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->c2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    iput-object p2, p1, Lxf/c0;->j:Lretrofit2/Call;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

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
    iget-object v1, p0, Lxf/a0;->a:Lxf/c0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v2

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/16 v4, 0xc8

    .line 64
    .line 65
    if-ne p2, v4, :cond_4

    .line 66
    .line 67
    :goto_2
    const/4 p2, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 70
    :goto_4
    if-eqz p2, :cond_10

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel;->getData()Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel$UGCVideoRateUpdate;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lxf/d0;

    .line 81
    .line 82
    if-eqz p2, :cond_1c

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object p1, v2

    .line 96
    :goto_5
    check-cast p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->c2(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_6
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lxf/d0;

    .line 106
    .line 107
    if-eqz p2, :cond_1c

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel;->getData()Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel$UGCVideoRateUpdate;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel$UGCVideoRateUpdate;->getRate()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel;->getData()Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel$UGCVideoRateUpdate;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel$UGCVideoRateUpdate;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    const-string p1, ""

    .line 133
    .line 134
    :cond_7
    check-cast p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 135
    .line 136
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_8
    sget-object v4, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->LIKE:Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->getValueName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    iget-object p1, p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/HotVideoModel;->setLiked(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getLikes()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getLikes()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move-object v3, v2

    .line 187
    :goto_6
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v0

    .line 194
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/HotVideoModel;->setLikes(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const-string v0, "1"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/HotVideoModel;->setLikes(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_7
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Lqe/e4;

    .line 212
    .line 213
    invoke-direct {v3, p1}, Lqe/e4;-><init>(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    sget-object v4, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->UNLIKE:Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->getValueName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    iget-object p1, p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lcom/rctitv/data/model/HotVideoModel;->setLiked(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getLikes()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getLikes()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    move-object v3, v2

    .line 263
    :goto_8
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-lez v3, :cond_e

    .line 270
    .line 271
    sub-int/2addr v3, v0

    .line 272
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/HotVideoModel;->setLikes(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v3, Lqe/e4;

    .line 284
    .line 285
    invoke-direct {v3, p1}, Lqe/e4;-><init>(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_9
    iget-object p1, p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 292
    .line 293
    if-eqz p1, :cond_1c

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->isLiked()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->l2(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_10
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, Lxf/d0;

    .line 307
    .line 308
    if-eqz p2, :cond_1c

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_a

    .line 323
    :cond_11
    move-object p1, v2

    .line 324
    :goto_a
    check-cast p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->c2(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :cond_12
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 332
    .line 333
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 338
    .line 339
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 340
    .line 341
    .line 342
    if-eqz p1, :cond_13

    .line 343
    .line 344
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_b

    .line 349
    :cond_13
    move-object p1, v2

    .line 350
    :goto_b
    new-instance v3, Lxf/z;

    .line 351
    .line 352
    invoke-direct {v3}, Lxf/z;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_c

    .line 364
    :catch_0
    nop

    .line 365
    move-object p1, v2

    .line 366
    :goto_c
    check-cast p1, Lcom/fta/rctitv/pojo/UGCDetailVideoRateResponseModel;

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-eqz p2, :cond_14

    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    goto :goto_d

    .line 385
    :cond_14
    move-object p2, v2

    .line 386
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    if-nez p2, :cond_15

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    const/16 v3, 0x1a6

    .line 397
    .line 398
    if-ne p2, v3, :cond_1a

    .line 399
    .line 400
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Lxf/d0;

    .line 403
    .line 404
    if-eqz p2, :cond_1c

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_16

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_e

    .line 417
    :cond_16
    move-object p1, v2

    .line 418
    :goto_e
    check-cast p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 419
    .line 420
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_17
    iget-object v3, p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 428
    .line 429
    if-eqz v3, :cond_18

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lcom/rctitv/data/model/HotVideoModel;->setLiked(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->isLiked()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->l2(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v4, Lqe/e4;

    .line 446
    .line 447
    invoke-direct {v4, v3}, Lqe/e4;-><init>(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_19
    const p1, 0x7f140202

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-string v0, "{\n            getString(\u2026o_preview_rate)\n        }"

    .line 473
    .line 474
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_f
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ll9/xa;

    .line 482
    .line 483
    iget-object v0, v0, Ll9/xa;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 484
    .line 485
    invoke-virtual {p2, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1a
    :goto_10
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p2, Lxf/d0;

    .line 492
    .line 493
    if-eqz p2, :cond_1c

    .line 494
    .line 495
    if-eqz p1, :cond_1b

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_1b

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_11

    .line 508
    :cond_1b
    move-object p1, v2

    .line 509
    :goto_11
    check-cast p2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 510
    .line 511
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->c2(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    :goto_12
    iput-object v2, v1, Lxf/c0;->j:Lretrofit2/Call;

    .line 515
    .line 516
    return-void
.end method
