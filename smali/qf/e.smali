.class public final Lqf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lqd/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lqd/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/e;->a:Lqd/e;

    .line 2
    .line 3
    iput p2, p0, Lqf/e;->c:I

    .line 4
    .line 5
    iput p3, p0, Lqf/e;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lqf/e;->a:Lqd/e;

    .line 12
    .line 13
    iget-object p2, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lrf/a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->c1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lrf/a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    check-cast p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->J0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-static {v3, v1, v4, v2}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, v0, Lqf/e;->a:Lqd/e;

    .line 17
    .line 18
    if-eqz v1, :cond_12

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-nez v4, :cond_7

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v5, 0xc8

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v1, v2

    .line 92
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lqf/e;->a:Lqd/e;

    .line 102
    .line 103
    new-instance v2, Lqf/b;

    .line 104
    .line 105
    iget v6, v0, Lqf/e;->c:I

    .line 106
    .line 107
    iget v7, v0, Lqf/e;->d:I

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    move-object v4, v2

    .line 111
    move-object v5, v1

    .line 112
    invoke-direct/range {v4 .. v9}, Lqf/b;-><init>(Lj9/h;IILcom/rctitv/data/BaseResponse;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lj9/h;->e(Lj9/m;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_4
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lrf/a;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    check-cast v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->c1()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lrf/a;

    .line 134
    .line 135
    if-eqz v1, :cond_1a

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    check-cast v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->J0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_7
    :goto_3
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lrf/a;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    check-cast v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->c1()V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lrf/a;

    .line 170
    .line 171
    if-eqz v1, :cond_1a

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getRecordingButton()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move v10, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/4 v2, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_4
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getGalleryButton()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move v11, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const/4 v2, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_5
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getVideoButton()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move v12, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v2, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    :goto_6
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getSongButton()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move v13, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const/4 v2, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_7
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getChallenge()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;->getEnable()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v14, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    const/4 v2, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    :goto_8
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getChallenge()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;->getMandatory()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move v15, v2

    .line 266
    goto :goto_9

    .line 267
    :cond_e
    const/4 v2, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_9
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getMinDurationUpload()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v16, v2

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    const/16 v2, 0x3c

    .line 283
    .line 284
    const/16 v16, 0x3c

    .line 285
    .line 286
    :goto_a
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getMaxDurationUpload()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    move/from16 v17, v2

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    const/16 v2, 0x25d

    .line 300
    .line 301
    const/16 v17, 0x25d

    .line 302
    .line 303
    :goto_b
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_11

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getMaxFileUpload()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move/from16 v18, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_11
    const/16 v2, 0x64

    .line 317
    .line 318
    const/16 v18, 0x64

    .line 319
    .line 320
    :goto_c
    move-object v9, v1

    .line 321
    check-cast v9, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 322
    .line 323
    invoke-virtual/range {v9 .. v18}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->K0(ZZZZZZIII)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_12
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :try_start_0
    new-instance v4, Lcom/google/gson/j;

    .line 335
    .line 336
    invoke-direct {v4}, Lcom/google/gson/j;-><init>()V

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_d

    .line 346
    :cond_13
    move-object v1, v2

    .line 347
    :goto_d
    new-instance v5, Lqf/d;

    .line 348
    .line 349
    invoke-direct {v5}, Lqf/d;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_e

    .line 361
    :catch_0
    nop

    .line 362
    move-object v1, v2

    .line 363
    :goto_e
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 364
    .line 365
    iget-object v4, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lrf/a;

    .line 368
    .line 369
    if-eqz v4, :cond_14

    .line 370
    .line 371
    check-cast v4, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->c1()V

    .line 374
    .line 375
    .line 376
    :cond_14
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_15

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    goto :goto_f

    .line 393
    :cond_15
    move-object v4, v2

    .line 394
    :goto_f
    if-nez v4, :cond_16

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/16 v5, 0x1a6

    .line 402
    .line 403
    if-ne v4, v5, :cond_18

    .line 404
    .line 405
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lrf/a;

    .line 408
    .line 409
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    check-cast v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 412
    .line 413
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_17

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_17
    new-instance v3, Lcom/fta/rctitv/utils/DialogUtil;

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-direct {v3, v1, v2, v4, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lof/f;

    .line 427
    .line 428
    invoke-direct {v2}, Lof/f;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showJoinFailedOnClosedCompetitionDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->A0()Lof/k;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->l:Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lof/k;->a(Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;)V

    .line 444
    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_18
    :goto_10
    iget-object v3, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lrf/a;

    .line 450
    .line 451
    if-eqz v3, :cond_1a

    .line 452
    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_19

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_19
    check-cast v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->J0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    :goto_11
    return-void
.end method
