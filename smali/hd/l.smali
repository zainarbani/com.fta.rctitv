.class public final Lhd/l;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhd/r;

.field public final synthetic c:Lwp/y0;


# direct methods
.method public constructor <init>(Lhd/r;Lwp/y0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lhd/l;->a:Lhd/r;

    iput-object p2, p0, Lhd/l;->c:Lwp/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lhd/l;

    iget-object v0, p0, Lhd/l;->a:Lhd/r;

    iget-object v1, p0, Lhd/l;->c:Lwp/y0;

    invoke-direct {p1, v0, v1, p2}, Lhd/l;-><init>(Lhd/r;Lwp/y0;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhd/l;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhd/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhd/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhd/l;->a:Lhd/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lhd/x;->r:Lfd/f;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lfd/f;->e:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lhd/x;->O:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhd/l;->c:Lwp/y0;

    .line 29
    .line 30
    check-cast v2, Lwp/x0;

    .line 31
    .line 32
    iget-object v4, v2, Lwp/x0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v1, Lhd/r;->j:Lwd/v;

    .line 41
    .line 42
    iget-object v7, v1, Lhd/r;->C:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lhd/x;->p:Lhb/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v9, ""

    .line 52
    .line 53
    if-eqz v6, :cond_c

    .line 54
    .line 55
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getConvivaParams()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    check-cast v11, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lcom/rctitv/data/model/vision_player/ConvivaParamsModel;

    .line 85
    .line 86
    invoke-virtual {v12}, Lcom/rctitv/data/model/vision_player/ConvivaParamsModel;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v12}, Lcom/rctitv/data/model/vision_player/ConvivaParamsModel;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getConvivaParams()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    check-cast v11, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object v13, v12

    .line 123
    check-cast v13, Lcom/rctitv/data/model/vision_player/ConvivaParamsModel;

    .line 124
    .line 125
    invoke-virtual {v13}, Lcom/rctitv/data/model/vision_player/ConvivaParamsModel;->getKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v14, "asset_name"

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v12, v5

    .line 139
    :goto_1
    check-cast v12, Lcom/rctitv/data/model/vision_player/ConvivaParamsModel;

    .line 140
    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/rctitv/data/model/vision_player/ConvivaParamsModel;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v11, v5

    .line 149
    :goto_2
    if-nez v11, :cond_4

    .line 150
    .line 151
    const-string v11, "N/A"

    .line 152
    .line 153
    :cond_4
    const-string v12, "Conviva.assetName"

    .line 154
    .line 155
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/rctitv/data/model/vision_player/Player;->getUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v11, v5

    .line 172
    :goto_3
    if-nez v11, :cond_6

    .line 173
    .line 174
    move-object v11, v9

    .line 175
    :cond_6
    const-string v12, "site"

    .line 176
    .line 177
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v11, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    const/4 v11, 0x1

    .line 192
    :goto_5
    if-nez v11, :cond_9

    .line 193
    .line 194
    const-string v11, "cluster_name"

    .line 195
    .line 196
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v6}, Lwd/v;->getConvivaVplusTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v10}, Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;->setMapVplusParams(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/Properties;->getContentType()Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move-object v7, v5

    .line 220
    :goto_6
    sget-object v10, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->VOD:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 221
    .line 222
    if-eq v7, v10, :cond_b

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    const/4 v7, 0x0

    .line 227
    :goto_7
    invoke-virtual {v6, v7}, Lwd/v;->setVplusLive(Z)V

    .line 228
    .line 229
    .line 230
    :cond_c
    if-eqz v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getAdsGpt()Lcom/rctitv/data/model/GptModel;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v7, v7, Lhd/x;->N:Landroidx/lifecycle/h0;

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v6, v6, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    if-eqz v4, :cond_f

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/rctitv/data/model/vision_player/Player$Status;->getCode()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    new-instance v7, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move-object v7, v5

    .line 289
    :goto_8
    if-nez v7, :cond_10

    .line 290
    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_20

    .line 298
    .line 299
    iget-object v6, v1, Lhd/r;->t:Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 300
    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/rctitv/data/model/vision_player/VisionPermalinkData;->getVersion()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-ne v6, v3, :cond_11

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_11
    const/4 v6, 0x0

    .line 312
    :goto_9
    if-eqz v6, :cond_14

    .line 313
    .line 314
    sget-object v6, Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;->INSTANCE:Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;

    .line 315
    .line 316
    sget-object v7, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_12

    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player;->getKey()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_a

    .line 333
    :cond_12
    move-object v10, v5

    .line 334
    :goto_a
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-eqz v11, :cond_13

    .line 339
    .line 340
    invoke-virtual {v11}, Lcom/rctitv/data/model/vision_player/Player;->getUserId()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    new-instance v13, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    move-object v13, v5

    .line 351
    :goto_b
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v6, v10, v7, v11}, Lcom/fta/rctitv/utils/helper_vision_player/HelperVisionPlayer;->getKeyPlain(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_c

    .line 360
    :cond_14
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_15

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/rctitv/data/model/vision_player/Player;->getDrmLicenseUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_c

    .line 371
    :cond_15
    move-object v6, v5

    .line 372
    :goto_c
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_16

    .line 381
    .line 382
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player;->getDrmLicenseRenewalUrl()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    goto :goto_d

    .line 387
    :cond_16
    move-object v10, v5

    .line 388
    :goto_d
    if-nez v10, :cond_17

    .line 389
    .line 390
    move-object v10, v9

    .line 391
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v7, v7, Lhd/x;->r:Lfd/f;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v10, v7, Lfd/f;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_19

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/Properties;->getTitle()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-nez v7, :cond_18

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_18
    move-object v12, v7

    .line 415
    goto :goto_f

    .line 416
    :cond_19
    :goto_e
    move-object v12, v9

    .line 417
    :goto_f
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/Player;->getUrl()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-nez v7, :cond_1a

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_1a
    move-object v11, v7

    .line 431
    goto :goto_11

    .line 432
    :cond_1b
    :goto_10
    move-object v11, v9

    .line 433
    :goto_11
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/Player;->getVmap()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-nez v7, :cond_1c

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_1c
    move-object v13, v7

    .line 447
    goto :goto_13

    .line 448
    :cond_1d
    :goto_12
    move-object v13, v9

    .line 449
    :goto_13
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/Player;->getDrm()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_1e

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_1e
    const/16 v17, 0x0

    .line 465
    .line 466
    :goto_14
    if-nez v6, :cond_1f

    .line 467
    .line 468
    move-object/from16 v18, v9

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_1f
    move-object/from16 v18, v6

    .line 472
    .line 473
    :goto_15
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    new-instance v7, Lgd/a;

    .line 478
    .line 479
    new-instance v10, Lgd/i;

    .line 480
    .line 481
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    iget-object v14, v14, Lhd/x;->C:Landroidx/lifecycle/h0;

    .line 486
    .line 487
    invoke-virtual {v14}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    check-cast v14, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    invoke-direct {v10, v8, v14}, Lgd/i;-><init>(ZZ)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v7, v10}, Lgd/a;-><init>(Lgd/i;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7}, Lhd/x;->f(Lgd/f;)V

    .line 507
    .line 508
    .line 509
    iget-object v10, v1, Lhd/r;->j:Lwd/v;

    .line 510
    .line 511
    if-eqz v10, :cond_33

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v19, 0x4f8

    .line 518
    .line 519
    invoke-static/range {v10 .. v19}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_21

    .line 523
    .line 524
    :cond_20
    :goto_16
    if-nez v7, :cond_21

    .line 525
    .line 526
    goto :goto_1a

    .line 527
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const/16 v10, 0x28

    .line 532
    .line 533
    if-ne v6, v10, :cond_27

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_22

    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-eqz v6, :cond_22

    .line 546
    .line 547
    invoke-virtual {v6}, Lcom/rctitv/data/model/vision_player/Player$Status;->getPurchaseUrl()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    goto :goto_17

    .line 552
    :cond_22
    move-object v6, v5

    .line 553
    :goto_17
    iput-object v6, v1, Lhd/r;->u:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v6, v1, Lhd/r;->j:Lwd/v;

    .line 556
    .line 557
    if-eqz v6, :cond_33

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_23

    .line 564
    .line 565
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_23

    .line 570
    .line 571
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/Player$Status;->getMessageTitle()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    goto :goto_18

    .line 576
    :cond_23
    move-object v7, v5

    .line 577
    :goto_18
    if-nez v7, :cond_24

    .line 578
    .line 579
    move-object v7, v9

    .line 580
    :cond_24
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-eqz v10, :cond_25

    .line 585
    .line 586
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    if-eqz v10, :cond_25

    .line 591
    .line 592
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player$Status;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    goto :goto_19

    .line 597
    :cond_25
    move-object v10, v5

    .line 598
    :goto_19
    if-nez v10, :cond_26

    .line 599
    .line 600
    move-object v10, v9

    .line 601
    :cond_26
    invoke-virtual {v6, v7, v10, v3}, Lwd/v;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_21

    .line 605
    .line 606
    :cond_27
    :goto_1a
    const/4 v6, 0x4

    .line 607
    if-nez v7, :cond_28

    .line 608
    .line 609
    goto :goto_1d

    .line 610
    :cond_28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    const/16 v10, 0x29

    .line 615
    .line 616
    if-ne v7, v10, :cond_2d

    .line 617
    .line 618
    iget-object v7, v1, Lhd/r;->j:Lwd/v;

    .line 619
    .line 620
    if-eqz v7, :cond_33

    .line 621
    .line 622
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    if-eqz v10, :cond_29

    .line 627
    .line 628
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    if-eqz v10, :cond_29

    .line 633
    .line 634
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player$Status;->getMessageTitle()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    goto :goto_1b

    .line 639
    :cond_29
    move-object v10, v5

    .line 640
    :goto_1b
    if-nez v10, :cond_2a

    .line 641
    .line 642
    move-object v10, v9

    .line 643
    :cond_2a
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    if-eqz v11, :cond_2b

    .line 648
    .line 649
    invoke-virtual {v11}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-eqz v11, :cond_2b

    .line 654
    .line 655
    invoke-virtual {v11}, Lcom/rctitv/data/model/vision_player/Player$Status;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    goto :goto_1c

    .line 660
    :cond_2b
    move-object v11, v5

    .line 661
    :goto_1c
    if-nez v11, :cond_2c

    .line 662
    .line 663
    move-object v11, v9

    .line 664
    :cond_2c
    invoke-virtual {v7, v10, v11, v6}, Lwd/v;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_21

    .line 668
    .line 669
    :cond_2d
    :goto_1d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const-string v10, "requireContext()"

    .line 674
    .line 675
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    if-eqz v4, :cond_2e

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    if-eqz v10, :cond_2e

    .line 685
    .line 686
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    if-eqz v10, :cond_2e

    .line 691
    .line 692
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player$Status;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    goto :goto_1e

    .line 697
    :cond_2e
    move-object v10, v5

    .line 698
    :goto_1e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v12, "error: "

    .line 701
    .line 702
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    const-string v11, "message"

    .line 713
    .line 714
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v7, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lhd/r;->W1(Lhd/r;)V

    .line 725
    .line 726
    .line 727
    iget-object v7, v1, Lhd/r;->j:Lwd/v;

    .line 728
    .line 729
    if-eqz v7, :cond_33

    .line 730
    .line 731
    if-eqz v4, :cond_2f

    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    if-eqz v10, :cond_2f

    .line 738
    .line 739
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    if-eqz v10, :cond_2f

    .line 744
    .line 745
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/Player$Status;->getMessageTitle()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    goto :goto_1f

    .line 750
    :cond_2f
    move-object v10, v5

    .line 751
    :goto_1f
    if-nez v10, :cond_30

    .line 752
    .line 753
    move-object v10, v9

    .line 754
    :cond_30
    if-eqz v4, :cond_31

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getPlayer()Lcom/rctitv/data/model/vision_player/Player;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    if-eqz v11, :cond_31

    .line 761
    .line 762
    invoke-virtual {v11}, Lcom/rctitv/data/model/vision_player/Player;->getStatus()Lcom/rctitv/data/model/vision_player/Player$Status;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    if-eqz v11, :cond_31

    .line 767
    .line 768
    invoke-virtual {v11}, Lcom/rctitv/data/model/vision_player/Player$Status;->getMessage()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    goto :goto_20

    .line 773
    :cond_31
    move-object v11, v5

    .line 774
    :goto_20
    if-nez v11, :cond_32

    .line 775
    .line 776
    move-object v11, v9

    .line 777
    :cond_32
    invoke-static {v7, v10, v11, v8, v6}, Lwd/v;->z(Lwd/v;Ljava/lang/String;Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    :cond_33
    :goto_21
    if-eqz v4, :cond_34

    .line 781
    .line 782
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    if-eqz v6, :cond_34

    .line 787
    .line 788
    invoke-virtual {v6}, Lcom/rctitv/data/model/vision_player/Properties;->getTitle()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    goto :goto_22

    .line 793
    :cond_34
    move-object v6, v5

    .line 794
    :goto_22
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    if-eqz v7, :cond_35

    .line 802
    .line 803
    invoke-virtual {v7}, Lcom/rctitv/data/model/vision_player/Properties;->getContentType()Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    goto :goto_23

    .line 808
    :cond_35
    move-object v7, v5

    .line 809
    :goto_23
    sget-object v10, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->VOD:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 810
    .line 811
    if-eq v7, v10, :cond_36

    .line 812
    .line 813
    const/4 v7, 0x1

    .line 814
    goto :goto_24

    .line 815
    :cond_36
    const/4 v7, 0x0

    .line 816
    :goto_24
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getCta()Lcom/rctitv/data/model/vision_player/CtaModel;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-virtual {v10}, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive()Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    new-instance v11, Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;

    .line 825
    .line 826
    invoke-direct {v11, v6, v9, v7, v10}, Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 827
    .line 828
    .line 829
    iget-object v6, v1, Lhd/r;->l:Lb7/q;

    .line 830
    .line 831
    if-eqz v6, :cond_42

    .line 832
    .line 833
    iput-object v11, v6, Lb7/q;->c:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v2, Lwp/x0;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 841
    .line 842
    if-eqz v2, :cond_38

    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getDataOthers()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_38

    .line 849
    .line 850
    iget-object v6, v1, Lhd/r;->o:Lma/i;

    .line 851
    .line 852
    if-eqz v6, :cond_37

    .line 853
    .line 854
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto :goto_25

    .line 858
    :cond_37
    const-string v1, "othersContentAdapter"

    .line 859
    .line 860
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v5

    .line 864
    :cond_38
    :goto_25
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getCta()Lcom/rctitv/data/model/vision_player/CtaModel;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    const-string v7, "menu"

    .line 876
    .line 877
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/CtaModel;->getInteractive()Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    iget-object v8, v6, Lhd/x;->v:Ljava/util/ArrayList;

    .line 885
    .line 886
    iget-object v9, v6, Lhd/x;->i:Lcom/rctitv/data/model/LiveDetailMenuTitles;

    .line 887
    .line 888
    if-eqz v7, :cond_39

    .line 889
    .line 890
    new-instance v7, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 891
    .line 892
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveDetailMenuTitles;->getInteractive()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    const v12, 0x7f0809b0

    .line 897
    .line 898
    .line 899
    const/4 v13, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    const/16 v15, 0xc

    .line 902
    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    move-object v10, v7

    .line 906
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-nez v7, :cond_39

    .line 914
    .line 915
    new-instance v7, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 916
    .line 917
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveDetailMenuTitles;->getInteractive()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    const v12, 0x7f0809b0

    .line 922
    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    const/4 v14, 0x0

    .line 926
    const/16 v15, 0xc

    .line 927
    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    move-object v10, v7

    .line 931
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    :cond_39
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/CtaModel;->getChat()Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_3a

    .line 942
    .line 943
    new-instance v7, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 944
    .line 945
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveDetailMenuTitles;->getChat()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    const v12, 0x7f08093b

    .line 950
    .line 951
    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    const/16 v15, 0xc

    .line 955
    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    move-object v10, v7

    .line 959
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-nez v7, :cond_3a

    .line 967
    .line 968
    new-instance v7, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 969
    .line 970
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveDetailMenuTitles;->getChat()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    const v12, 0x7f08093b

    .line 975
    .line 976
    .line 977
    const/4 v13, 0x0

    .line 978
    const/4 v14, 0x0

    .line 979
    const/16 v15, 0xc

    .line 980
    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    move-object v10, v7

    .line 984
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    :cond_3a
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/CtaModel;->isShareActive()Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-eqz v7, :cond_3b

    .line 995
    .line 996
    new-instance v7, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 997
    .line 998
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveDetailMenuTitles;->getShare()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    const v12, 0x7f080a75

    .line 1003
    .line 1004
    .line 1005
    const/4 v13, 0x0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    const/16 v15, 0xc

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    move-object v10, v7

    .line 1012
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_3b

    .line 1020
    .line 1021
    new-instance v7, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 1022
    .line 1023
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveDetailMenuTitles;->getShare()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    const v12, 0x7f080a75

    .line 1028
    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    const/4 v14, 0x0

    .line 1032
    const/16 v15, 0xc

    .line 1033
    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    move-object v10, v7

    .line 1037
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_3b
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/CtaModel;->getReport()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_3c

    .line 1048
    .line 1049
    new-instance v2, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 1050
    .line 1051
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveDetailMenuTitles;->getReport()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    const v12, 0x7f080a53

    .line 1056
    .line 1057
    .line 1058
    const/4 v13, 0x0

    .line 1059
    const/4 v14, 0x0

    .line 1060
    const/16 v15, 0xc

    .line 1061
    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    move-object v10, v2

    .line 1065
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_3c

    .line 1073
    .line 1074
    new-instance v2, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 1075
    .line 1076
    invoke-virtual {v9}, Lcom/rctitv/data/model/LiveDetailMenuTitles;->getReport()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    const v12, 0x7f080a53

    .line 1081
    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    const/4 v14, 0x0

    .line 1085
    const/16 v15, 0xc

    .line 1086
    .line 1087
    const/16 v16, 0x0

    .line 1088
    .line 1089
    move-object v10, v2

    .line 1090
    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/LiveDetailMenuModel;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    :cond_3c
    iget-object v2, v6, Lhd/x;->w:Landroidx/lifecycle/h0;

    .line 1097
    .line 1098
    invoke-virtual {v2, v8}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    if-eqz v2, :cond_3d

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/Properties;->getContentType()Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    :cond_3d
    sget-object v2, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->LIVE_STREAMING:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    .line 1112
    .line 1113
    if-ne v5, v2, :cond_40

    .line 1114
    .line 1115
    invoke-virtual {v4}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v2, :cond_40

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_player/Properties;->getContentId()Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    if-eqz v2, :cond_40

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    sget-object v5, Lcom/fta/rctitv/pojo/LiveInteractiveCollectionVision;->VPLUS_LIVE:Lcom/fta/rctitv/pojo/LiveInteractiveCollectionVision;

    .line 1139
    .line 1140
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/LiveInteractiveCollectionVision;->getCollectionName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    iget-object v6, v4, Lhd/x;->R:Lnm/t;

    .line 1145
    .line 1146
    if-eqz v6, :cond_3e

    .line 1147
    .line 1148
    invoke-virtual {v6}, Lnm/t;->a()V

    .line 1149
    .line 1150
    .line 1151
    :cond_3e
    const/4 v6, -0x1

    .line 1152
    if-eq v2, v6, :cond_3f

    .line 1153
    .line 1154
    iget-object v6, v4, Lhd/x;->l:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1155
    .line 1156
    const-string v7, "interactive"

    .line 1157
    .line 1158
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Llm/b;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-virtual {v6, v5}, Llm/b;->e(Ljava/lang/String;)Llm/d;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    new-instance v6, Lla/z;

    .line 1167
    .line 1168
    invoke-direct {v6, v4, v2, v3}, Lla/z;-><init>(Lwp/j;II)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v2, 0x2

    .line 1172
    invoke-virtual {v5, v2, v6}, Llm/d;->a(ILlm/g;)Lnm/t;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iput-object v2, v4, Lhd/x;->R:Lnm/t;

    .line 1177
    .line 1178
    goto :goto_26

    .line 1179
    :cond_3f
    new-instance v2, Lcom/rctitv/data/model/InteractiveModel;

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    const/4 v7, 0x0

    .line 1183
    const/4 v8, 0x0

    .line 1184
    const/4 v9, 0x0

    .line 1185
    const/4 v10, 0x0

    .line 1186
    const/4 v11, 0x0

    .line 1187
    const/4 v12, 0x0

    .line 1188
    const/4 v13, 0x0

    .line 1189
    const/16 v14, 0xff

    .line 1190
    .line 1191
    const/4 v15, 0x0

    .line 1192
    move-object v5, v2

    .line 1193
    invoke-direct/range {v5 .. v15}, Lcom/rctitv/data/model/InteractiveModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/InteractiveModel;->setError(Ljava/lang/Boolean;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v3, v4, Lhd/x;->S:Landroidx/lifecycle/h0;

    .line 1202
    .line 1203
    invoke-virtual {v3, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_40
    :goto_26
    iget-object v1, v1, Lhd/r;->d:Ll9/kb;

    .line 1207
    .line 1208
    if-eqz v1, :cond_41

    .line 1209
    .line 1210
    iget-object v1, v1, Ll9/kb;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1211
    .line 1212
    if-eqz v1, :cond_41

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :cond_42
    const-string v1, "titleAdapter"

    .line 1224
    .line 1225
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v5
.end method
