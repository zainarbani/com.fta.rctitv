.class public final Lsc/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsc/e0;


# direct methods
.method public synthetic constructor <init>(Lsc/e0;I)V
    .locals 0

    iput p2, p0, Lsc/b0;->a:I

    iput-object p1, p0, Lsc/b0;->c:Lsc/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc/b0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lsc/b0;->c:Lsc/e0;

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
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput v3, v1, Lic/y;->q:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput v3, v1, Lic/y;->r:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

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
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Lic/y;->d(Z)V

    .line 43
    .line 44
    .line 45
    iput v4, v2, Lsc/e0;->l:I

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
    if-eqz v1, :cond_1b

    .line 55
    .line 56
    iget-object v5, v2, Lsc/e0;->f:Ll9/ja;

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
    iget-object v5, v2, Lsc/e0;->f:Ll9/ja;

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
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v1, v2, Lsc/e0;->f:Ll9/ja;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Ll9/ja;->t:Ll9/ob;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Ll9/ob;->h:Landroid/view/View;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 103
    .line 104
    :cond_2
    if-eqz v6, :cond_1b

    .line 105
    .line 106
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_3
    instance-of v5, v1, Lwp/x0;

    .line 112
    .line 113
    if-eqz v5, :cond_17

    .line 114
    .line 115
    iput-boolean v4, v2, Lsc/e0;->m:Z

    .line 116
    .line 117
    iget-object v5, v2, Lsc/e0;->f:Ll9/ja;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-object v5, v5, Ll9/ja;->t:Ll9/ob;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, v5, Ll9/ob;->h:Landroid/view/View;

    .line 126
    .line 127
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v5, v6

    .line 131
    :goto_1
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v1, Lwp/x0;

    .line 137
    .line 138
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 141
    .line 142
    const-string v5, "shortViewPagerAdapter"

    .line 143
    .line 144
    if-eqz v1, :cond_13

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortContentsModel;->getData()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_13

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_13

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    add-int/lit8 v9, v7, 0x1

    .line 170
    .line 171
    if-ltz v7, :cond_12

    .line 172
    .line 173
    check-cast v8, Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 174
    .line 175
    instance-of v10, v8, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 176
    .line 177
    const-string v11, "lineup_name"

    .line 178
    .line 179
    const-string v12, "N/A"

    .line 180
    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    sget-object v10, Lxc/f;->t:Loa/a;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    add-int/2addr v10, v7

    .line 190
    int-to-long v14, v10

    .line 191
    iget-object v10, v2, Lsc/e0;->k:Lic/c0;

    .line 192
    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    new-instance v13, Lic/d0;

    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object/from16 v18, v7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    move-object/from16 v18, v12

    .line 210
    .line 211
    :goto_4
    move-object v7, v8

    .line 212
    check-cast v7, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 213
    .line 214
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const-string v19, "Foryou"

    .line 219
    .line 220
    const/16 v20, 0x8

    .line 221
    .line 222
    move-object v11, v13

    .line 223
    move-object v13, v7

    .line 224
    move-wide/from16 v21, v14

    .line 225
    .line 226
    move-object v14, v8

    .line 227
    move-wide/from16 v15, v21

    .line 228
    .line 229
    invoke-static/range {v13 .. v20}, Loa/a;->z(Lcom/rctitv/data/model/shorts/video/ShortVideos;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxc/f;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-wide/from16 v12, v21

    .line 234
    .line 235
    invoke-direct {v11, v12, v13, v7}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v11}, Lic/c0;->i(Lic/d0;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_9
    instance-of v10, v8, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 248
    .line 249
    if-eqz v10, :cond_d

    .line 250
    .line 251
    sget-object v10, Lrc/w;->y:Lra/a;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    add-int/2addr v10, v7

    .line 258
    int-to-long v14, v10

    .line 259
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget-object v10, v2, Lsc/e0;->h:Lou/d;

    .line 270
    .line 271
    invoke-interface {v10}, Lou/d;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lcom/rctitv/data/session/PreferenceProvider;

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-ne v7, v10, :cond_a

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    const/16 v17, 0x0

    .line 287
    .line 288
    :goto_5
    iget-object v7, v2, Lsc/e0;->k:Lic/c0;

    .line 289
    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    new-instance v10, Lic/d0;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getStatusMute()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->getSafeSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-nez v11, :cond_b

    .line 303
    .line 304
    move-object/from16 v22, v12

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move-object/from16 v22, v11

    .line 308
    .line 309
    :goto_6
    move-object v13, v8

    .line 310
    check-cast v13, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 311
    .line 312
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const-string v20, "Foryou"

    .line 319
    .line 320
    const/16 v23, 0x20

    .line 321
    .line 322
    move-wide v11, v14

    .line 323
    move-object v14, v8

    .line 324
    move-wide v15, v11

    .line 325
    invoke-static/range {v13 .. v23}, Lra/a;->o(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/Boolean;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lrc/w;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v10, v11, v12, v8}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v10}, Lic/c0;->i(Lic/d0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6

    .line 340
    :cond_d
    instance-of v10, v8, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 341
    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    sget-object v10, Ljc/i;->r:Loa/a;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    add-int/2addr v10, v7

    .line 351
    int-to-long v10, v10

    .line 352
    iget-object v7, v2, Lsc/e0;->k:Lic/c0;

    .line 353
    .line 354
    if-eqz v7, :cond_e

    .line 355
    .line 356
    new-instance v12, Lic/d0;

    .line 357
    .line 358
    check-cast v8, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 359
    .line 360
    invoke-static {v10, v11, v8}, Loa/a;->F(JLcom/rctitv/data/model/shorts/ads/ShortAdsModel;)Ljc/i;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-direct {v12, v10, v11, v8}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v12}, Lic/c0;->i(Lic/d0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v6

    .line 375
    :cond_f
    instance-of v10, v8, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 376
    .line 377
    if-eqz v10, :cond_11

    .line 378
    .line 379
    sget-object v10, Ltc/e;->j:Lh8/f;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    add-int/2addr v10, v7

    .line 386
    int-to-long v10, v10

    .line 387
    iget-object v7, v2, Lsc/e0;->k:Lic/c0;

    .line 388
    .line 389
    if-eqz v7, :cond_10

    .line 390
    .line 391
    new-instance v12, Lic/d0;

    .line 392
    .line 393
    check-cast v8, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 394
    .line 395
    invoke-static {v8, v3}, Lh8/f;->m(Lcom/rctitv/data/model/shorts/news/ShortNews;Z)Ltc/e;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-direct {v12, v10, v11, v8}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v12}, Lic/c0;->i(Lic/d0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_10
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v6

    .line 410
    :cond_11
    :goto_7
    move v7, v9

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_12
    invoke-static {}, Lr8/u0;->y0()V

    .line 414
    .line 415
    .line 416
    throw v6

    .line 417
    :cond_13
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-boolean v1, v1, Lic/y;->t:Z

    .line 422
    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    iget-object v1, v2, Lsc/e0;->k:Lic/c0;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget v3, v3, Lic/y;->u:I

    .line 434
    .line 435
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget v4, v4, Lic/y;->v:I

    .line 440
    .line 441
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/q1;->notifyItemRangeInserted(II)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_14
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v6

    .line 449
    :cond_15
    iget-object v1, v2, Lsc/e0;->k:Lic/c0;

    .line 450
    .line 451
    if-eqz v1, :cond_16

    .line 452
    .line 453
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v3, v3, Lic/y;->o:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_8
    invoke-virtual {v2}, Lwp/d;->O1()V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_16
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v6

    .line 470
    :cond_17
    instance-of v5, v1, Lwp/t0;

    .line 471
    .line 472
    if-eqz v5, :cond_1b

    .line 473
    .line 474
    iput-boolean v4, v2, Lsc/e0;->m:Z

    .line 475
    .line 476
    check-cast v1, Lwp/t0;

    .line 477
    .line 478
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 479
    .line 480
    iget v1, v1, Lwp/r;->a:I

    .line 481
    .line 482
    const/16 v4, 0x64

    .line 483
    .line 484
    if-ne v1, v4, :cond_18

    .line 485
    .line 486
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v1, v1, Lic/y;->o:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    xor-int/2addr v1, v3

    .line 497
    iget-object v4, v2, Lsc/e0;->f:Ll9/ja;

    .line 498
    .line 499
    if-eqz v4, :cond_19

    .line 500
    .line 501
    iget-object v4, v4, Ll9/ja;->u:Ll9/dl;

    .line 502
    .line 503
    if-eqz v4, :cond_19

    .line 504
    .line 505
    iget-object v4, v4, Ll9/dl;->w:Landroidx/constraintlayout/widget/Group;

    .line 506
    .line 507
    if-eqz v4, :cond_19

    .line 508
    .line 509
    xor-int/2addr v1, v3

    .line 510
    invoke-static {v4, v1}, Lcom/fta/rctitv/utils/UtilKt;->visibleIf(Landroid/view/View;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_18
    iget-object v1, v2, Lsc/e0;->f:Ll9/ja;

    .line 515
    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    iget-object v1, v1, Ll9/ja;->u:Ll9/dl;

    .line 519
    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    iget-object v1, v1, Ll9/dl;->v:Landroidx/constraintlayout/widget/Group;

    .line 523
    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    :goto_9
    invoke-virtual {v2}, Lwp/d;->O1()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v2, Lsc/e0;->f:Ll9/ja;

    .line 533
    .line 534
    if-eqz v1, :cond_1a

    .line 535
    .line 536
    iget-object v1, v1, Ll9/ja;->t:Ll9/ob;

    .line 537
    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    iget-object v1, v1, Ll9/ob;->h:Landroid/view/View;

    .line 541
    .line 542
    move-object v6, v1

    .line 543
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 544
    .line 545
    :cond_1a
    if-eqz v6, :cond_1b

    .line 546
    .line 547
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
