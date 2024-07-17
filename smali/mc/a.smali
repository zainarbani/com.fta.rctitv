.class public final Lmc/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;I)V
    .locals 0

    iput p2, p0, Lmc/a;->a:I

    iput-object p1, p0, Lmc/a;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc/a;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lmc/a;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

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
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput v3, v1, Lic/y;->q:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput v3, v1, Lic/y;->r:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

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
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Lic/y;->d(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lwp/y0;

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    iget-object v5, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Ll9/r5;->E:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v5, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v5, Ll9/r5;->F:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    instance-of v5, v1, Lwp/x0;

    .line 77
    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    iput-boolean v4, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->k:Z

    .line 81
    .line 82
    check-cast v1, Lwp/x0;

    .line 83
    .line 84
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortContentsModel;->getData()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    add-int/lit8 v7, v5, 0x1

    .line 114
    .line 115
    if-ltz v5, :cond_7

    .line 116
    .line 117
    check-cast v6, Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 118
    .line 119
    instance-of v8, v6, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    sget-object v8, Lxc/f;->t:Loa/a;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v5

    .line 130
    int-to-long v14, v8

    .line 131
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v8, Lic/d0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v9, v9, Lic/y;->B:Landroidx/lifecycle/h0;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v13, v9

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    move-object v9, v6

    .line 151
    check-cast v9, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 152
    .line 153
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const-string v16, "discovery"

    .line 157
    .line 158
    const/16 v17, 0x10

    .line 159
    .line 160
    move-wide v11, v14

    .line 161
    move-wide v3, v14

    .line 162
    move-object v14, v6

    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    move/from16 v16, v17

    .line 166
    .line 167
    invoke-static/range {v9 .. v16}, Loa/a;->z(Lcom/rctitv/data/model/shorts/video/ShortVideos;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxc/f;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v8, v3, v4, v6}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8}, Lic/c0;->i(Lic/d0;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_2
    instance-of v3, v6, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    sget-object v3, Lrc/w;->y:Lra/a;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v5

    .line 190
    int-to-long v3, v3

    .line 191
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v8, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->i:Lou/d;

    .line 202
    .line 203
    invoke-interface {v8}, Lou/d;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/rctitv/data/session/PreferenceProvider;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ne v5, v8, :cond_3

    .line 214
    .line 215
    const/16 v22, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const/16 v22, 0x0

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v8, Lic/d0;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v9, v9, Lic/y;->B:Landroidx/lifecycle/h0;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object/from16 v24, v9

    .line 237
    .line 238
    check-cast v24, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->getStatusMute()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    check-cast v18, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 247
    .line 248
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const-string v25, "discovery"

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x100

    .line 257
    .line 258
    move-wide/from16 v20, v3

    .line 259
    .line 260
    invoke-static/range {v18 .. v28}, Lra/a;->o(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/Boolean;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lrc/w;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {v8, v3, v4, v6}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v8}, Lic/c0;->i(Lic/d0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    instance-of v3, v6, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    sget-object v3, Ljc/i;->r:Loa/a;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v3, v5

    .line 282
    int-to-long v3, v3

    .line 283
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v8, Lic/d0;

    .line 288
    .line 289
    check-cast v6, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 290
    .line 291
    invoke-static {v3, v4, v6}, Loa/a;->F(JLcom/rctitv/data/model/shorts/ads/ShortAdsModel;)Ljc/i;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v8, v3, v4, v6}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v8}, Lic/c0;->i(Lic/d0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    instance-of v3, v6, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 303
    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    sget-object v3, Ltc/e;->j:Lh8/f;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v3, v5

    .line 313
    int-to-long v3, v3

    .line 314
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v8, Lic/d0;

    .line 319
    .line 320
    check-cast v6, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static {v6, v9}, Lh8/f;->m(Lcom/rctitv/data/model/shorts/news/ShortNews;Z)Ltc/e;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v8, v3, v4, v6}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v8}, Lic/c0;->i(Lic/d0;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_3
    move v5, v7

    .line 334
    const/4 v3, 0x1

    .line 335
    const/4 v4, 0x0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    invoke-static {}, Lr8/u0;->y0()V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    throw v1

    .line 343
    :cond_8
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-boolean v1, v1, Lic/y;->t:Z

    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v3, v3, Lic/y;->u:I

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Lic/y;->v:I

    .line 366
    .line 367
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/q1;->notifyItemRangeInserted(II)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Y1()Lic/y;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v3, v3, Lic/y;->o:Ljava/util/ArrayList;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-virtual {v2}, Lwp/d;->O1()V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    instance-of v1, v1, Lwp/t0;

    .line 390
    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    iput-boolean v4, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->k:Z

    .line 394
    .line 395
    invoke-virtual {v2}, Lwp/d;->O1()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 399
    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    iget-object v2, v1, Ll9/r5;->E:Landroid/widget/TextView;

    .line 403
    .line 404
    const-string v3, "titleKontenKosong"

    .line 405
    .line 406
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Ll9/r5;->F:Landroid/widget/TextView;

    .line 413
    .line 414
    const-string v3, "txtKontenKosong"

    .line 415
    .line 416
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ll9/r5;->x(Ljava/lang/Boolean;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
