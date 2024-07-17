.class public final Ly9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;


# instance fields
.field public final synthetic a:Lcom/rctitv/data/model/program/ProgramContentUrl;

.field public final synthetic b:Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rctitv/data/model/ResumeDownloadReqBody;


# direct methods
.method public constructor <init>(ILcom/fta/rctitv/presentation/history/NewHistoryFragment;Lcom/rctitv/data/model/ResumeDownloadReqBody;Lcom/rctitv/data/model/program/ProgramContentUrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ly9/e;->a:Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/e;->b:Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 4
    .line 5
    iput p1, p0, Ly9/e;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Ly9/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ly9/e;->e:Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onSelection(Lq3/d;ILjava/lang/CharSequence;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "dialog"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/DownloadExtra;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setTimeCreated(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ly9/e;->a:Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getProgramId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getSeason()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setSeason(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getEpisode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setEpisode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getShareLink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setShareLink(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getProgramTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Ly9/e;->b:Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, Ly9/w;->K:Landroidx/lifecycle/h0;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    :cond_2
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/pojo/DownloadExtra;->setLandscapeImage(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/google/gson/j;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ly9/d;

    .line 93
    .line 94
    invoke-direct {v6}, Ly9/d;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6, v0}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    iget v0, v1, Ly9/e;->c:I

    .line 106
    .line 107
    new-instance v5, Lcom/rctitv/data/model/DownloadReqBody;

    .line 108
    .line 109
    iget-object v8, v1, Ly9/e;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v1, Ly9/e;->e:Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v10, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    move-object v10, v4

    .line 129
    :goto_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v6}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v6}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Ly9/w;->K:Landroidx/lifecycle/h0;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    move-object v15, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v15, v2

    .line 165
    :goto_2
    move-object v7, v5

    .line 166
    invoke-direct/range {v7 .. v16}, Lcom/rctitv/data/model/DownloadReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v2, "videoId"

    .line 189
    .line 190
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v9, "videoType"

    .line 194
    .line 195
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v11, "id"

    .line 204
    .line 205
    invoke-virtual {v10, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "content_type"

    .line 209
    .line 210
    invoke-virtual {v10, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "content_title"

    .line 214
    .line 215
    invoke-virtual {v10, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v8, "genre"

    .line 219
    .line 220
    invoke-virtual {v10, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 224
    .line 225
    const-string v13, "download"

    .line 226
    .line 227
    invoke-virtual {v12, v13, v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v5}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v5}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 273
    .line 274
    invoke-virtual {v4, v13, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    iget-object v2, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const-string v6, "historyAdapter"

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    :try_start_1
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 285
    .line 286
    iget-object v2, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 287
    .line 288
    const-string v7, "historyAdapter.currentList"

    .line 289
    .line 290
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v2, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-static {v2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object v8, v7

    .line 314
    check-cast v8, Lcom/rctitv/data/model/history/History;

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v5}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-ne v8, v9, :cond_7

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    const/4 v8, 0x0

    .line 333
    :goto_3
    if-eqz v8, :cond_6

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move-object v7, v4

    .line 337
    :goto_4
    check-cast v7, Lcom/rctitv/data/model/history/History;

    .line 338
    .line 339
    if-nez v7, :cond_9

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    sget-object v2, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v7, v2}, Lcom/rctitv/data/model/history/History;->setDownloadStatus(I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object v2, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->k:Ly9/b;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

    .line 359
    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    iget-object v0, v0, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    const v2, 0x7f14015a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v4, "getString(R.string.error_downloading_in_progress)"

    .line 374
    .line 375
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v2, "requireContext()"

    .line 388
    .line 389
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v3, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->g:Lou/d;

    .line 393
    .line 394
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;->map(Lcom/rctitv/data/model/DownloadReqBody;)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 405
    .line 406
    invoke-static {v0, v2, v3}, Lh8/f;->D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_6
    return-void
.end method
