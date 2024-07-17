.class public final synthetic Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b0;
.implements Landroidx/activity/result/a;
.implements Lq2/j;
.implements Landroidx/appcompat/widget/t2;
.implements Ldi/e;
.implements Lns/c;
.implements Lwk/k;
.implements Lmh/a;
.implements Llh/i;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements Lf1/d;
.implements Lym/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lum/m;
.implements Lum/k;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lio/realm/kotlin/internal/interop/DataInitializationCallback;
.implements Lrt/a;
.implements Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhd/a;->a:I

    iput-object p1, p0, Lhd/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd/a;->a:I

    .line 4
    .line 5
    const-string v2, "not_available"

    .line 6
    .line 7
    const-string v3, "hot"

    .line 8
    .line 9
    const-string v4, "tab_name"

    .line 10
    .line 11
    const-string v5, "getString(R.string.tab_profile_competitions)"

    .line 12
    .line 13
    const v6, 0x7f140626

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/16 v8, 0xa0

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, "this$0"

    .line 24
    .line 25
    iget-object v13, v0, Lhd/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_21

    .line 32
    .line 33
    :pswitch_1
    check-cast v13, Lkg/y;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 38
    .line 39
    sget v2, Lkg/y;->D:I

    .line 40
    .line 41
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x8d

    .line 47
    .line 48
    iget v3, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string v2, "bundleUgcVideoChallengeId"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v13, Lkg/y;->y:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getChallengeId()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v1, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    :goto_2
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v3, -0x1

    .line 104
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_4
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v13, v1}, Lkg/y;->a2(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :pswitch_2
    check-cast v13, Lhg/g;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    sget v3, Lhg/g;->A:I

    .line 125
    .line 126
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_46

    .line 171
    .line 172
    iget-object v1, v13, Lhg/g;->w:Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 173
    .line 174
    if-eqz v1, :cond_46

    .line 175
    .line 176
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 177
    .line 178
    iget-object v4, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoSource()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object v4, v10

    .line 188
    :goto_5
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->getUgcDownloadDirectoryPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v4, v5}, Lcom/fta/rctitv/utils/Util;->getUgcDownloadedVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v4, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v6, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 206
    .line 207
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getShareLink()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "Ayo tonton dan dukung video "

    .line 224
    .line 225
    const-string v9, " dari "

    .line 226
    .line 227
    const-string v12, " di "

    .line 228
    .line 229
    invoke-static {v8, v4, v9, v6, v12}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v6, " #rctiplus #hot"

    .line 234
    .line 235
    invoke-static {v4, v7, v6}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_6
    move-object v4, v9

    .line 240
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 241
    .line 242
    invoke-direct {v8}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v6, 0x7f140755

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const-string v7, "requireActivity()"

    .line 261
    .line 262
    const-string v9, "requireContext()"

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v9, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v6, v1, v9}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v13, v2, v4, v5, v10}, Lhg/g;->b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_a
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 316
    .line 317
    new-instance v1, Lcom/fta/rctitv/utils/ShareUtil;

    .line 318
    .line 319
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoToInstagramStories(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    goto/16 :goto_15

    .line 337
    .line 338
    :cond_b
    const v6, 0x7f140754

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v9, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_FEED:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v6, v1, v9}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_FEED:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v13, v2, v4, v5, v10}, Lhg/g;->b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_d
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput v1, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 401
    .line 402
    new-instance v1, Lcom/fta/rctitv/utils/ShareUtil;

    .line 403
    .line 404
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoToInstagramFeed(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :cond_e
    const v6, 0x7f140758

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 437
    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v7, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v6, v1, v7}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v9, Lqe/p2;

    .line 472
    .line 473
    new-instance v10, Lhg/f;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    move-object v2, v10

    .line 477
    move-object v3, v13

    .line 478
    move-object v6, v8

    .line 479
    invoke-direct/range {v2 .. v7}, Lhg/f;-><init>(Lhg/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c0;I)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v9, v10}, Lqe/p2;-><init>(Lhg/f;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :cond_10
    const v6, 0x7f140753

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_12

    .line 502
    .line 503
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 504
    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    sget-object v7, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 523
    .line 524
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v6, v1, v7}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v9, Lqe/o2;

    .line 539
    .line 540
    new-instance v10, Lhg/f;

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    move-object v2, v10

    .line 544
    move-object v3, v13

    .line 545
    move-object v6, v8

    .line 546
    invoke-direct/range {v2 .. v7}, Lhg/f;-><init>(Lhg/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c0;I)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v9, v10}, Lqe/o2;-><init>(Lhg/f;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_11

    .line 556
    .line 557
    :cond_12
    const v6, 0x7f140751

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_14

    .line 569
    .line 570
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 571
    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    sget-object v7, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 590
    .line 591
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v6, v1, v7}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_13
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v9, Lqe/o2;

    .line 606
    .line 607
    new-instance v10, Lhg/f;

    .line 608
    .line 609
    const/4 v7, 0x2

    .line 610
    move-object v2, v10

    .line 611
    move-object v3, v13

    .line 612
    move-object v6, v8

    .line 613
    invoke-direct/range {v2 .. v7}, Lhg/f;-><init>(Lhg/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c0;I)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v9, v10}, Lqe/o2;-><init>(Lhg/f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_11

    .line 623
    .line 624
    :cond_14
    const v6, 0x7f140752

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_17

    .line 636
    .line 637
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 638
    .line 639
    if-eqz v1, :cond_15

    .line 640
    .line 641
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    sget-object v9, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_MESSENGER:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 657
    .line 658
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v6, v1, v9}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_15
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_MESSENGER:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v13, v2, v4, v5, v10}, Lhg/g;->b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_16

    .line 679
    .line 680
    goto/16 :goto_11

    .line 681
    .line 682
    :cond_16
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iput v1, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 687
    .line 688
    new-instance v1, Lcom/fta/rctitv/utils/ShareUtil;

    .line 689
    .line 690
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v4, v5}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoToFacebookMessenger(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :cond_17
    const v6, 0x7f14075a

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_1a

    .line 721
    .line 722
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 723
    .line 724
    if-eqz v1, :cond_18

    .line 725
    .line 726
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    sget-object v9, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 742
    .line 743
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v6, v1, v9}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_18
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v13, v2, v4, v5, v10}, Lhg/g;->b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_19

    .line 764
    .line 765
    goto/16 :goto_11

    .line 766
    .line 767
    :cond_19
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iput v1, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 772
    .line 773
    new-instance v1, Lcom/fta/rctitv/utils/ShareUtil;

    .line 774
    .line 775
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v4, v5}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoToWhatsApp(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    goto/16 :goto_15

    .line 793
    .line 794
    :cond_1a
    const v6, 0x7f14075b

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_1d

    .line 806
    .line 807
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 808
    .line 809
    if-eqz v1, :cond_1b

    .line 810
    .line 811
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    sget-object v9, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_STATUS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 827
    .line 828
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v6, v1, v9}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_1b
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_STATUS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-virtual {v13, v2, v4, v5, v10}, Lhg/g;->b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_1c

    .line 849
    .line 850
    goto/16 :goto_11

    .line 851
    .line 852
    :cond_1c
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iput v1, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 857
    .line 858
    new-instance v1, Lcom/fta/rctitv/utils/ShareUtil;

    .line 859
    .line 860
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v4, v5}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoToWhatsApp(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    goto/16 :goto_15

    .line 878
    .line 879
    :cond_1d
    const v6, 0x7f140759

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-eqz v6, :cond_20

    .line 891
    .line 892
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 893
    .line 894
    if-eqz v1, :cond_1e

    .line 895
    .line 896
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    sget-object v9, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TWITTER_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 912
    .line 913
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v6, v1, v9}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_1e
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TWITTER_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-virtual {v13, v2, v4, v5, v10}, Lhg/g;->b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_1f

    .line 934
    .line 935
    goto/16 :goto_11

    .line 936
    .line 937
    :cond_1f
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iput v1, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 942
    .line 943
    new-instance v1, Lcom/fta/rctitv/utils/ShareUtil;

    .line 944
    .line 945
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v4, v5}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoToTwitter(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    goto/16 :goto_15

    .line 963
    .line 964
    :cond_20
    const v6, 0x7f140757

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_22

    .line 976
    .line 977
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 978
    .line 979
    if-eqz v1, :cond_21

    .line 980
    .line 981
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    sget-object v6, Lcom/fta/rctitv/pojo/SocialMediaEnum;->ANDROID_SMS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 997
    .line 998
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getAnalyticsName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3, v5, v1, v6}, Lhg/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_21
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEnum;->ANDROID_SMS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    iput v1, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 1015
    .line 1016
    new-instance v1, Lcom/fta/rctitv/utils/ShareUtil;

    .line 1017
    .line 1018
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/ShareUtil;->sharePlainText(Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    goto/16 :goto_15

    .line 1033
    .line 1034
    :cond_22
    const v6, 0x7f1403bb

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    const-string v10, "other_user_name"

    .line 1046
    .line 1047
    const-string v12, "other_user_id"

    .line 1048
    .line 1049
    const-string v15, "content_title"

    .line 1050
    .line 1051
    if-eqz v6, :cond_39

    .line 1052
    .line 1053
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1054
    .line 1055
    if-eqz v1, :cond_25

    .line 1056
    .line 1057
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    new-instance v4, Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    if-nez v7, :cond_23

    .line 1081
    .line 1082
    move-object v7, v2

    .line 1083
    :cond_23
    invoke-virtual {v4, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-nez v1, :cond_24

    .line 1102
    .line 1103
    goto :goto_7

    .line 1104
    :cond_24
    move-object v2, v1

    .line 1105
    :goto_7
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    sget-object v16, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1109
    .line 1110
    const-string v18, "hot_content_download_button_clicked"

    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    const/16 v21, 0x8

    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    move-object/from16 v17, v6

    .line 1119
    .line 1120
    move-object/from16 v19, v4

    .line 1121
    .line 1122
    invoke-static/range {v16 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_25
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->isRunning()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_26

    .line 1132
    .line 1133
    sget-object v1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getDOWNLOAD_IS_RUNNING()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    goto/16 :goto_15

    .line 1140
    .line 1141
    :cond_26
    invoke-virtual {v3, v5}, Lcom/fta/rctitv/utils/Util;->isUgcVideoExist(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_27

    .line 1146
    .line 1147
    sget-object v1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getFILE_IS_ALREADY_EXIST()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    goto/16 :goto_15

    .line 1154
    .line 1155
    :cond_27
    iget-object v2, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1156
    .line 1157
    if-eqz v2, :cond_28

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoSource()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    goto :goto_8

    .line 1164
    :cond_28
    const/4 v2, 0x0

    .line 1165
    :goto_8
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-nez v2, :cond_29

    .line 1170
    .line 1171
    sget-object v1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getEMPTY_DOWNLOAD_LINK()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    goto/16 :goto_15

    .line 1178
    .line 1179
    :cond_29
    new-instance v2, Landroid/os/Bundle;

    .line 1180
    .line 1181
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1185
    .line 1186
    if-eqz v3, :cond_2a

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    goto :goto_9

    .line 1193
    :cond_2a
    const/4 v3, 0x0

    .line 1194
    :goto_9
    const-string v4, "bundleDownloadContentId"

    .line 1195
    .line 1196
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1200
    .line 1201
    if-eqz v3, :cond_2b

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    goto :goto_a

    .line 1208
    :cond_2b
    const/4 v3, 0x0

    .line 1209
    :goto_a
    const-string v4, "bundleDownloadCompetitionId"

    .line 1210
    .line 1211
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1215
    .line 1216
    if-eqz v3, :cond_2c

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    goto :goto_b

    .line 1223
    :cond_2c
    const/4 v3, 0x0

    .line 1224
    :goto_b
    const-string v4, "bundleDownloadAuthorId"

    .line 1225
    .line 1226
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1230
    .line 1231
    const-string v4, "N/A"

    .line 1232
    .line 1233
    if-eqz v3, :cond_2d

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    if-nez v3, :cond_2e

    .line 1240
    .line 1241
    :cond_2d
    move-object v3, v4

    .line 1242
    :cond_2e
    const-string v5, "bundleDownloadAuthorName"

    .line 1243
    .line 1244
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1248
    .line 1249
    if-eqz v3, :cond_2f

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    if-nez v3, :cond_30

    .line 1256
    .line 1257
    :cond_2f
    const-string v3, "Download"

    .line 1258
    .line 1259
    :cond_30
    const-string v5, "bundleDownloadContentTitle"

    .line 1260
    .line 1261
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1265
    .line 1266
    if-eqz v3, :cond_31

    .line 1267
    .line 1268
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoSource()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    goto :goto_c

    .line 1273
    :cond_31
    const/4 v3, 0x0

    .line 1274
    :goto_c
    const-string v5, "bundleDownloadUrl"

    .line 1275
    .line 1276
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v5, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 1287
    .line 1288
    invoke-virtual {v1, v3, v2, v5}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lcom/rctitv/data/model/UgcDownloadData;

    .line 1292
    .line 1293
    invoke-direct {v1}, Lcom/rctitv/data/model/UgcDownloadData;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1297
    .line 1298
    if-eqz v2, :cond_32

    .line 1299
    .line 1300
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    goto :goto_d

    .line 1305
    :cond_32
    const/4 v2, 0x0

    .line 1306
    :goto_d
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/UgcDownloadData;->setVideoId(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1310
    .line 1311
    if-eqz v2, :cond_33

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    goto :goto_e

    .line 1318
    :cond_33
    const/4 v2, 0x0

    .line 1319
    :goto_e
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/UgcDownloadData;->setCompetitionId(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1323
    .line 1324
    if-eqz v2, :cond_34

    .line 1325
    .line 1326
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    goto :goto_f

    .line 1331
    :cond_34
    const/4 v2, 0x0

    .line 1332
    :goto_f
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/UgcDownloadData;->setAuthorId(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1336
    .line 1337
    if-eqz v2, :cond_35

    .line 1338
    .line 1339
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-nez v2, :cond_36

    .line 1344
    .line 1345
    :cond_35
    move-object v2, v4

    .line 1346
    :cond_36
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/UgcDownloadData;->setAuthorName(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1350
    .line 1351
    if-eqz v2, :cond_38

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-nez v2, :cond_37

    .line 1358
    .line 1359
    goto :goto_10

    .line 1360
    :cond_37
    move-object v4, v2

    .line 1361
    :cond_38
    :goto_10
    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/UgcDownloadData;->setShareTitle(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    new-instance v3, Lqe/i4;

    .line 1369
    .line 1370
    invoke-direct {v3, v11, v14, v1}, Lqe/i4;-><init>(ZILcom/rctitv/data/model/UgcDownloadData;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_11
    const/4 v1, -0x1

    .line 1377
    goto/16 :goto_15

    .line 1378
    .line 1379
    :cond_39
    const v3, 0x7f140105

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_3e

    .line 1391
    .line 1392
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1393
    .line 1394
    if-eqz v1, :cond_3c

    .line 1395
    .line 1396
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, Ljava/util/HashMap;

    .line 1415
    .line 1416
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    if-nez v5, :cond_3a

    .line 1420
    .line 1421
    move-object v5, v2

    .line 1422
    :cond_3a
    invoke-virtual {v3, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-nez v1, :cond_3b

    .line 1441
    .line 1442
    goto :goto_12

    .line 1443
    :cond_3b
    move-object v2, v1

    .line 1444
    :goto_12
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    sget-object v16, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1448
    .line 1449
    const-string v18, "hot_content_copy_link_button_clicked"

    .line 1450
    .line 1451
    const/16 v20, 0x0

    .line 1452
    .line 1453
    const/16 v21, 0x8

    .line 1454
    .line 1455
    const/16 v22, 0x0

    .line 1456
    .line 1457
    move-object/from16 v17, v4

    .line 1458
    .line 1459
    move-object/from16 v19, v3

    .line 1460
    .line 1461
    invoke-static/range {v16 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_3c
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEnum;->COPY_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    iput v1, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 1471
    .line 1472
    new-instance v1, Lcom/fta/rctitv/utils/ShareUtil;

    .line 1473
    .line 1474
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1485
    .line 1486
    if-eqz v2, :cond_3d

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getShareLink()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    goto :goto_13

    .line 1493
    :cond_3d
    const/4 v2, 0x0

    .line 1494
    :goto_13
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;->copyLinkToClipBoard(Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    goto/16 :goto_15

    .line 1499
    .line 1500
    :cond_3e
    const v3, 0x7f140756

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_42

    .line 1512
    .line 1513
    iget-object v1, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1514
    .line 1515
    if-eqz v1, :cond_41

    .line 1516
    .line 1517
    invoke-virtual {v13}, Lhg/g;->a2()Lhg/i;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v13}, Lhg/g;->Z1()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Ljava/util/HashMap;

    .line 1536
    .line 1537
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    if-nez v6, :cond_3f

    .line 1541
    .line 1542
    move-object v6, v2

    .line 1543
    :cond_3f
    invoke-virtual {v3, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    if-nez v1, :cond_40

    .line 1562
    .line 1563
    goto :goto_14

    .line 1564
    :cond_40
    move-object v2, v1

    .line 1565
    :goto_14
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    sget-object v16, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1569
    .line 1570
    const-string v18, "hot_content_others_button_clicked"

    .line 1571
    .line 1572
    const/16 v20, 0x0

    .line 1573
    .line 1574
    const/16 v21, 0x8

    .line 1575
    .line 1576
    const/16 v22, 0x0

    .line 1577
    .line 1578
    move-object/from16 v17, v5

    .line 1579
    .line 1580
    move-object/from16 v19, v3

    .line 1581
    .line 1582
    invoke-static/range {v16 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_41
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEnum;->OTHERS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    iput v1, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 1592
    .line 1593
    new-instance v1, Lcom/fta/rctitv/utils/ShareUtil;

    .line 1594
    .line 1595
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoLinkToOthers(Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    goto :goto_15

    .line 1610
    :cond_42
    const v2, 0x7f14074f

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_43

    .line 1622
    .line 1623
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 1624
    .line 1625
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v2, Lhg/d;

    .line 1636
    .line 1637
    invoke-direct {v2, v13}, Lhg/d;-><init>(Lhg/g;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v3, Lcom/fta/rctitv/pojo/UGCActionType;->REPORT_CONTENT:Lcom/fta/rctitv/pojo/UGCActionType;

    .line 1641
    .line 1642
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportBlock(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Lcom/fta/rctitv/pojo/UGCActionType;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v13, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 1646
    .line 1647
    if-eqz v1, :cond_46

    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_16

    .line 1653
    :cond_43
    const v2, 0x7f140749

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_44

    .line 1665
    .line 1666
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 1667
    .line 1668
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Lhg/e;

    .line 1679
    .line 1680
    invoke-direct {v2, v13}, Lhg/e;-><init>(Lhg/g;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v3, Lcom/fta/rctitv/pojo/UGCActionType;->HIDE_CONTENT:Lcom/fta/rctitv/pojo/UGCActionType;

    .line 1684
    .line 1685
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportBlock(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Lcom/fta/rctitv/pojo/UGCActionType;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v13, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 1689
    .line 1690
    if-eqz v1, :cond_46

    .line 1691
    .line 1692
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_16

    .line 1696
    :cond_44
    sget-object v1, Lcom/fta/rctitv/utils/ShareUtil;->Companion:Lcom/fta/rctitv/utils/ShareUtil$Companion;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/ShareUtil$Companion;->getERROR()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    :goto_15
    const-string v2, "share launching result = "

    .line 1703
    .line 1704
    const-string v3, "UgcVideoShareBottom"

    .line 1705
    .line 1706
    invoke-static {v2, v1, v3}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v2, -0x1

    .line 1710
    if-le v1, v2, :cond_45

    .line 1711
    .line 1712
    iget-object v2, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 1713
    .line 1714
    if-eqz v2, :cond_45

    .line 1715
    .line 1716
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    new-instance v4, Lqe/w2;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    iget v5, v8, Lkotlin/jvm/internal/c0;->a:I

    .line 1727
    .line 1728
    invoke-direct {v4, v2, v1, v5}, Lqe/w2;-><init>(III)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_45
    iget-object v1, v13, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 1735
    .line 1736
    if-eqz v1, :cond_46

    .line 1737
    .line 1738
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1739
    .line 1740
    .line 1741
    :cond_46
    :goto_16
    const/4 v1, 0x0

    .line 1742
    iput-object v1, v13, Lhg/g;->w:Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 1743
    .line 1744
    return-void

    .line 1745
    :pswitch_3
    check-cast v13, Lfg/m0;

    .line 1746
    .line 1747
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    check-cast v1, Lly/img/android/pesdk/backend/model/EditorSDKResult;

    .line 1750
    .line 1751
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultStatus()Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    sget-object v3, Lfg/l0;->a:[I

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    aget v2, v3, v2

    .line 1765
    .line 1766
    iget-object v3, v13, Lfg/m0;->a:Lfg/k0;

    .line 1767
    .line 1768
    if-eq v2, v11, :cond_48

    .line 1769
    .line 1770
    if-eq v2, v7, :cond_47

    .line 1771
    .line 1772
    goto :goto_17

    .line 1773
    :cond_47
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult;->getResultUri()Landroid/net/Uri;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 1782
    .line 1783
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->z1(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_17

    .line 1787
    :cond_48
    check-cast v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 1788
    .line 1789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 1793
    .line 1794
    new-array v2, v14, [Ljava/lang/Object;

    .line 1795
    .line 1796
    const-string v3, "video editor canceled"

    .line 1797
    .line 1798
    invoke-virtual {v1, v3, v2}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    :goto_17
    return-void

    .line 1802
    :pswitch_4
    check-cast v13, Leg/i;

    .line 1803
    .line 1804
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 1807
    .line 1808
    sget v2, Leg/i;->y:I

    .line 1809
    .line 1810
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    if-eqz v1, :cond_49

    .line 1814
    .line 1815
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 1816
    .line 1817
    const/4 v2, -0x1

    .line 1818
    if-ne v1, v2, :cond_49

    .line 1819
    .line 1820
    goto :goto_18

    .line 1821
    :cond_49
    const/4 v11, 0x0

    .line 1822
    :goto_18
    if-eqz v11, :cond_4a

    .line 1823
    .line 1824
    invoke-virtual {v13}, Lak/f;->N1()V

    .line 1825
    .line 1826
    .line 1827
    iget-boolean v1, v13, Leg/i;->u:Z

    .line 1828
    .line 1829
    if-eqz v1, :cond_4a

    .line 1830
    .line 1831
    new-instance v1, Llc/b;

    .line 1832
    .line 1833
    invoke-direct {v1}, Llc/b;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_4a
    return-void

    .line 1848
    :pswitch_5
    check-cast v13, Lcg/e;

    .line 1849
    .line 1850
    move-object/from16 v1, p1

    .line 1851
    .line 1852
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 1853
    .line 1854
    sget v1, Lcg/e;->o:I

    .line 1855
    .line 1856
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, v13, Lcg/e;->m:Lou/i;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Lcg/a;

    .line 1866
    .line 1867
    iget v7, v13, Lcg/e;->h:I

    .line 1868
    .line 1869
    iget-object v8, v13, Lcg/e;->j:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    new-instance v1, Ljava/util/HashMap;

    .line 1882
    .line 1883
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    const-string v5, "ugc_user_id"

    .line 1887
    .line 1888
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    if-nez v8, :cond_4b

    .line 1896
    .line 1897
    goto :goto_19

    .line 1898
    :cond_4b
    move-object v2, v8

    .line 1899
    :goto_19
    const-string v5, "ugc_user_name"

    .line 1900
    .line 1901
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1908
    .line 1909
    const-string v4, "hot_other_user_profile"

    .line 1910
    .line 1911
    invoke-virtual {v2, v3, v4, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1912
    .line 1913
    .line 1914
    return-void

    .line 1915
    :pswitch_6
    check-cast v13, Lbg/e;

    .line 1916
    .line 1917
    move-object/from16 v1, p1

    .line 1918
    .line 1919
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 1920
    .line 1921
    sget v1, Lbg/e;->l:I

    .line 1922
    .line 1923
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v1, v13, Lbg/e;->j:Lou/i;

    .line 1927
    .line 1928
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lbg/a;

    .line 1933
    .line 1934
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v4, v2}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1949
    .line 1950
    const-string v4, "hot_my_profile"

    .line 1951
    .line 1952
    invoke-virtual {v2, v3, v4, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_7
    check-cast v13, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    .line 1957
    .line 1958
    move-object/from16 v1, p1

    .line 1959
    .line 1960
    check-cast v1, Ljava/util/Map;

    .line 1961
    .line 1962
    sget v2, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->k:I

    .line 1963
    .line 1964
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v2, Ljava/util/ArrayList;

    .line 1968
    .line 1969
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, Ljava/lang/Iterable;

    .line 1977
    .line 1978
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    if-eqz v3, :cond_4c

    .line 1987
    .line 1988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    check-cast v3, Ljava/util/Map$Entry;

    .line 1993
    .line 1994
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    goto :goto_1a

    .line 2002
    :cond_4c
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 2003
    .line 2004
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    if-eqz v1, :cond_4d

    .line 2009
    .line 2010
    iget-object v1, v13, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->h:Ljava/util/List;

    .line 2011
    .line 2012
    if-eqz v1, :cond_4e

    .line 2013
    .line 2014
    iget-object v2, v13, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->g:Landroid/webkit/PermissionRequest;

    .line 2015
    .line 2016
    if-eqz v2, :cond_4e

    .line 2017
    .line 2018
    check-cast v1, Ljava/util/Collection;

    .line 2019
    .line 2020
    new-array v3, v14, [Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, [Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual {v2, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_1b

    .line 2032
    :cond_4d
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2033
    .line 2034
    const/4 v2, 0x0

    .line 2035
    invoke-direct {v1, v13, v2, v7, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 2036
    .line 2037
    .line 2038
    const v2, 0x7f1401c2

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    const v3, 0x7f1401eb

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    new-instance v4, Lag/e;

    .line 2053
    .line 2054
    invoke-direct {v4, v13}, Lag/e;-><init>(Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1, v4, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_4e
    :goto_1b
    iget-object v1, v13, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->h:Ljava/util/List;

    .line 2061
    .line 2062
    if-eqz v1, :cond_4f

    .line 2063
    .line 2064
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2065
    .line 2066
    .line 2067
    :cond_4f
    const/4 v1, 0x0

    .line 2068
    iput-object v1, v13, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->g:Landroid/webkit/PermissionRequest;

    .line 2069
    .line 2070
    iput-object v1, v13, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->h:Ljava/util/List;

    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_8
    check-cast v13, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 2074
    .line 2075
    move-object/from16 v1, p1

    .line 2076
    .line 2077
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 2078
    .line 2079
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 2080
    .line 2081
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 2085
    .line 2086
    if-ne v1, v8, :cond_50

    .line 2087
    .line 2088
    invoke-virtual {v13, v8}, Landroid/app/Activity;->setResult(I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 2092
    .line 2093
    .line 2094
    :cond_50
    return-void

    .line 2095
    :pswitch_9
    check-cast v13, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 2096
    .line 2097
    move-object/from16 v1, p1

    .line 2098
    .line 2099
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 2100
    .line 2101
    sget v2, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->s:I

    .line 2102
    .line 2103
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    const-wide/16 v2, 0x0

    .line 2107
    .line 2108
    iput-wide v2, v13, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->k:J

    .line 2109
    .line 2110
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 2111
    .line 2112
    if-ne v1, v8, :cond_51

    .line 2113
    .line 2114
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    new-instance v2, Lqe/x2;

    .line 2119
    .line 2120
    invoke-direct {v2}, Lqe/x2;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_51
    invoke-virtual {v13}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->Z1()V

    .line 2127
    .line 2128
    .line 2129
    return-void

    .line 2130
    :pswitch_a
    check-cast v13, Luf/i;

    .line 2131
    .line 2132
    move-object/from16 v1, p1

    .line 2133
    .line 2134
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 2135
    .line 2136
    sget v2, Luf/i;->q:I

    .line 2137
    .line 2138
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    if-eqz v1, :cond_52

    .line 2142
    .line 2143
    const/16 v2, 0x7c

    .line 2144
    .line 2145
    iget v3, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 2146
    .line 2147
    if-ne v3, v2, :cond_52

    .line 2148
    .line 2149
    goto :goto_1c

    .line 2150
    :cond_52
    const/4 v11, 0x0

    .line 2151
    :goto_1c
    if-eqz v11, :cond_55

    .line 2152
    .line 2153
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 2154
    .line 2155
    if-eqz v1, :cond_53

    .line 2156
    .line 2157
    const-string v2, "bundleEditVideoId"

    .line 2158
    .line 2159
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v14

    .line 2163
    :cond_53
    iget-object v1, v13, Luf/i;->f:Luf/r;

    .line 2164
    .line 2165
    if-eqz v1, :cond_54

    .line 2166
    .line 2167
    invoke-virtual {v1, v14}, Luf/r;->q(I)V

    .line 2168
    .line 2169
    .line 2170
    sget v1, Lsd/g;->B:I

    .line 2171
    .line 2172
    invoke-virtual {v13}, Lj9/c;->P1()Lu2/a;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    check-cast v1, Ll9/ab;

    .line 2177
    .line 2178
    const-string v2, "binding.coordinatorLayoutUgcHashtagFilterContent"

    .line 2179
    .line 2180
    iget-object v3, v1, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2181
    .line 2182
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    const/4 v4, 0x0

    .line 2186
    const/4 v5, 0x0

    .line 2187
    const/4 v6, 0x0

    .line 2188
    const/4 v7, 0x1

    .line 2189
    const/16 v8, 0x2c

    .line 2190
    .line 2191
    invoke-static/range {v3 .. v8}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    const v2, 0x7f1406ae

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    const-string v3, "getString(R.string.text_snackbar_video_edit)"

    .line 2203
    .line 2204
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1, v2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    const v2, 0x7f080983

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1, v2}, Lsd/g;->j(I)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v2, Lwa/i;

    .line 2217
    .line 2218
    const/16 v3, 0x8

    .line 2219
    .line 2220
    invoke-direct {v2, v13, v14, v3}, Lwa/i;-><init>(Ljava/lang/Object;II)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v1, v2}, Lsd/g;->m(Lwa/i;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v1}, Lvk/j;->f()V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_1d

    .line 2230
    :cond_54
    const-string v1, "presenter"

    .line 2231
    .line 2232
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    const/4 v1, 0x0

    .line 2236
    throw v1

    .line 2237
    :cond_55
    :goto_1d
    return-void

    .line 2238
    :pswitch_b
    check-cast v13, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 2239
    .line 2240
    move-object/from16 v1, p1

    .line 2241
    .line 2242
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 2243
    .line 2244
    sget v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->t:I

    .line 2245
    .line 2246
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v13}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->X1()V

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    :pswitch_c
    check-cast v13, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;

    .line 2254
    .line 2255
    move-object/from16 v1, p1

    .line 2256
    .line 2257
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 2258
    .line 2259
    sget v2, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->k:I

    .line 2260
    .line 2261
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    if-eqz v1, :cond_56

    .line 2265
    .line 2266
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 2267
    .line 2268
    const/4 v2, -0x1

    .line 2269
    if-ne v1, v2, :cond_56

    .line 2270
    .line 2271
    goto :goto_1e

    .line 2272
    :cond_56
    const/4 v11, 0x0

    .line 2273
    :goto_1e
    if-eqz v11, :cond_57

    .line 2274
    .line 2275
    invoke-virtual {v13}, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->V1()V

    .line 2276
    .line 2277
    .line 2278
    :cond_57
    return-void

    .line 2279
    :pswitch_d
    check-cast v13, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 2280
    .line 2281
    move-object/from16 v1, p1

    .line 2282
    .line 2283
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 2284
    .line 2285
    sget v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->n:I

    .line 2286
    .line 2287
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    iget v2, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 2291
    .line 2292
    const/16 v3, 0xc8

    .line 2293
    .line 2294
    if-ne v2, v3, :cond_5b

    .line 2295
    .line 2296
    const-string v2, "otp"

    .line 2297
    .line 2298
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 2299
    .line 2300
    if-eqz v1, :cond_59

    .line 2301
    .line 2302
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    if-eqz v1, :cond_59

    .line 2307
    .line 2308
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    if-nez v1, :cond_58

    .line 2313
    .line 2314
    goto :goto_1f

    .line 2315
    :cond_58
    move-object v9, v1

    .line 2316
    :cond_59
    :goto_1f
    sget v1, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->k:I

    .line 2317
    .line 2318
    iget-object v1, v13, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->i:Ljava/lang/String;

    .line 2319
    .line 2320
    if-eqz v1, :cond_5a

    .line 2321
    .line 2322
    iget-object v3, v13, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->l:Ljava/lang/String;

    .line 2323
    .line 2324
    new-instance v4, Landroid/content/Intent;

    .line 2325
    .line 2326
    const-class v5, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;

    .line 2327
    .line 2328
    invoke-direct {v4, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2332
    .line 2333
    .line 2334
    const-string v2, "username"

    .line 2335
    .line 2336
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2337
    .line 2338
    .line 2339
    const-string v1, "phone_code"

    .line 2340
    .line 2341
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v13, v4}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_20

    .line 2351
    :cond_5a
    const-string v1, "usernameOtp"

    .line 2352
    .line 2353
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    const/4 v1, 0x0

    .line 2357
    throw v1

    .line 2358
    :cond_5b
    :goto_20
    return-void

    .line 2359
    :pswitch_e
    check-cast v13, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 2360
    .line 2361
    move-object/from16 v1, p1

    .line 2362
    .line 2363
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 2364
    .line 2365
    sget v2, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->o:I

    .line 2366
    .line 2367
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 2371
    .line 2372
    const/16 v2, 0xc8

    .line 2373
    .line 2374
    if-ne v1, v2, :cond_5d

    .line 2375
    .line 2376
    new-instance v1, Landroid/widget/Toast;

    .line 2377
    .line 2378
    invoke-direct {v1, v13}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    const v3, 0x7f0a0a9a

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v13, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    check-cast v3, Landroid/view/ViewGroup;

    .line 2393
    .line 2394
    const v4, 0x7f0d00a7

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    const v3, 0x7f0a0a9b

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    check-cast v3, Landroid/widget/TextView;

    .line 2409
    .line 2410
    const-string v4, "Your password has been changed successfully"

    .line 2411
    .line 2412
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2413
    .line 2414
    .line 2415
    const/16 v3, 0x28

    .line 2416
    .line 2417
    const/16 v4, 0x50

    .line 2418
    .line 2419
    invoke-virtual {v1, v4, v14, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1, v11}, Landroid/widget/Toast;->setDuration(I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v13}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    invoke-virtual {v1}, Landroidx/activity/o;->b()V

    .line 2436
    .line 2437
    .line 2438
    iget-object v1, v13, Lj9/a;->c:Lj9/a;

    .line 2439
    .line 2440
    if-eqz v1, :cond_5c

    .line 2441
    .line 2442
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2443
    .line 2444
    .line 2445
    :cond_5c
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2446
    .line 2447
    const-string v2, "Video+"

    .line 2448
    .line 2449
    const-string v3, "Video change password-successful"

    .line 2450
    .line 2451
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_5d
    return-void

    .line 2455
    :goto_21
    check-cast v13, Lkg/k0;

    .line 2456
    .line 2457
    move-object/from16 v1, p1

    .line 2458
    .line 2459
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 2460
    .line 2461
    sget v2, Lkg/k0;->D:I

    .line 2462
    .line 2463
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    if-eqz v1, :cond_5e

    .line 2467
    .line 2468
    const/16 v2, 0x8c

    .line 2469
    .line 2470
    iget v3, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 2471
    .line 2472
    if-ne v3, v2, :cond_5e

    .line 2473
    .line 2474
    const/4 v2, 0x1

    .line 2475
    goto :goto_22

    .line 2476
    :cond_5e
    const/4 v2, 0x0

    .line 2477
    :goto_22
    if-eqz v2, :cond_63

    .line 2478
    .line 2479
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 2480
    .line 2481
    if-eqz v1, :cond_63

    .line 2482
    .line 2483
    const-string v2, "bundleUgcVideoTemplateId"

    .line 2484
    .line 2485
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    iget-object v2, v13, Lkg/k0;->z:Ljava/util/ArrayList;

    .line 2490
    .line 2491
    if-eqz v2, :cond_62

    .line 2492
    .line 2493
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    const/4 v3, 0x0

    .line 2498
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v4

    .line 2502
    if-eqz v4, :cond_61

    .line 2503
    .line 2504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    check-cast v4, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    .line 2509
    .line 2510
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoId()I

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    if-ne v4, v1, :cond_5f

    .line 2515
    .line 2516
    const/4 v4, 0x1

    .line 2517
    goto :goto_24

    .line 2518
    :cond_5f
    const/4 v4, 0x0

    .line 2519
    :goto_24
    if-eqz v4, :cond_60

    .line 2520
    .line 2521
    goto :goto_25

    .line 2522
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 2523
    .line 2524
    goto :goto_23

    .line 2525
    :cond_61
    const/4 v3, -0x1

    .line 2526
    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v10

    .line 2530
    :cond_62
    if-eqz v10, :cond_63

    .line 2531
    .line 2532
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    invoke-virtual {v13, v1}, Lkg/k0;->a2(I)V

    .line 2537
    .line 2538
    .line 2539
    :cond_63
    return-void

    .line 2540
    nop

    .line 2541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhd/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhd/a;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    check-cast v3, Lwh/i2;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v3, p1, v0}, Lwh/i2;->E(I[B)Lrm/d;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_1
    check-cast v3, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Llh/k;->g:Lch/b;

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance v4, Llh/j;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Llh/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 11
    :goto_1
    check-cast v3, La1/d;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {v3, v0, p1}, La1/d;->k(I[B)Lrm/i;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lhd/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    check-cast v3, Lpg/j;

    .line 13
    .line 14
    sget v0, Lpg/j;->k:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll9/nb;

    .line 24
    .line 25
    iget-object v0, v0, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "WEB_VIEW_GAME"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll9/nb;

    .line 43
    .line 44
    iget-object v1, v1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :sswitch_1
    check-cast v3, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->i0(Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    check-cast v3, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 57
    .line 58
    sget v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->l:I

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->V1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    check-cast v3, Lhe/b;

    .line 70
    .line 71
    sget v0, Lhe/b;->n:I

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v1, v3, Lhe/b;->k:I

    .line 77
    .line 78
    iget-object v0, v3, Lhe/b;->m:Lr9/i;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lsd/l;->d()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v3, Lhe/b;->g:Lqd/e;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, Lhe/b;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget v2, v3, Lhe/b;->k:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lqd/e;->s(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :goto_0
    check-cast v3, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 99
    .line 100
    sget-object v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Ll9/ob;->m:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->S1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xe -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public create()Lrt/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llv/w;

    .line 4
    .line 5
    const-string v1, "$dispatcher"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrt/e;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrt/e;-><init>(Llv/w;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 1

    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lym/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lhd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lym/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmm/d;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lym/c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbm/a;

    .line 25
    .line 26
    iput-object p1, v0, Lmm/d;->h:Lbm/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmm/d;->J()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lmm/d;->h:Lbm/a;

    .line 32
    .line 33
    iget-object v1, v0, Lmm/d;->g:Lmm/c;

    .line 34
    .line 35
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lmm/c;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Le1/p2;)Le1/p2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd/v;

    .line 4
    .line 5
    sget v1, Lhd/r;->E:I

    .line 6
    .line 7
    const-string v1, "$player"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "view"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Le1/p2;->a:Le1/n2;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Le1/n2;->o(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Le1/p2;->b:Le1/p2;

    .line 34
    .line 35
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhd/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Llh/d;

    .line 12
    .line 13
    check-cast v3, Llh/k;

    .line 14
    .line 15
    iget-object v0, v3, Llh/k;->c:Lnh/a;

    .line 16
    .line 17
    check-cast v0, Lnh/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnh/b;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, v3, Llh/k;->e:Llh/a;

    .line 24
    .line 25
    iget-wide v4, v2, Llh/a;->d:J

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    new-instance v2, Llh/f;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1}, Llh/f;-><init>(Llh/k;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast v3, Llh/c;

    .line 49
    .line 50
    check-cast v3, Llh/k;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v0, Lih/a;->e:I

    .line 56
    .line 57
    new-instance v0, Lj3/o;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1}, Lj3/o;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v3}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    sget-object v6, Llh/k;->g:Lch/b;

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Ljh/a;

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-direct {v4, v6, v3, v1, v0}, Ljh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lih/a;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_2
    check-cast v3, Lkh/h;

    .line 110
    .line 111
    iget-object v0, v3, Lkh/h;->i:Llh/c;

    .line 112
    .line 113
    check-cast v0, Llh/k;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Llh/g;

    .line 119
    .line 120
    invoke-direct {v3, v0, v2}, Llh/g;-><init>(Llh/k;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :goto_0
    check-cast v3, Lkh/i;

    .line 128
    .line 129
    iget-object v0, v3, Lkh/i;->b:Llh/d;

    .line 130
    .line 131
    check-cast v0, Llh/k;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lfh/p;

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    invoke-direct {v4, v5}, Lfh/p;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lfh/i;

    .line 163
    .line 164
    iget-object v5, v3, Lkh/i;->c:Lkh/j;

    .line 165
    .line 166
    check-cast v5, Lkh/c;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-virtual {v5, v4, v6, v2}, Lkh/c;->a(Lfh/i;IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwk/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/x;

    .line 4
    .line 5
    sget v1, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->i:I

    .line 6
    .line 7
    const-string v1, "$this_apply"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Luf/x;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "mFragmentTitleList[position]"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lwk/g;->d(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhd/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpm/e;

    .line 6
    .line 7
    iget-object v2, v1, Lpm/e;->c:Lml/t;

    .line 8
    .line 9
    invoke-interface {v2}, Lml/t;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lpm/f;

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v5, v1, Lpm/e;->e:I

    .line 21
    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-lez v6, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Lpm/f;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_8

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v7, v9, v10

    .line 44
    .line 45
    const-string v11, "IndexBackfiller"

    .line 46
    .line 47
    const-string v12, "Processing collection: %s"

    .line 48
    .line 49
    invoke-static {v8, v11, v12, v9}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lml/t;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lpm/f;

    .line 57
    .line 58
    iget-object v12, v1, Lpm/e;->d:Lml/t;

    .line 59
    .line 60
    invoke-interface {v12}, Lml/t;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lpm/g;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Lpm/f;->d(Ljava/lang/String;)Lqm/b;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v12, Lpm/g;->a:Lpm/x;

    .line 71
    .line 72
    invoke-interface {v14, v7, v13, v6}, Lpm/x;->d(Ljava/lang/String;Lqm/b;I)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int v15, v6, v15

    .line 81
    .line 82
    if-lez v15, :cond_1

    .line 83
    .line 84
    iget v15, v13, Lqm/b;->d:I

    .line 85
    .line 86
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    sub-int v10, v6, v16

    .line 91
    .line 92
    iget-object v8, v12, Lpm/g;->c:Lpm/b;

    .line 93
    .line 94
    invoke-interface {v8, v15, v10, v7}, Lpm/b;->e(IILjava/lang/String;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_1
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v15, -0x1

    .line 112
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    move-object/from16 v0, v17

    .line 123
    .line 124
    check-cast v0, Lrm/d;

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    iget-object v1, v0, Lrm/d;->b:Lrm/h;

    .line 129
    .line 130
    iget-object v1, v1, Lrm/h;->a:Lqm/i;

    .line 131
    .line 132
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v1, v0, Lrm/d;->b:Lrm/h;

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    iget-object v2, v1, Lrm/h;->a:Lqm/i;

    .line 143
    .line 144
    instance-of v1, v1, Lrm/l;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v12, Lpm/g;->a:Lpm/x;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lpm/x;->g(Lqm/i;)Lqm/m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-static {v2}, Lqm/m;->g(Lqm/i;)Lqm/m;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move-object/from16 v18, v2

    .line 164
    .line 165
    :goto_4
    iget v0, v0, Lrm/d;->a:I

    .line 166
    .line 167
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v1, v17

    .line 174
    .line 175
    move-object/from16 v2, v18

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object/from16 v17, v1

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v12, v8, v0}, Lpm/g;->f(Ljava/util/Map;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v12, v14, v8, v0}, Lpm/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lqm/h;->a:Lem/b;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lqm/i;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lpm/u;

    .line 230
    .line 231
    iget-object v2, v2, Lpm/u;->a:Lqm/g;

    .line 232
    .line 233
    invoke-virtual {v1, v8, v2}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-interface {v9, v1}, Lpm/f;->e(Lem/c;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lem/c;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v2, v13

    .line 246
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lqm/g;

    .line 263
    .line 264
    invoke-static {v8}, Lqm/b;->c(Lqm/g;)Lqm/b;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8, v2}, Lqm/b;->a(Lqm/b;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-lez v10, :cond_6

    .line 273
    .line 274
    move-object v2, v8

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    iget-object v0, v2, Lqm/b;->a:Lqm/p;

    .line 277
    .line 278
    iget v8, v13, Lqm/b;->d:I

    .line 279
    .line 280
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    new-instance v10, Lqm/b;

    .line 285
    .line 286
    iget-object v2, v2, Lqm/b;->c:Lqm/i;

    .line 287
    .line 288
    invoke-direct {v10, v0, v2, v8}, Lqm/b;-><init>(Lqm/p;Lqm/i;I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    new-array v2, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    aput-object v10, v2, v8

    .line 296
    .line 297
    const-string v8, "Updating offset: %s"

    .line 298
    .line 299
    invoke-static {v0, v11, v8, v2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v7, v10}, Lpm/f;->c(Ljava/lang/String;Lqm/b;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lem/c;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr v6, v0

    .line 310
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v1, v17

    .line 316
    .line 317
    move-object/from16 v2, v18

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    :goto_7
    sub-int/2addr v5, v6

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method

.method public invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    const-string v1, "$fileCreated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget v0, p0, Lhd/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_1
    check-cast v3, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 14
    .line 15
    sget v0, Lcom/fta/rctitv/ui/more/MoreFragment;->i:I

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f0a01dc

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0a0996

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/fta/rctitv/pojo/LogoutRequestModel;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/fta/rctitv/pojo/LogoutRequestModel;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "requireContext()"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/pojo/LogoutRequestModel;->setDeviceId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "android"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/pojo/LogoutRequestModel;->setPlatform(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/fta/rctitv/ui/more/MoreFragment;->f:Lqd/e;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lqd/e;->P(Lcom/fta/rctitv/pojo/LogoutRequestModel;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "requireActivity()"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SIGNOUT:Lcom/fta/rctitv/utils/analytics/Account;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, "presenter"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v2, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 101
    .line 102
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return v1

    .line 109
    :pswitch_2
    check-cast v3, Lie/d;

    .line 110
    .line 111
    sget v0, Lie/d;->s:I

    .line 112
    .line 113
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const v0, 0x7f0a0741

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eq p1, v0, :cond_4

    .line 125
    .line 126
    const v0, 0x7f0a0749

    .line 127
    .line 128
    .line 129
    if-eq p1, v0, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p1, Lcom/fta/rctitv/utils/RequestOrderType;->DATE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v3, Lie/d;->l:Ljava/lang/String;

    .line 140
    .line 141
    sget-object p1, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v3, Lie/d;->m:Ljava/lang/String;

    .line 148
    .line 149
    iput v1, v3, Lie/d;->j:I

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lie/d;->T1(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object p1, Lcom/fta/rctitv/utils/RequestOrderType;->TITLE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v3, Lie/d;->l:Ljava/lang/String;

    .line 162
    .line 163
    sget-object p1, Lcom/fta/rctitv/utils/RequestAscDescType;->ASC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v3, Lie/d;->m:Ljava/lang/String;

    .line 170
    .line 171
    iput v1, v3, Lie/d;->j:I

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lie/d;->T1(Z)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return v1

    .line 177
    :goto_2
    check-cast v3, Lpg/d;

    .line 178
    .line 179
    sget v0, Lpg/d;->l:I

    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const v0, 0x7f0a0525

    .line 189
    .line 190
    .line 191
    if-eq p1, v0, :cond_7

    .line 192
    .line 193
    const v0, 0x7f0a0527

    .line 194
    .line 195
    .line 196
    if-eq p1, v0, :cond_6

    .line 197
    .line 198
    const v0, 0x7f0a0529

    .line 199
    .line 200
    .line 201
    if-eq p1, v0, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 205
    .line 206
    iget-object p1, v3, Lpg/d;->h:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v3, Lpg/d;->i:Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, " - "

    .line 211
    .line 212
    invoke-static {p1, v4, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x4

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v2 .. v7}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 224
    .line 225
    const-string v0, "android.intent.action.VIEW"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lpg/d;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p1}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object p1, v3, Lpg/d;->i:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    new-instance v0, Lcom/fta/rctitv/utils/ShareUtil;

    .line 248
    .line 249
    invoke-direct {v0, v3}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Lj9/a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/ShareUtil;->copyLinkToClipBoard(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_3
    return v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResultSaveProgress(F)V
    .locals 1

    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;->onResultSaveProgress(F)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/messaging/z;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroidx/emoji2/text/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/firebase/messaging/z;->h:Lcom/google/firebase/messaging/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/messaging/x;->a()Lcom/google/firebase/messaging/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-boolean v0, p1, Lcom/google/firebase/messaging/z;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/z;->h(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget v0, p0, Lhd/a;->a:I

    iget-object v1, p0, Lhd/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lvn/f;

    check-cast p1, Lvn/d;

    sget-object p1, Lvn/g;->j:[I

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    check-cast p1, Lzm/a;

    sget-object v0, Lvn/l;->p:[I

    .line 3
    iget-object p1, p1, Lzm/a;->a:Ljava/lang/String;

    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhd/a;->a:I

    iget-object v1, p0, Lhd/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Llm/o;

    .line 6
    new-instance v0, Llm/q;

    new-instance v2, Llm/o;

    iget-object v3, v1, Llm/o;->a:Lnm/w;

    iget-object v1, v1, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v2, v3, v1}, Llm/o;-><init>(Lnm/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm/e0;

    invoke-direct {v0, v2, p1, v1}, Llm/q;-><init>(Llm/o;Lnm/e0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 7
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/v;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lhd/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1
.end method
