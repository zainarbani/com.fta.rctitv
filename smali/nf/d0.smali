.class public final Lnf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lnf/j0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lnf/j0;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/d0;->a:Lnf/j0;

    .line 2
    .line 3
    iput p2, p0, Lnf/d0;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lnf/d0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lnf/d0;->e:I

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
    iget-object p1, p0, Lnf/d0;->a:Lnf/j0;

    .line 12
    .line 13
    iget-object p2, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lnf/k0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lnf/o;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnf/o;->t2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnf/k0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    check-cast p1, Lnf/o;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lnf/o;->e2(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lnf/d0;->a:Lnf/j0;

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-nez p2, :cond_7

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xc8

    .line 60
    .line 61
    if-ne p2, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p1, v0

    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lnf/d0;->a:Lnf/j0;

    .line 96
    .line 97
    new-instance p2, Lnf/c0;

    .line 98
    .line 99
    iget v4, p0, Lnf/d0;->c:I

    .line 100
    .line 101
    iget-object v5, p0, Lnf/d0;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v6, p0, Lnf/d0;->e:I

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p1

    .line 107
    invoke-direct/range {v2 .. v7}, Lnf/c0;-><init>(Lnf/j0;ILjava/lang/String;ILcom/fta/rctitv/pojo/UGCCompetitionJoinModel;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_4
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lnf/k0;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast p1, Lnf/o;

    .line 122
    .line 123
    invoke-virtual {p1}, Lnf/o;->t2()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lnf/k0;

    .line 129
    .line 130
    if-eqz p1, :cond_16

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    check-cast p1, Lnf/o;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lnf/o;->e2(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_7
    :goto_3
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lnf/k0;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    check-cast p1, Lnf/o;

    .line 158
    .line 159
    invoke-virtual {p1}, Lnf/o;->t2()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lnf/k0;

    .line 165
    .line 166
    if-eqz p1, :cond_16

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getMinDurationUpload()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/16 p2, 0x3c

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getMaxDurationUpload()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/16 v0, 0x25d

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;->getData()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->getMaxFileUpload()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/16 v1, 0x64

    .line 206
    .line 207
    :goto_6
    check-cast p1, Lnf/o;

    .line 208
    .line 209
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_c
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "requireContext()"

    .line 224
    .line 225
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->checkCameraHardware(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    sget v2, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v3, p1, Lnf/o;->y:I

    .line 244
    .line 245
    iget-object v4, p1, Lnf/o;->D:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v5, p1, Lnf/o;->E:Ljava/lang/String;

    .line 248
    .line 249
    iget v6, p1, Lnf/o;->x:I

    .line 250
    .line 251
    iget-object v7, p1, Lnf/o;->G:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v8, p1, Lnf/o;->H:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, p1, Lnf/o;->I:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v9, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->VIDEO_DETAIL:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 258
    .line 259
    const-string v10, "pageSourceEnum"

    .line 260
    .line 261
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Landroid/content/Intent;

    .line 265
    .line 266
    const-class v11, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 267
    .line 268
    invoke-direct {v10, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-string v11, "bundleCompetitionId"

    .line 272
    .line 273
    iget v12, p0, Lnf/d0;->c:I

    .line 274
    .line 275
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const-string v11, "bundleCompetitionTitle"

    .line 279
    .line 280
    iget-object v12, p0, Lnf/d0;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string v11, "bundleCategoryId"

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string v11, "bundleCommentedUserId"

    .line 292
    .line 293
    invoke-virtual {v10, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v3, "bundleCommentedUserName"

    .line 297
    .line 298
    invoke-virtual {v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string v3, "bundleCommentedUserThumbnail"

    .line 302
    .line 303
    invoke-virtual {v10, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const-string v3, "bundleCommentedVideoId"

    .line 307
    .line 308
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v3, "bundleCommentedVideoTitle"

    .line 312
    .line 313
    invoke-virtual {v10, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const-string v3, "bundleCommentedVideoSource"

    .line 317
    .line 318
    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const-string v3, "bundleCommentedVideoThumbnail"

    .line 322
    .line 323
    invoke-virtual {v10, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const-string p1, "bundleMinDuration"

    .line 327
    .line 328
    invoke-virtual {v10, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string p1, "bundleMaxDuration"

    .line 332
    .line 333
    invoke-virtual {v10, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    const-string p1, "bundleMaxSize"

    .line 337
    .line 338
    invoke-virtual {v10, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const-string p1, "bundlePageSource"

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v10, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const v0, 0x7f1401c3

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_e
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 377
    .line 378
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 383
    .line 384
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_f

    .line 388
    .line 389
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_7

    .line 394
    :cond_f
    move-object p1, v0

    .line 395
    :goto_7
    new-instance v2, Lnf/b0;

    .line 396
    .line 397
    invoke-direct {v2}, Lnf/b0;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    goto :goto_8

    .line 409
    :catch_0
    nop

    .line 410
    move-object p1, v0

    .line 411
    :goto_8
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 412
    .line 413
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p2, Lnf/k0;

    .line 416
    .line 417
    if-eqz p2, :cond_10

    .line 418
    .line 419
    check-cast p2, Lnf/o;

    .line 420
    .line 421
    invoke-virtual {p2}, Lnf/o;->t2()V

    .line 422
    .line 423
    .line 424
    :cond_10
    if-eqz p1, :cond_11

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    if-eqz p2, :cond_11

    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    goto :goto_9

    .line 441
    :cond_11
    move-object p2, v0

    .line 442
    :goto_9
    if-nez p2, :cond_12

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    const/16 v2, 0x1a6

    .line 450
    .line 451
    if-ne p2, v2, :cond_14

    .line 452
    .line 453
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lnf/k0;

    .line 456
    .line 457
    if-eqz p1, :cond_16

    .line 458
    .line 459
    check-cast p1, Lnf/o;

    .line 460
    .line 461
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-eqz p2, :cond_13

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_13
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const-string v0, "requireActivity()"

    .line 475
    .line 476
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {p2, p1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Lnf/k;

    .line 483
    .line 484
    invoke-direct {p1}, Lnf/k;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showJoinFailedOnClosedCompetitionDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_14
    :goto_a
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p2, Lnf/k0;

    .line 494
    .line 495
    if-eqz p2, :cond_16

    .line 496
    .line 497
    if-eqz p1, :cond_15

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_15

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :cond_15
    check-cast p2, Lnf/o;

    .line 510
    .line 511
    invoke-virtual {p2, v0}, Lnf/o;->e2(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_16
    :goto_b
    return-void
.end method
