.class public final Lsc/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsc/h;


# direct methods
.method public synthetic constructor <init>(Lsc/h;I)V
    .locals 0

    iput p2, p0, Lsc/g;->a:I

    iput-object p1, p0, Lsc/g;->c:Lsc/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsc/g;->a:I

    .line 6
    .line 7
    const-string v3, "requireContext()"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lsc/g;->c:Lsc/h;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :pswitch_0
    if-eqz v1, :cond_11

    .line 20
    .line 21
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Ll9/fa;->y:Ll9/dl;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Ll9/dl;->v:Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Ll9/fa;->y:Ll9/dl;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Ll9/dl;->w:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v2, v1, Lwp/x0;

    .line 52
    .line 53
    if-eqz v2, :cond_10

    .line 54
    .line 55
    iput-boolean v5, v6, Lsc/h;->o:Z

    .line 56
    .line 57
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Ll9/fa;->u:Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, Ll9/fa;->v:Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Ll9/fa;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v2, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v1, Lwp/x0;

    .line 102
    .line 103
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 106
    .line 107
    const-string v2, "shortViewPagerAdapter"

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortContentsModel;->getData()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    add-int/lit8 v9, v3, 0x1

    .line 135
    .line 136
    if-ltz v3, :cond_b

    .line 137
    .line 138
    check-cast v8, Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 139
    .line 140
    instance-of v10, v8, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    sget-object v10, Lrc/w;->y:Lra/a;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/2addr v10, v3

    .line 151
    int-to-long v13, v10

    .line 152
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v10, v6, Lsc/h;->h:Lou/d;

    .line 163
    .line 164
    invoke-interface {v10}, Lou/d;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lcom/rctitv/data/session/PreferenceProvider;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v3, v10, :cond_6

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v15, 0x0

    .line 179
    :goto_1
    iget-object v3, v6, Lsc/h;->m:Lic/c0;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    new-instance v10, Lic/d0;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->getStatusMute()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    move-object v11, v8

    .line 190
    check-cast v11, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 191
    .line 192
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const-string v18, "following"

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x120

    .line 203
    .line 204
    move-wide/from16 v22, v13

    .line 205
    .line 206
    invoke-static/range {v11 .. v21}, Lra/a;->o(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/Boolean;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lrc/w;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-wide/from16 v11, v22

    .line 211
    .line 212
    invoke-direct {v10, v11, v12, v8}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10}, Lic/c0;->i(Lic/d0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v7

    .line 223
    :cond_8
    instance-of v10, v8, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 224
    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    sget-object v10, Ljc/i;->r:Loa/a;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    add-int/2addr v10, v3

    .line 234
    int-to-long v10, v10

    .line 235
    iget-object v3, v6, Lsc/h;->m:Lic/c0;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    new-instance v12, Lic/d0;

    .line 240
    .line 241
    check-cast v8, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 242
    .line 243
    invoke-static {v10, v11, v8}, Loa/a;->F(JLcom/rctitv/data/model/shorts/ads/ShortAdsModel;)Ljc/i;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct {v12, v10, v11, v8}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v12}, Lic/c0;->i(Lic/d0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v7

    .line 258
    :cond_a
    :goto_2
    move v3, v9

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    invoke-static {}, Lr8/u0;->y0()V

    .line 262
    .line 263
    .line 264
    throw v7

    .line 265
    :cond_c
    invoke-virtual {v6}, Lsc/h;->a2()Lsc/z;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-boolean v1, v1, Lsc/z;->x:Z

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    iget-object v1, v6, Lsc/h;->m:Lic/c0;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-virtual {v6}, Lsc/h;->a2()Lsc/z;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v2, v2, Lsc/z;->y:I

    .line 282
    .line 283
    invoke-virtual {v6}, Lsc/h;->a2()Lsc/z;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget v3, v3, Lsc/z;->z:I

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/q1;->notifyItemRangeInserted(II)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v7

    .line 297
    :cond_e
    iget-object v1, v6, Lsc/h;->m:Lic/c0;

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, Lsc/h;->a2()Lsc/z;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v2, v2, Lsc/z;->t:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v6}, Lwp/d;->O1()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v7

    .line 318
    :cond_10
    instance-of v2, v1, Lwp/t0;

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    iput-boolean v5, v6, Lsc/h;->o:Z

    .line 323
    .line 324
    check-cast v1, Lwp/t0;

    .line 325
    .line 326
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 327
    .line 328
    iget v1, v1, Lwp/r;->a:I

    .line 329
    .line 330
    invoke-static {v6, v1}, Lsc/h;->W1(Lsc/h;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lwp/d;->O1()V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_4
    return-void

    .line 337
    :pswitch_1
    instance-of v2, v1, Lwp/x0;

    .line 338
    .line 339
    if-eqz v2, :cond_19

    .line 340
    .line 341
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 342
    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    iget-object v2, v2, Ll9/fa;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-boolean v2, v6, Lsc/h;->p:Z

    .line 353
    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 357
    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    const-string v3, "groupRecFollowNoData"

    .line 361
    .line 362
    iget-object v4, v2, Ll9/fa;->v:Landroidx/constraintlayout/widget/Group;

    .line 363
    .line 364
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    const-string v3, "groupRecFollow"

    .line 371
    .line 372
    iget-object v2, v2, Ll9/fa;->u:Landroidx/constraintlayout/widget/Group;

    .line 373
    .line 374
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_13
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 382
    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    iget-object v2, v2, Ll9/fa;->u:Landroidx/constraintlayout/widget/Group;

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    iget-object v2, v2, Ll9/fa;->v:Landroidx/constraintlayout/widget/Group;

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    :goto_5
    invoke-virtual {v6}, Lsc/h;->Y1()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v6, Lsc/h;->f:Ll9/fa;

    .line 407
    .line 408
    if-eqz v2, :cond_16

    .line 409
    .line 410
    iget-object v2, v2, Ll9/fa;->w:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    iget-object v2, v6, Lsc/h;->l:Lsc/d;

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    check-cast v1, Lwp/x0;

    .line 422
    .line 423
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollowModel;

    .line 426
    .line 427
    if-eqz v1, :cond_17

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollowModel;->getData()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :cond_17
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_18
    const-string v1, "recFollowAdapter"

    .line 438
    .line 439
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v7

    .line 443
    :cond_19
    instance-of v1, v1, Lwp/t0;

    .line 444
    .line 445
    :goto_6
    return-void

    .line 446
    :pswitch_2
    instance-of v2, v1, Lwp/x0;

    .line 447
    .line 448
    if-eqz v2, :cond_1a

    .line 449
    .line 450
    invoke-static {v6, v5}, Lsc/h;->X1(Lsc/h;Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_1a
    instance-of v2, v1, Lwp/t0;

    .line 455
    .line 456
    if-eqz v2, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v1, Lwp/t0;

    .line 466
    .line 467
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 468
    .line 469
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v2, v1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    :goto_7
    return-void

    .line 475
    :pswitch_3
    instance-of v2, v1, Lwp/x0;

    .line 476
    .line 477
    if-eqz v2, :cond_1c

    .line 478
    .line 479
    invoke-static {v6, v4}, Lsc/h;->X1(Lsc/h;Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_1c
    instance-of v2, v1, Lwp/t0;

    .line 484
    .line 485
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v1, Lwp/t0;

    .line 495
    .line 496
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 497
    .line 498
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2, v1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_1d
    :goto_8
    return-void

    .line 504
    :goto_9
    instance-of v2, v1, Lwp/x0;

    .line 505
    .line 506
    if-eqz v2, :cond_1f

    .line 507
    .line 508
    check-cast v1, Lwp/x0;

    .line 509
    .line 510
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/rctitv/data/model/shorts/interaction/TotalFollowModel;

    .line 513
    .line 514
    if-eqz v1, :cond_20

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowModel;->getData()Lcom/rctitv/data/model/shorts/interaction/TotalFollow;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_20

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollow;->getTotalFollowing()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_20

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v6}, Lsc/h;->a2()Lsc/z;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v2, v2, Lsc/z;->E:Landroidx/lifecycle/h0;

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    if-lez v1, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v6}, Lsc/h;->a2()Lsc/z;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, Lsc/z;->t:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_20

    .line 558
    .line 559
    invoke-virtual {v6}, Lsc/h;->a2()Lsc/z;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v5}, Lsc/z;->d(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1e
    iput-boolean v5, v6, Lsc/h;->p:Z

    .line 568
    .line 569
    invoke-virtual {v6}, Lsc/h;->a2()Lsc/z;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lsc/z;->e()V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1f
    instance-of v2, v1, Lwp/t0;

    .line 578
    .line 579
    if-eqz v2, :cond_20

    .line 580
    .line 581
    check-cast v1, Lwp/t0;

    .line 582
    .line 583
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 584
    .line 585
    iget v1, v1, Lwp/r;->a:I

    .line 586
    .line 587
    invoke-static {v6, v1}, Lsc/h;->W1(Lsc/h;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Lwp/d;->O1()V

    .line 591
    .line 592
    .line 593
    :cond_20
    :goto_a
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsc/g;->a(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsc/g;->a(Lwp/y0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsc/g;->a(Lwp/y0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsc/g;->a(Lwp/y0;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_0
    check-cast p1, Lwp/y0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsc/g;->a(Lwp/y0;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
