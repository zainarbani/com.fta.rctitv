.class public final synthetic Lua/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lua/f;

.field public final synthetic d:Lcom/rctitv/data/model/LiveEpgModel;


# direct methods
.method public synthetic constructor <init>(Lcom/rctitv/data/model/LiveEpgModel;Lua/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lua/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/e;->d:Lcom/rctitv/data/model/LiveEpgModel;

    iput-object p2, p0, Lua/e;->c:Lua/f;

    return-void
.end method

.method public synthetic constructor <init>(Lua/f;Lcom/rctitv/data/model/LiveEpgModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lua/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/e;->c:Lua/f;

    iput-object p2, p0, Lua/e;->d:Lcom/rctitv/data/model/LiveEpgModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lua/e;->a:I

    .line 4
    .line 5
    const-string v2, "program_name"

    .line 6
    .line 7
    const-string v3, "program_id"

    .line 8
    .line 9
    const-string v4, "content_type"

    .line 10
    .line 11
    const-string v5, "channel_owner_id"

    .line 12
    .line 13
    const-string v6, "channel_owner"

    .line 14
    .line 15
    const-string v7, "VoD"

    .line 16
    .line 17
    const-string v8, "content_category"

    .line 18
    .line 19
    const-string v9, "content_name"

    .line 20
    .line 21
    const-string v10, "content_id"

    .line 22
    .line 23
    const-string v11, "video | live tv"

    .line 24
    .line 25
    const-string v12, "video | catchup tv"

    .line 26
    .line 27
    const-string v13, "requireActivity()"

    .line 28
    .line 29
    iget-object v14, v0, Lua/e;->c:Lua/f;

    .line 30
    .line 31
    const-string v15, "this$0"

    .line 32
    .line 33
    move-object/from16 p1, v11

    .line 34
    .line 35
    iget-object v11, v0, Lua/e;->d:Lcom/rctitv/data/model/LiveEpgModel;

    .line 36
    .line 37
    const-string v0, "$data"

    .line 38
    .line 39
    move-object/from16 v16, v12

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_0
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "live_epg"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v14, Lua/f;->a:Lua/c;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v1, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;

    .line 68
    .line 69
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f080991

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v5, 0x7f14008c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v0, "resources.getString(R.st\u2026up_not_started_yet_title)"

    .line 97
    .line 98
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f14008b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v0, "resources.getString(R.st\u2026hup_not_started_yet_desc)"

    .line 113
    .line 114
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v2 .. v8}, Lcom/fta/rctitv/utils/DialogUtil;->showCustomDialog$default(Lcom/fta/rctitv/utils/DialogUtil;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getPlaying()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    check-cast v1, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getChannel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v13, "requireContext()"

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "channel code undefined"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->k:Lou/d;

    .line 167
    .line 168
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lua/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->isLive()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    move-object/from16 v0, v16

    .line 193
    .line 194
    :goto_0
    sget-object v13, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v15, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getChannel()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getChannelId()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v14, "Video+"

    .line 266
    .line 267
    const-string v0, "video_interaction"

    .line 268
    .line 269
    const-string v16, "video_click_content_list"

    .line 270
    .line 271
    const-string v18, "tvdetail_schedules_content_clicked"

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0xc0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move-object v2, v15

    .line 282
    move-object v15, v0

    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    invoke-static/range {v13 .. v23}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lua/j;->k:Landroidx/lifecycle/h0;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/rctitv/data/model/LiveScheduleResponseModel;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveScheduleResponseModel;->getData()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/rctitv/data/model/LiveScheduleModel;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/rctitv/data/model/LiveScheduleModel;->getEpg()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_3

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_3

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    add-int/lit8 v8, v6, 0x1

    .line 360
    .line 361
    if-ltz v6, :cond_8

    .line 362
    .line 363
    check-cast v7, Lcom/rctitv/data/model/LiveEpgModel;

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveEpgModel;->getPlaying()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const-string v10, "scheduleAdapter"

    .line 370
    .line 371
    if-eqz v9, :cond_5

    .line 372
    .line 373
    iget-object v9, v1, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->d:Lua/a;

    .line 374
    .line 375
    if-eqz v9, :cond_4

    .line 376
    .line 377
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v2}, Lcom/rctitv/data/model/LiveEpgModel;->setPlaying(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v12

    .line 388
    :cond_5
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_7

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    invoke-virtual {v7, v9}, Lcom/rctitv/data/model/LiveEpgModel;->setPlaying(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v1, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->d:Lua/a;

    .line 407
    .line 408
    if-eqz v7, :cond_6

    .line 409
    .line 410
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_6
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v12

    .line 418
    :cond_7
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move v6, v8

    .line 424
    goto :goto_1

    .line 425
    :cond_8
    invoke-static {}, Lr8/u0;->y0()V

    .line 426
    .line 427
    .line 428
    throw v12

    .line 429
    :cond_9
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v3, v3, Lua/j;->k:Landroidx/lifecycle/h0;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lua/j;->l:Landroidx/lifecycle/h0;

    .line 443
    .line 444
    iget-object v3, v1, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->j:Lou/d;

    .line 445
    .line 446
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/rctitv/data/mapper/LiveEpgToLivePlayedContentMapper;

    .line 451
    .line 452
    invoke-virtual {v3, v11}, Lcom/rctitv/data/mapper/LiveEpgToLivePlayedContentMapper;->map(Lcom/rctitv/data/model/LiveEpgModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v1, Lua/i;

    .line 467
    .line 468
    invoke-direct {v1, v0, v12}, Lua/i;-><init>(Lua/j;Lsu/e;)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x3

    .line 472
    invoke-static {v0, v12, v2, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "content id undefined"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    :goto_3
    return-void

    .line 489
    :goto_4
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v14, Lua/f;->a:Lua/c;

    .line 496
    .line 497
    check-cast v0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->isLive()Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_c

    .line 513
    .line 514
    const-string v1, "Live TV"

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_c
    const-string v1, "Catch Up TV"

    .line 518
    .line 519
    :goto_5
    sget-object v17, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    iget-object v13, v13, Lua/j;->l:Landroidx/lifecycle/h0;

    .line 533
    .line 534
    invoke-virtual {v13}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    check-cast v13, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 539
    .line 540
    if-eqz v13, :cond_d

    .line 541
    .line 542
    invoke-virtual {v13}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getChannel()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    :cond_d
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    move-object/from16 v23, v2

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getPermalink()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v24, v3

    .line 557
    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, " - "

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, " : "

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, "\n"

    .line 583
    .line 584
    invoke-static {v3, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x4

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    move-object/from16 v18, v15

    .line 595
    .line 596
    invoke-static/range {v17 .. v22}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->k:Lou/d;

    .line 600
    .line 601
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lua/b;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->isLive()Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_e

    .line 619
    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_e
    move-object/from16 v0, v16

    .line 624
    .line 625
    :goto_6
    sget-object v12, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 626
    .line 627
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getChannel()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getChannelId()Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getId()Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v2, v24

    .line 687
    .line 688
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v2, v23

    .line 696
    .line 697
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string v0, "share_link"

    .line 701
    .line 702
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveEpgModel;->getPermalink()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v13, "Video+"

    .line 710
    .line 711
    const-string v14, "video_interaction"

    .line 712
    .line 713
    const-string v15, "share_livetv_content_clicked"

    .line 714
    .line 715
    const-string v17, "livedetail_epg_share_clicked"

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0xc0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    move-object/from16 v18, v1

    .line 726
    .line 727
    invoke-static/range {v12 .. v22}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
