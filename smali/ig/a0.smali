.class public final Lig/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Ldg/b;


# direct methods
.method public constructor <init>(Ldg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/a0;->a:Ldg/b;

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
    iget-object p1, p0, Lig/a0;->a:Ldg/b;

    .line 12
    .line 13
    iget-object p2, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lig/b0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lig/b0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->K0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lig/a0;->a:Ldg/b;

    .line 12
    .line 13
    iget-object v0, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lig/b0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x191

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_13

    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v3

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v6, 0xc8

    .line 84
    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 89
    :goto_3
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lig/b0;

    .line 100
    .line 101
    if-eqz p1, :cond_1f

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v2, p2

    .line 117
    :cond_7
    :goto_4
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->K0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_8
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lig/b0;

    .line 127
    .line 128
    if-eqz p1, :cond_1f

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->getId()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->F0(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v1, :cond_10

    .line 159
    .line 160
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->getProfileFields()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move-object v1, v3

    .line 174
    :goto_5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lig/b0;

    .line 183
    .line 184
    if-eqz p1, :cond_1f

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->getProfileFields()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->J0(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_d
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lig/b0;

    .line 209
    .line 210
    if-eqz p1, :cond_1f

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_f

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-nez p2, :cond_e

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    move-object v2, p2

    .line 226
    :cond_f
    :goto_6
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->K0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :cond_10
    :goto_7
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lig/b0;

    .line 236
    .line 237
    if-eqz p1, :cond_1f

    .line 238
    .line 239
    if-eqz p2, :cond_12

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_12

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    move-object v2, p2

    .line 255
    :cond_12
    :goto_8
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->K0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :cond_13
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 263
    .line 264
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :try_start_0
    new-instance v0, Lcom/google/gson/j;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 271
    .line 272
    .line 273
    if-eqz p2, :cond_14

    .line 274
    .line 275
    invoke-virtual {p2}, Lkw/v0;->string()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    goto :goto_9

    .line 280
    :cond_14
    move-object p2, v3

    .line 281
    :goto_9
    new-instance v4, Lig/z;

    .line 282
    .line 283
    invoke-direct {v4}, Lig/z;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, p2, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_a

    .line 295
    :catch_0
    nop

    .line 296
    move-object p2, v3

    .line 297
    :goto_a
    check-cast p2, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel;

    .line 298
    .line 299
    if-eqz p2, :cond_15

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getCode()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_b

    .line 316
    :cond_15
    move-object v0, v3

    .line 317
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    if-nez v0, :cond_16

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v1, :cond_1c

    .line 328
    .line 329
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->getProfileFields()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_c

    .line 342
    :cond_17
    move-object v1, v3

    .line 343
    :goto_c
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lig/b0;

    .line 352
    .line 353
    if-eqz p1, :cond_1f

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_18

    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->getProfileFields()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_18
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 369
    .line 370
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->J0(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_19
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lig/b0;

    .line 377
    .line 378
    if-eqz p1, :cond_1f

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-eqz p2, :cond_1b

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-nez p2, :cond_1a

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_1a
    move-object v2, p2

    .line 394
    :cond_1b
    :goto_d
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->K0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1c
    :goto_e
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lig/b0;

    .line 403
    .line 404
    if-eqz p1, :cond_1f

    .line 405
    .line 406
    if-eqz p2, :cond_1e

    .line 407
    .line 408
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    if-eqz p2, :cond_1e

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    if-nez p2, :cond_1d

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1d
    move-object v2, p2

    .line 422
    :cond_1e
    :goto_f
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->K0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1f
    :goto_10
    return-void
.end method
