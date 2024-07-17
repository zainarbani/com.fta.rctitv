.class public final Lig/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Ldg/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IIILdg/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lig/l;->a:Ldg/b;

    .line 2
    .line 3
    iput p1, p0, Lig/l;->c:I

    .line 4
    .line 5
    iput-object p5, p0, Lig/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lig/l;->e:I

    .line 8
    .line 9
    iput p3, p0, Lig/l;->f:I

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
    iget-object p1, p0, Lig/l;->a:Ldg/b;

    .line 12
    .line 13
    iget-object p2, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lig/m;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lig/i;

    .line 20
    .line 21
    invoke-virtual {p2}, Lig/i;->b2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lig/m;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    check-cast p1, Lig/i;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lig/i;->Z1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 24

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
    iget-object v3, v0, Lig/l;->a:Ldg/b;

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    if-eqz v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

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
    iget-object v1, v0, Lig/l;->a:Ldg/b;

    .line 102
    .line 103
    new-instance v2, Lsf/n;

    .line 104
    .line 105
    iget v6, v0, Lig/l;->c:I

    .line 106
    .line 107
    iget-object v7, v0, Lig/l;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget v8, v0, Lig/l;->e:I

    .line 110
    .line 111
    iget v9, v0, Lig/l;->f:I

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    move-object v5, v1

    .line 115
    invoke-direct/range {v4 .. v10}, Lsf/n;-><init>(Ldg/b;ILjava/lang/String;IILcom/fta/rctitv/pojo/UGCCompetitionJoinModel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lj9/h;->e(Lj9/m;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :cond_4
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lig/m;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast v1, Lig/i;

    .line 130
    .line 131
    invoke-virtual {v1}, Lig/i;->b2()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lig/m;

    .line 137
    .line 138
    if-eqz v1, :cond_1d

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_6
    check-cast v1, Lig/i;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lig/i;->Z1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_7
    :goto_3
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lig/m;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    check-cast v1, Lig/i;

    .line 166
    .line 167
    invoke-virtual {v1}, Lig/i;->b2()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lig/m;

    .line 173
    .line 174
    if-eqz v1, :cond_1d

    .line 175
    .line 176
    iget v3, v0, Lig/l;->c:I

    .line 177
    .line 178
    iget-object v4, v0, Lig/l;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget v5, v0, Lig/l;->e:I

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getRecordingButton()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v2, 0x0

    .line 194
    :goto_4
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getGalleryButton()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move v15, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/4 v6, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    :goto_5
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getVideoButton()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    move/from16 v16, v6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/4 v6, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getSongButton()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    move/from16 v17, v6

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    const/4 v6, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_7
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getChallenge()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;->getEnable()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move/from16 v18, v6

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/4 v6, 0x0

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    :goto_8
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getChallenge()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;->getMandatory()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    move/from16 v19, v6

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    const/4 v6, 0x0

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    :goto_9
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getMinDurationUpload()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto :goto_a

    .line 295
    :cond_f
    const/16 v6, 0x3c

    .line 296
    .line 297
    :goto_a
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getMaxDurationUpload()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    goto :goto_b

    .line 308
    :cond_10
    const/16 v7, 0x25d

    .line 309
    .line 310
    :goto_b
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getMaxFileUpload()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    goto :goto_c

    .line 321
    :cond_11
    const/16 v8, 0x64

    .line 322
    .line 323
    :goto_c
    check-cast v1, Lig/i;

    .line 324
    .line 325
    invoke-virtual {v1}, Lj9/b;->V1()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_12

    .line 330
    .line 331
    goto/16 :goto_12

    .line 332
    .line 333
    :cond_12
    if-eqz v2, :cond_13

    .line 334
    .line 335
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const-string v10, "requireContext()"

    .line 342
    .line 343
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v9}, Lcom/fta/rctitv/utils/Util;->checkCameraHardware(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    iget-object v11, v1, Lig/i;->y:Lig/d;

    .line 353
    .line 354
    if-eqz v11, :cond_14

    .line 355
    .line 356
    sget-object v23, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->UPLOAD_FROM_OPTIONS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 357
    .line 358
    move v12, v3

    .line 359
    move-object v13, v4

    .line 360
    move v14, v5

    .line 361
    move/from16 v20, v6

    .line 362
    .line 363
    move/from16 v21, v7

    .line 364
    .line 365
    move/from16 v22, v8

    .line 366
    .line 367
    invoke-interface/range {v11 .. v23}, Lig/d;->K0(ILjava/lang/String;IZZZZZIIILcom/fta/rctitv/utils/analytics/PageSourceEnum;)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_13
    iget-object v2, v1, Lig/i;->y:Lig/d;

    .line 372
    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    sget-object v9, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->UPLOAD_FROM_OPTIONS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 376
    .line 377
    invoke-interface/range {v2 .. v9}, Lig/d;->N(ILjava/lang/String;IIIILcom/fta/rctitv/utils/analytics/PageSourceEnum;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_d
    iget-object v1, v1, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 381
    .line 382
    if-eqz v1, :cond_1d

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_15
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :try_start_0
    new-instance v4, Lcom/google/gson/j;

    .line 396
    .line 397
    invoke-direct {v4}, Lcom/google/gson/j;-><init>()V

    .line 398
    .line 399
    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_e

    .line 407
    :cond_16
    move-object v1, v2

    .line 408
    :goto_e
    new-instance v5, Lig/k;

    .line 409
    .line 410
    invoke-direct {v5}, Lig/k;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    goto :goto_f

    .line 422
    :catch_0
    nop

    .line 423
    move-object v1, v2

    .line 424
    :goto_f
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 425
    .line 426
    iget-object v4, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lig/m;

    .line 429
    .line 430
    if-eqz v4, :cond_17

    .line 431
    .line 432
    check-cast v4, Lig/i;

    .line 433
    .line 434
    invoke-virtual {v4}, Lig/i;->b2()V

    .line 435
    .line 436
    .line 437
    :cond_17
    if-eqz v1, :cond_18

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_18

    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_10

    .line 454
    :cond_18
    move-object v4, v2

    .line 455
    :goto_10
    if-nez v4, :cond_19

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/16 v5, 0x1a6

    .line 463
    .line 464
    if-ne v4, v5, :cond_1b

    .line 465
    .line 466
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lig/m;

    .line 469
    .line 470
    if-eqz v1, :cond_1d

    .line 471
    .line 472
    check-cast v1, Lig/i;

    .line 473
    .line 474
    invoke-virtual {v1}, Lj9/b;->V1()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_1a
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v3, "requireActivity()"

    .line 488
    .line 489
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lig/g;

    .line 496
    .line 497
    invoke-direct {v1}, Lig/g;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showJoinFailedOnClosedCompetitionDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1b
    :goto_11
    iget-object v3, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lig/m;

    .line 507
    .line 508
    if-eqz v3, :cond_1d

    .line 509
    .line 510
    if-eqz v1, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_1c
    check-cast v3, Lig/i;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Lig/i;->Z1(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    :goto_12
    return-void
.end method
