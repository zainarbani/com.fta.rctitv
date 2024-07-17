.class public final Lsc/f0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsc/g0;


# direct methods
.method public synthetic constructor <init>(Lsc/g0;I)V
    .locals 0

    iput p2, p0, Lsc/f0;->a:I

    iput-object p1, p0, Lsc/f0;->c:Lsc/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc/f0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lsc/f0;->c:Lsc/g0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput v3, v1, Lic/y;->q:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput v3, v1, Lic/y;->r:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lic/y;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Lic/y;->d(Z)V

    .line 43
    .line 44
    .line 45
    iput v4, v2, Lsc/g0;->l:I

    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1

    .line 50
    :goto_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lwp/y0;

    .line 53
    .line 54
    if-eqz v1, :cond_1f

    .line 55
    .line 56
    iget-object v5, v2, Lsc/g0;->f:Ll9/ja;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, v5, Ll9/ja;->u:Ll9/dl;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v5, v5, Ll9/dl;->v:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v5, v2, Lsc/g0;->f:Ll9/ja;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v5, Ll9/ja;->u:Ll9/dl;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Ll9/dl;->w:Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    instance-of v5, v1, Lwp/v0;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v1, v2, Lsc/g0;->f:Ll9/ja;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, Ll9/ja;->t:Ll9/ob;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Ll9/ob;->h:Landroid/view/View;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v6, 0x0

    .line 105
    :goto_1
    if-eqz v6, :cond_1f

    .line 106
    .line 107
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_3
    instance-of v5, v1, Lwp/x0;

    .line 113
    .line 114
    if-eqz v5, :cond_1b

    .line 115
    .line 116
    iput-boolean v4, v2, Lsc/g0;->m:Z

    .line 117
    .line 118
    iget-object v5, v2, Lsc/g0;->f:Ll9/ja;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v5, Ll9/ja;->t:Ll9/ob;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v5, v5, Ll9/ob;->h:Landroid/view/View;

    .line 127
    .line 128
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    :goto_2
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v1, Lwp/x0;

    .line 138
    .line 139
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 142
    .line 143
    const-string v5, "shortViewPagerAdapter"

    .line 144
    .line 145
    if-eqz v1, :cond_17

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortContentsModel;->getData()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_17

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_17

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    add-int/lit8 v9, v7, 0x1

    .line 171
    .line 172
    if-ltz v7, :cond_16

    .line 173
    .line 174
    check-cast v8, Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 175
    .line 176
    instance-of v10, v8, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 177
    .line 178
    const-string v11, "lineup_name_args"

    .line 179
    .line 180
    const-string v12, "page_menu_args"

    .line 181
    .line 182
    const-string v13, "discovery_name_args"

    .line 183
    .line 184
    const-string v14, "is_for_you_args"

    .line 185
    .line 186
    const-string v15, "short_args"

    .line 187
    .line 188
    const-string v3, "Foryou"

    .line 189
    .line 190
    const-string v16, "lineup_name"

    .line 191
    .line 192
    const-string v17, "N/A"

    .line 193
    .line 194
    const-string v4, "index_args"

    .line 195
    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    sget-object v10, Lvc/g;->t:Lg8/c;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    add-int/2addr v10, v7

    .line 205
    move/from16 v18, v7

    .line 206
    .line 207
    int-to-long v6, v10

    .line 208
    iget-object v10, v2, Lsc/g0;->k:Lic/c0;

    .line 209
    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    new-instance v0, Lic/e0;

    .line 213
    .line 214
    if-nez v18, :cond_7

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    if-nez v16, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_4
    move-object/from16 v19, v1

    .line 229
    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    :goto_5
    check-cast v8, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 233
    .line 234
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    move/from16 v20, v9

    .line 237
    .line 238
    const-string v9, "content"

    .line 239
    .line 240
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lvc/g;

    .line 244
    .line 245
    invoke-direct {v9}, Lvc/g;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    new-instance v2, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v15, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    if-eqz v16, :cond_8

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    const/4 v8, 0x0

    .line 263
    :goto_6
    invoke-virtual {v2, v14, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v6, v7, v9}, Lic/e0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v0}, Lic/c0;->j(Lic/e0;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v4

    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    move-object/from16 v2, v21

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_9
    const/4 v4, 0x0

    .line 296
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_a
    move-object/from16 v19, v1

    .line 301
    .line 302
    move-object/from16 v21, v2

    .line 303
    .line 304
    move/from16 v18, v7

    .line 305
    .line 306
    move/from16 v20, v9

    .line 307
    .line 308
    instance-of v0, v8, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    sget-object v0, Luc/j;->y:Lkn/b;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int v0, v0, v18

    .line 319
    .line 320
    int-to-long v0, v0

    .line 321
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move-object/from16 v6, v21

    .line 332
    .line 333
    iget-object v7, v6, Lsc/g0;->h:Lou/d;

    .line 334
    .line 335
    invoke-interface {v7}, Lou/d;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lcom/rctitv/data/session/PreferenceProvider;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-ne v2, v7, :cond_c

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move-object/from16 v6, v21

    .line 350
    .line 351
    :cond_c
    const/4 v2, 0x0

    .line 352
    :goto_7
    iget-object v7, v6, Lsc/g0;->k:Lic/c0;

    .line 353
    .line 354
    if-eqz v7, :cond_10

    .line 355
    .line 356
    new-instance v9, Lic/e0;

    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getStatusMute()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static/range {v16 .. v16}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    if-nez v16, :cond_d

    .line 369
    .line 370
    move-object/from16 v6, v17

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    move-object/from16 v6, v16

    .line 374
    .line 375
    :goto_8
    check-cast v8, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 376
    .line 377
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    move-object/from16 v17, v5

    .line 380
    .line 381
    new-instance v5, Luc/j;

    .line 382
    .line 383
    invoke-direct {v5}, Luc/j;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v18, v7

    .line 387
    .line 388
    new-instance v7, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v15, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    .line 395
    .line 396
    if-eqz v16, :cond_e

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    goto :goto_9

    .line 400
    :cond_e
    const/4 v8, 0x0

    .line 401
    :goto_9
    invoke-virtual {v7, v14, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 405
    .line 406
    .line 407
    const-string v4, "is_own_video_args"

    .line 408
    .line 409
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    const-string v2, "is_from_profile_args"

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v7, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v10, :cond_f

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    goto :goto_a

    .line 432
    :cond_f
    const/4 v4, 0x0

    .line 433
    :goto_a
    const-string v2, "status_mute_args"

    .line 434
    .line 435
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v9, v0, v1, v5}, Lic/e0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    invoke-virtual {v0, v9}, Lic/c0;->j(Lic/e0;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v21

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_10
    move-object/from16 v17, v5

    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_11
    move-object/from16 v17, v5

    .line 463
    .line 464
    instance-of v0, v8, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    sget-object v0, Ljc/n;->r:Lra/a;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int v0, v0, v18

    .line 475
    .line 476
    int-to-long v0, v0

    .line 477
    move-object/from16 v2, v21

    .line 478
    .line 479
    iget-object v3, v2, Lsc/g0;->k:Lic/c0;

    .line 480
    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    new-instance v5, Lic/e0;

    .line 484
    .line 485
    check-cast v8, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 486
    .line 487
    new-instance v6, Ljc/n;

    .line 488
    .line 489
    invoke-direct {v6}, Ljc/n;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v7, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 498
    .line 499
    .line 500
    const-string v4, "data_args"

    .line 501
    .line 502
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v5, v0, v1, v6}, Lic/e0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v5}, Lic/c0;->j(Lic/e0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_12
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    throw v0

    .line 520
    :cond_13
    move-object/from16 v2, v21

    .line 521
    .line 522
    instance-of v0, v8, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    sget-object v0, Ltc/e;->j:Lh8/f;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-int v0, v0, v18

    .line 533
    .line 534
    int-to-long v0, v0

    .line 535
    iget-object v3, v2, Lsc/g0;->k:Lic/c0;

    .line 536
    .line 537
    if-eqz v3, :cond_14

    .line 538
    .line 539
    new-instance v4, Lic/e0;

    .line 540
    .line 541
    check-cast v8, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    invoke-static {v8, v5}, Lh8/f;->m(Lcom/rctitv/data/model/shorts/news/ShortNews;Z)Ltc/e;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-direct {v4, v0, v1, v6}, Lic/e0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lic/c0;->j(Lic/e0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_14
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    throw v0

    .line 560
    :cond_15
    :goto_b
    const/4 v0, 0x0

    .line 561
    :goto_c
    move-object/from16 v0, p0

    .line 562
    .line 563
    move-object/from16 v5, v17

    .line 564
    .line 565
    move-object/from16 v1, v19

    .line 566
    .line 567
    move/from16 v7, v20

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    const/4 v4, 0x0

    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_16
    const/4 v0, 0x0

    .line 574
    invoke-static {}, Lr8/u0;->y0()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_17
    move-object/from16 v17, v5

    .line 579
    .line 580
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-boolean v0, v0, Lic/y;->t:Z

    .line 585
    .line 586
    if-eqz v0, :cond_19

    .line 587
    .line 588
    iget-object v0, v2, Lsc/g0;->k:Lic/c0;

    .line 589
    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget v1, v1, Lic/y;->u:I

    .line 597
    .line 598
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget v3, v3, Lic/y;->v:I

    .line 603
    .line 604
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemRangeInserted(II)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_18
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    throw v0

    .line 613
    :cond_19
    const/4 v0, 0x0

    .line 614
    iget-object v1, v2, Lsc/g0;->k:Lic/c0;

    .line 615
    .line 616
    if-eqz v1, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v0, v0, Lic/y;->o:Ljava/util/ArrayList;

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :goto_d
    invoke-virtual {v2}, Lwp/d;->O1()V

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1a
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_1b
    const/4 v0, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    instance-of v4, v1, Lwp/t0;

    .line 639
    .line 640
    if-eqz v4, :cond_1f

    .line 641
    .line 642
    iput-boolean v3, v2, Lsc/g0;->m:Z

    .line 643
    .line 644
    check-cast v1, Lwp/t0;

    .line 645
    .line 646
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 647
    .line 648
    iget v1, v1, Lwp/r;->a:I

    .line 649
    .line 650
    const/16 v3, 0x64

    .line 651
    .line 652
    if-ne v1, v3, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v1, v1, Lic/y;->o:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v3, 0x1

    .line 665
    xor-int/2addr v1, v3

    .line 666
    iget-object v4, v2, Lsc/g0;->f:Ll9/ja;

    .line 667
    .line 668
    if-eqz v4, :cond_1d

    .line 669
    .line 670
    iget-object v4, v4, Ll9/ja;->u:Ll9/dl;

    .line 671
    .line 672
    if-eqz v4, :cond_1d

    .line 673
    .line 674
    iget-object v4, v4, Ll9/dl;->w:Landroidx/constraintlayout/widget/Group;

    .line 675
    .line 676
    if-eqz v4, :cond_1d

    .line 677
    .line 678
    xor-int/2addr v1, v3

    .line 679
    invoke-static {v4, v1}, Lcom/fta/rctitv/utils/UtilKt;->visibleIf(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1c
    iget-object v1, v2, Lsc/g0;->f:Ll9/ja;

    .line 684
    .line 685
    if-eqz v1, :cond_1d

    .line 686
    .line 687
    iget-object v1, v1, Ll9/ja;->u:Ll9/dl;

    .line 688
    .line 689
    if-eqz v1, :cond_1d

    .line 690
    .line 691
    iget-object v1, v1, Ll9/dl;->v:Landroidx/constraintlayout/widget/Group;

    .line 692
    .line 693
    if-eqz v1, :cond_1d

    .line 694
    .line 695
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    :cond_1d
    :goto_e
    invoke-virtual {v2}, Lwp/d;->O1()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v2, Lsc/g0;->f:Ll9/ja;

    .line 702
    .line 703
    if-eqz v1, :cond_1e

    .line 704
    .line 705
    iget-object v1, v1, Ll9/ja;->t:Ll9/ob;

    .line 706
    .line 707
    if-eqz v1, :cond_1e

    .line 708
    .line 709
    iget-object v0, v1, Ll9/ob;->h:Landroid/view/View;

    .line 710
    .line 711
    move-object v6, v0

    .line 712
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1e
    move-object v6, v0

    .line 716
    :goto_f
    if-eqz v6, :cond_1f

    .line 717
    .line 718
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    :cond_1f
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
