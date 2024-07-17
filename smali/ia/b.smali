.class public final Lia/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;I)V
    .locals 0

    iput p2, p0, Lia/b;->a:I

    iput-object p1, p0, Lia/b;->c:Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lia/b;->a:I

    .line 4
    .line 5
    const-string v2, "adapter"

    .line 6
    .line 7
    iget-object v3, v0, Lia/b;->c:Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lwp/y0;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    instance-of v7, v1, Lwp/v0;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    iget-object v1, v1, Ll9/g7;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    instance-of v7, v1, Lwp/x0;

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v4, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->i:Lia/h;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v1, Lwp/x0;

    .line 52
    .line 53
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/rctitv/data/model/LiveTvChannelModels;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModels;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Ll9/g7;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->k:Lsd/s;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_4
    instance-of v2, v1, Lwp/t0;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->f:Ll9/g7;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, v2, Ll9/g7;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v1, Lwp/t0;

    .line 111
    .line 112
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 113
    .line 114
    iget-object v2, v1, Lwp/r;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-static {v2}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v4, 0x0

    .line 126
    :cond_7
    :goto_0
    if-eqz v4, :cond_8

    .line 127
    .line 128
    const v1, 0x7f14016d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const-string v2, "if (data.errorData.messa\u2026                        }"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->k:Lsd/s;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 159
    .line 160
    const-string v7, "it"

    .line 161
    .line 162
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget v7, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->l:I

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getChannelCode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "requireContext()"

    .line 175
    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "channel code undefined"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_15

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    iget-object v7, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->h:Lou/d;

    .line 202
    .line 203
    invoke-interface {v7}, Lou/d;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lia/a;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v8, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v9, "content_id"

    .line 232
    .line 233
    invoke-interface {v14, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v7, "content_name"

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getTitle()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/rctitv/data/model/EpgActive;->getChannel()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    move-object v7, v6

    .line 257
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v9, "channel_owner"

    .line 262
    .line 263
    invoke-interface {v14, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v7, "content_type"

    .line 267
    .line 268
    const-string v9, "video | live tv"

    .line 269
    .line 270
    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v9, "channel_owner_id"

    .line 282
    .line 283
    invoke-interface {v14, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v7, "content_category"

    .line 287
    .line 288
    const-string v9, "live"

    .line 289
    .line 290
    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v9, "Video+"

    .line 294
    .line 295
    const-string v10, "video_interaction"

    .line 296
    .line 297
    const-string v11, "video_click_content_list"

    .line 298
    .line 299
    const-string v13, "livetv_channels_clicked"

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0xc0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    invoke-static/range {v8 .. v18}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_c

    .line 323
    .line 324
    invoke-virtual {v9}, Lcom/rctitv/data/model/EpgActive;->getChannel()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    move-object v9, v6

    .line 330
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const-string v10, "channel_name"

    .line 335
    .line 336
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_d

    .line 344
    .line 345
    invoke-virtual {v9}, Lcom/rctitv/data/model/EpgActive;->getTitle()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    goto :goto_5

    .line 350
    :cond_d
    move-object v9, v6

    .line 351
    :goto_5
    const-string v10, "program_title_live"

    .line 352
    .line 353
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    .line 358
    const-string v9, "livedetail_channels_clicked"

    .line 359
    .line 360
    invoke-virtual {v8, v9, v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->i:Lia/h;

    .line 364
    .line 365
    if-eqz v7, :cond_14

    .line 366
    .line 367
    iget-object v7, v7, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 368
    .line 369
    iget-object v7, v7, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 370
    .line 371
    const-string v8, "adapter.currentList"

    .line 372
    .line 373
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v7, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-static {v7}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-instance v8, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v7}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_13

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    add-int/lit8 v11, v9, 0x1

    .line 407
    .line 408
    if-ltz v9, :cond_12

    .line 409
    .line 410
    check-cast v10, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 411
    .line 412
    invoke-virtual {v10}, Lcom/rctitv/data/model/LiveTvChannelModel;->isPlaying()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_f

    .line 417
    .line 418
    invoke-virtual {v10, v5}, Lcom/rctitv/data/model/LiveTvChannelModel;->setPlaying(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v10, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->i:Lia/h;

    .line 422
    .line 423
    if-eqz v10, :cond_e

    .line 424
    .line 425
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v6

    .line 433
    :cond_f
    invoke-virtual {v10}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getId()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_11

    .line 446
    .line 447
    invoke-virtual {v10, v4}, Lcom/rctitv/data/model/LiveTvChannelModel;->setPlaying(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v10, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->i:Lia/h;

    .line 451
    .line 452
    if-eqz v10, :cond_10

    .line 453
    .line 454
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_10
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v6

    .line 462
    :cond_11
    :goto_7
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    .line 464
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move v9, v11

    .line 468
    goto :goto_6

    .line 469
    :cond_12
    invoke-static {}, Lr8/u0;->y0()V

    .line 470
    .line 471
    .line 472
    throw v6

    .line 473
    :cond_13
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v2, v2, Lia/g;->l:Landroidx/lifecycle/h0;

    .line 478
    .line 479
    iget-object v4, v3, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->g:Lou/d;

    .line 480
    .line 481
    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;

    .line 486
    .line 487
    invoke-virtual {v4, v1}, Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;->map(Lcom/rctitv/data/model/LiveTvChannelModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v2, Lia/f;

    .line 502
    .line 503
    invoke-direct {v2, v1, v6}, Lia/f;-><init>(Lia/g;Lsu/e;)V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    invoke-static {v1, v6, v5, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_14
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v6

    .line 515
    :cond_15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "content id undefined"

    .line 523
    .line 524
    invoke-static {v1, v2}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v1

    .line 530
    :goto_9
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v2, v2, Lia/g;->m:Landroidx/lifecycle/h0;

    .line 539
    .line 540
    if-eqz v1, :cond_16

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto :goto_a

    .line 547
    :cond_16
    move-object v3, v6

    .line 548
    :goto_a
    sget-object v7, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 549
    .line 550
    if-eq v3, v7, :cond_19

    .line 551
    .line 552
    if-eqz v1, :cond_17

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :cond_17
    sget-object v1, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 559
    .line 560
    if-ne v6, v1, :cond_18

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_18
    const/4 v4, 0x0

    .line 564
    :cond_19
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v1

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
