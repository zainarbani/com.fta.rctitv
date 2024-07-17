.class public final Landroidx/viewpager2/adapter/c;
.super Lx2/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager2/adapter/c;->a:I

    .line 2
    invoke-direct {p0}, Lx2/k;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/adapter/c;->a:I

    iput-object p1, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lx2/k;-><init>()V

    return-void
.end method

.method private d(I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsc/k;

    .line 8
    .line 9
    iget-object v2, v2, Lsc/k;->m:Lic/c0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_26

    .line 13
    .line 14
    invoke-virtual {v2}, Lic/c0;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_25

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsc/k;

    .line 23
    .line 24
    iput v0, v2, Lsc/k;->i:I

    .line 25
    .line 26
    iget v4, v2, Lsc/k;->n:I

    .line 27
    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lsc/k;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsc/k;->a2()Lsc/z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lsc/k;

    .line 44
    .line 45
    iget-object v4, v4, Lsc/k;->m:Lic/c0;

    .line 46
    .line 47
    if-eqz v4, :cond_24

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lic/c0;->m(I)Lic/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lsc/u;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4, v3}, Lsc/u;-><init>(Lsc/z;Lic/d0;Lsu/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v2, v3, v6, v5, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lsc/k;

    .line 69
    .line 70
    invoke-virtual {v2}, Lsc/k;->a2()Lsc/z;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lsc/z;->v:I

    .line 75
    .line 76
    iget-object v4, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lsc/k;

    .line 79
    .line 80
    invoke-virtual {v4}, Lsc/k;->a2()Lsc/z;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v4, v4, Lsc/z;->w:I

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-ge v2, v4, :cond_2

    .line 88
    .line 89
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lsc/k;

    .line 92
    .line 93
    iget-object v2, v2, Lsc/k;->m:Lic/c0;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lic/c0;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v2, v2, -0x6

    .line 102
    .line 103
    if-lt v0, v2, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lsc/k;

    .line 108
    .line 109
    iget-boolean v2, v0, Lsc/k;->o:Z

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lsc/k;->a2()Lsc/z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Lsc/z;->d(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lsc/k;

    .line 123
    .line 124
    iput-boolean v5, v0, Lsc/k;->o:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v0, "shortViewPagerAdapter"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_2
    :goto_0
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lsc/k;

    .line 136
    .line 137
    iget-object v0, v0, Lsc/k;->m:Lic/c0;

    .line 138
    .line 139
    if-eqz v0, :cond_23

    .line 140
    .line 141
    invoke-virtual {v0}, Lic/c0;->getItemCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, v5

    .line 146
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lsc/k;

    .line 149
    .line 150
    iget v4, v2, Lsc/k;->n:I

    .line 151
    .line 152
    if-ge v0, v4, :cond_3

    .line 153
    .line 154
    iput v6, v2, Lsc/k;->n:I

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v2, v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v0, v3

    .line 168
    :goto_1
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lsc/k;

    .line 171
    .line 172
    iget-object v4, v2, Lsc/k;->m:Lic/c0;

    .line 173
    .line 174
    if-eqz v4, :cond_22

    .line 175
    .line 176
    iget v2, v2, Lsc/k;->i:I

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v2, v2, Ljc/i;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->X1(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->X1(Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lsc/k;

    .line 200
    .line 201
    iget v2, v0, Lsc/k;->i:I

    .line 202
    .line 203
    iget v4, v0, Lsc/k;->n:I

    .line 204
    .line 205
    if-eq v2, v4, :cond_1b

    .line 206
    .line 207
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_7
    const-string v16, "N/A"

    .line 216
    .line 217
    const-string v17, "N/A"

    .line 218
    .line 219
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const-string v7, "N/A"

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v2, v0, Lsc/k;->h:Lou/d;

    .line 230
    .line 231
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v13, v2

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object v13, v7

    .line 248
    :goto_3
    iget v2, v0, Lsc/k;->i:I

    .line 249
    .line 250
    if-le v2, v4, :cond_9

    .line 251
    .line 252
    const-string v2, "up"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    if-ge v2, v4, :cond_a

    .line 256
    .line 257
    const-string v2, "down"

    .line 258
    .line 259
    :goto_4
    move-object v8, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-object v8, v7

    .line 262
    :goto_5
    iget-object v2, v0, Lsc/k;->m:Lic/c0;

    .line 263
    .line 264
    const-string v9, "shortViewPagerAdapter"

    .line 265
    .line 266
    if-eqz v2, :cond_1a

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v2, v2, Ljc/i;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_b
    iget-object v2, v0, Lsc/k;->m:Lic/c0;

    .line 279
    .line 280
    if-eqz v2, :cond_19

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    instance-of v4, v2, Lrc/w;

    .line 287
    .line 288
    if-eqz v4, :cond_16

    .line 289
    .line 290
    check-cast v2, Lrc/w;

    .line 291
    .line 292
    invoke-virtual {v2}, Lrc/w;->b2()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lrc/w;->Z1()Lrc/n;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 300
    .line 301
    const-string v4, "hot"

    .line 302
    .line 303
    const-string v9, "ugc | short+ content"

    .line 304
    .line 305
    if-eqz v2, :cond_15

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v10, :cond_c

    .line 312
    .line 313
    move-object v10, v7

    .line 314
    :cond_c
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_d

    .line 327
    .line 328
    invoke-virtual {v12}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-nez v12, :cond_e

    .line 333
    .line 334
    :cond_d
    move-object v12, v7

    .line 335
    :cond_e
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    invoke-virtual {v14}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    if-nez v14, :cond_10

    .line 346
    .line 347
    :cond_f
    move-object v14, v7

    .line 348
    :cond_10
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    if-eqz v15, :cond_11

    .line 353
    .line 354
    invoke-virtual {v15}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-nez v15, :cond_12

    .line 359
    .line 360
    :cond_11
    move-object v15, v7

    .line 361
    :cond_12
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getSub_genre()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_13

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_13
    move-object v7, v2

    .line 375
    :cond_14
    :goto_6
    move-object/from16 v19, v7

    .line 376
    .line 377
    move-object/from16 v18, v15

    .line 378
    .line 379
    move-object v15, v14

    .line 380
    move-object v14, v12

    .line 381
    move-object v12, v4

    .line 382
    move-object/from16 v20, v11

    .line 383
    .line 384
    move-object v11, v9

    .line 385
    move-object/from16 v9, v20

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_15
    move-object v12, v4

    .line 389
    move-object v10, v7

    .line 390
    move-object v14, v10

    .line 391
    move-object v15, v14

    .line 392
    move-object/from16 v18, v15

    .line 393
    .line 394
    move-object/from16 v19, v18

    .line 395
    .line 396
    move-object v11, v9

    .line 397
    move-object/from16 v9, v19

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_16
    move-object v9, v7

    .line 401
    move-object v10, v9

    .line 402
    move-object v11, v10

    .line 403
    move-object v12, v11

    .line 404
    move-object v14, v12

    .line 405
    move-object v15, v14

    .line 406
    move-object/from16 v18, v15

    .line 407
    .line 408
    move-object/from16 v19, v18

    .line 409
    .line 410
    :goto_7
    iget-object v0, v0, Lsc/k;->g:Lou/d;

    .line 411
    .line 412
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lic/c;

    .line 417
    .line 418
    const-string v7, "following"

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static/range {v7 .. v19}, Lic/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lsc/k;

    .line 429
    .line 430
    iget-object v2, v0, Lsc/k;->m:Lic/c0;

    .line 431
    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    iget v0, v0, Lsc/k;->n:I

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v2, v0, Lrc/w;

    .line 441
    .line 442
    if-eqz v2, :cond_17

    .line 443
    .line 444
    check-cast v0, Lrc/w;

    .line 445
    .line 446
    invoke-virtual {v0}, Lrc/w;->g2()V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_17
    instance-of v2, v0, Lxc/f;

    .line 451
    .line 452
    if-eqz v2, :cond_1b

    .line 453
    .line 454
    check-cast v0, Lxc/f;

    .line 455
    .line 456
    invoke-virtual {v0}, Lxc/f;->h2()V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_18
    const-string v0, "shortViewPagerAdapter"

    .line 461
    .line 462
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v3

    .line 466
    :cond_19
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v3

    .line 470
    :cond_1a
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v3

    .line 474
    :cond_1b
    :goto_9
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lsc/k;

    .line 477
    .line 478
    iget-object v2, v0, Lsc/k;->m:Lic/c0;

    .line 479
    .line 480
    if-eqz v2, :cond_21

    .line 481
    .line 482
    iget v0, v0, Lsc/k;->n:I

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    instance-of v2, v0, Ljc/i;

    .line 489
    .line 490
    if-eqz v2, :cond_20

    .line 491
    .line 492
    check-cast v0, Ljc/i;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljc/i;->X1()Ljc/p;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v4, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lsc/k;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljc/p;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0}, Ljc/i;->Z1()V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1c
    iget-wide v7, v2, Ljc/p;->i:J

    .line 513
    .line 514
    monitor-enter v4

    .line 515
    :try_start_0
    iget-object v0, v4, Lsc/k;->f:Ll9/fa;

    .line 516
    .line 517
    if-eqz v0, :cond_1d

    .line 518
    .line 519
    iget-object v0, v0, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 520
    .line 521
    if-eqz v0, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1d

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    :cond_1d
    if-eqz v6, :cond_1f

    .line 531
    .line 532
    iget-object v0, v4, Lsc/k;->m:Lic/c0;

    .line 533
    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v0, v7, v8}, Lic/c0;->n(J)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1e
    const-string v0, "shortViewPagerAdapter"

    .line 541
    .line 542
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    goto :goto_b

    .line 548
    :cond_1f
    :goto_a
    monitor-exit v4

    .line 549
    goto :goto_c

    .line 550
    :goto_b
    monitor-exit v4

    .line 551
    throw v0

    .line 552
    :cond_20
    :goto_c
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lsc/k;

    .line 555
    .line 556
    iget v2, v0, Lsc/k;->i:I

    .line 557
    .line 558
    iput v2, v0, Lsc/k;->n:I

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_21
    const-string v0, "shortViewPagerAdapter"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v3

    .line 567
    :cond_22
    const-string v0, "shortViewPagerAdapter"

    .line 568
    .line 569
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v3

    .line 573
    :cond_23
    const-string v0, "shortViewPagerAdapter"

    .line 574
    .line 575
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v3

    .line 579
    :cond_24
    const-string v0, "shortViewPagerAdapter"

    .line 580
    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v3

    .line 585
    :cond_25
    :goto_d
    return-void

    .line 586
    :cond_26
    const-string v0, "shortViewPagerAdapter"

    .line 587
    .line 588
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    check-cast v3, Lag/r;

    .line 14
    .line 15
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ll9/cb;

    .line 20
    .line 21
    iget-object p1, p1, Ll9/cb;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v3, Lag/r;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll9/cb;

    .line 34
    .line 35
    iget-object p1, p1, Ll9/cb;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :sswitch_1
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    check-cast v3, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 44
    .line 45
    sget p1, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->i:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll9/s1;

    .line 52
    .line 53
    iget-object p1, p1, Ll9/s1;->d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast v3, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 60
    .line 61
    sget p1, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->i:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ll9/s1;

    .line 68
    .line 69
    iget-object p1, p1, Ll9/s1;->d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :sswitch_2
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    check-cast v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 78
    .line 79
    sget p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ll9/i;

    .line 86
    .line 87
    iget-object p1, p1, Ll9/i;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    check-cast v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 94
    .line 95
    sget p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ll9/i;

    .line 102
    .line 103
    iget-object p1, p1, Ll9/i;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :sswitch_3
    :try_start_0
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lx2/k;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lx2/k;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :sswitch_4
    check-cast v3, Landroidx/viewpager2/adapter/d;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroidx/viewpager2/adapter/d;->b(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(IFI)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, Lmr/f;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p1}, Lmr/f;->a(FI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    :try_start_0
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx2/k;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3}, Lx2/k;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/viewpager2/adapter/c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsc/g0;

    .line 18
    .line 19
    iget-object v7, v2, Lsc/g0;->k:Lic/c0;

    .line 20
    .line 21
    const-string v8, "shortViewPagerAdapter"

    .line 22
    .line 23
    if-eqz v7, :cond_3f

    .line 24
    .line 25
    invoke-virtual {v7}, Lic/c0;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_3e

    .line 30
    .line 31
    iput v0, v2, Lsc/g0;->i:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v9, v2, Lsc/g0;->k:Lic/c0;

    .line 38
    .line 39
    if-eqz v9, :cond_3d

    .line 40
    .line 41
    iget-object v9, v9, Lic/c0;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "mFragmentList[i]"

    .line 48
    .line 49
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v9, Lic/e0;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v10, Lic/v;

    .line 58
    .line 59
    invoke-direct {v10, v7, v9, v6}, Lic/v;-><init>(Lic/y;Lic/e0;Lsu/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v6, v5, v10, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Lic/y;->q:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v7, v7, Lic/y;->r:I

    .line 76
    .line 77
    if-ge v3, v7, :cond_1

    .line 78
    .line 79
    iget-object v3, v2, Lsc/g0;->k:Lic/c0;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Lic/c0;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, -0x6

    .line 88
    .line 89
    if-lt v0, v3, :cond_1

    .line 90
    .line 91
    iget-boolean v0, v2, Lsc/g0;->m:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lsc/g0;->W1()Lic/y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Lic/y;->d(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v2, Lsc/g0;->m:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_1
    :goto_0
    iget-object v0, v2, Lsc/g0;->k:Lic/c0;

    .line 110
    .line 111
    if-eqz v0, :cond_3c

    .line 112
    .line 113
    invoke-virtual {v0}, Lic/c0;->getItemCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v4

    .line 118
    iget v3, v2, Lsc/g0;->l:I

    .line 119
    .line 120
    if-ge v0, v3, :cond_2

    .line 121
    .line 122
    iput v5, v2, Lsc/g0;->l:I

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v3, v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v0, v6

    .line 144
    :goto_1
    iget-object v3, v2, Lsc/g0;->k:Lic/c0;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget v7, v2, Lsc/g0;->i:I

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v3, v3, Ljc/i;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->X1(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->X1(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6

    .line 174
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v3, v0, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v0, v6

    .line 186
    :goto_2
    iget-object v3, v2, Lsc/g0;->k:Lic/c0;

    .line 187
    .line 188
    if-eqz v3, :cond_3b

    .line 189
    .line 190
    iget v7, v2, Lsc/g0;->i:I

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    instance-of v3, v3, Ljc/i;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;->W1(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;->W1(Z)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    iget v0, v2, Lsc/g0;->i:I

    .line 212
    .line 213
    iget v3, v2, Lsc/g0;->l:I

    .line 214
    .line 215
    if-eq v0, v3, :cond_37

    .line 216
    .line 217
    invoke-virtual {v2}, Lwp/d;->N1()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_a
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v7, "N/A"

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v0, v2, Lsc/g0;->h:Lou/d;

    .line 236
    .line 237
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v15, v0

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-object v15, v7

    .line 254
    :goto_4
    iget v0, v2, Lsc/g0;->i:I

    .line 255
    .line 256
    if-le v0, v3, :cond_c

    .line 257
    .line 258
    const-string v0, "up"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    if-ge v0, v3, :cond_d

    .line 262
    .line 263
    const-string v0, "down"

    .line 264
    .line 265
    :goto_5
    move-object v10, v0

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    move-object v10, v7

    .line 268
    :goto_6
    iget-object v0, v2, Lsc/g0;->k:Lic/c0;

    .line 269
    .line 270
    if-eqz v0, :cond_36

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of v0, v0, Ljc/n;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :cond_e
    iget-object v0, v2, Lsc/g0;->k:Lic/c0;

    .line 283
    .line 284
    if-eqz v0, :cond_35

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v3, v0, Lvc/g;

    .line 291
    .line 292
    const-string v9, "swipe"

    .line 293
    .line 294
    if-eqz v3, :cond_19

    .line 295
    .line 296
    check-cast v0, Lvc/g;

    .line 297
    .line 298
    iget-object v3, v0, Lvc/g;->f:Ll9/li;

    .line 299
    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    iget-object v3, v3, Ll9/li;->L:Ll9/cl;

    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    iget-object v3, v3, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_f

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const/4 v3, 0x0

    .line 319
    :goto_7
    if-nez v3, :cond_10

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    const/4 v4, 0x0

    .line 323
    :goto_8
    if-eqz v4, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0}, Lvc/g;->a2()Lvc/b;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, v0, Lvc/g;->i:Lwc/c;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-virtual {v4}, Lwc/c;->d()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    :cond_11
    iget-object v4, v0, Lvc/g;->o:Lou/d;

    .line 338
    .line 339
    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lwp/q;

    .line 344
    .line 345
    invoke-virtual {v4}, Lwp/q;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v5, v9, v4}, Lvc/b;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v3, v3, Lvc/b;->i:Lic/j;

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-virtual {v0}, Lvc/g;->a2()Lvc/b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 363
    .line 364
    const-string v3, "video"

    .line 365
    .line 366
    const-string v4, "video | short+ video"

    .line 367
    .line 368
    if-eqz v0, :cond_27

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getDescription()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_13

    .line 375
    .line 376
    move-object v5, v7

    .line 377
    :cond_13
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-eqz v11, :cond_14

    .line 390
    .line 391
    invoke-virtual {v11}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getTitle()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    goto :goto_9

    .line 396
    :cond_14
    move-object v11, v6

    .line 397
    :goto_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_15

    .line 406
    .line 407
    invoke-virtual {v12}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getProgram_type()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-nez v12, :cond_16

    .line 412
    .line 413
    :cond_15
    move-object v12, v7

    .line 414
    :cond_16
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getGenre()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_18

    .line 425
    .line 426
    :cond_17
    move-object v0, v7

    .line 427
    :cond_18
    move-object v14, v7

    .line 428
    move-object v13, v12

    .line 429
    move-object v12, v11

    .line 430
    move-object v11, v14

    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_19
    instance-of v3, v0, Luc/j;

    .line 434
    .line 435
    if-eqz v3, :cond_28

    .line 436
    .line 437
    check-cast v0, Luc/j;

    .line 438
    .line 439
    iget-object v3, v0, Luc/j;->f:Ll9/ai;

    .line 440
    .line 441
    if-eqz v3, :cond_1b

    .line 442
    .line 443
    iget-object v3, v3, Ll9/ai;->O:Ll9/cl;

    .line 444
    .line 445
    if-eqz v3, :cond_1b

    .line 446
    .line 447
    iget-object v3, v3, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 448
    .line 449
    if-eqz v3, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_1a

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    goto :goto_a

    .line 459
    :cond_1a
    const/4 v3, 0x0

    .line 460
    :goto_a
    if-nez v3, :cond_1b

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1b
    const/4 v4, 0x0

    .line 464
    :goto_b
    if-eqz v4, :cond_1d

    .line 465
    .line 466
    invoke-virtual {v0}, Luc/j;->Z1()Luc/f;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v4, v0, Luc/j;->j:Lwc/c;

    .line 471
    .line 472
    if-eqz v4, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v4}, Lwc/c;->d()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    :cond_1c
    iget-object v4, v0, Luc/j;->r:Lou/d;

    .line 479
    .line 480
    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lwp/q;

    .line 485
    .line 486
    invoke-virtual {v4}, Lwp/q;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v3, v5, v9, v4}, Luc/f;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v3, v3, Luc/f;->l:Lic/j;

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    invoke-virtual {v0}, Luc/j;->Z1()Luc/f;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 504
    .line 505
    const-string v3, "hot"

    .line 506
    .line 507
    const-string v4, "ugc | short+ content"

    .line 508
    .line 509
    if-eqz v0, :cond_27

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v5, :cond_1e

    .line 516
    .line 517
    move-object v5, v7

    .line 518
    :cond_1e
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-eqz v11, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v11}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-nez v11, :cond_20

    .line 537
    .line 538
    :cond_1f
    move-object v11, v7

    .line 539
    :cond_20
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    if-eqz v12, :cond_21

    .line 544
    .line 545
    invoke-virtual {v12}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    if-nez v12, :cond_22

    .line 550
    .line 551
    :cond_21
    move-object v12, v7

    .line 552
    :cond_22
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    if-eqz v13, :cond_23

    .line 557
    .line 558
    invoke-virtual {v13}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    if-nez v13, :cond_24

    .line 563
    .line 564
    :cond_23
    move-object v13, v7

    .line 565
    :cond_24
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_25

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getSub_genre()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_26

    .line 576
    .line 577
    :cond_25
    move-object v0, v7

    .line 578
    :cond_26
    move-object/from16 v22, v13

    .line 579
    .line 580
    move-object v13, v12

    .line 581
    move-object/from16 v12, v22

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_27
    move-object v0, v7

    .line 585
    move-object v5, v0

    .line 586
    move-object v9, v5

    .line 587
    move-object v11, v9

    .line 588
    move-object v12, v11

    .line 589
    move-object v13, v12

    .line 590
    :goto_c
    move-object v14, v13

    .line 591
    move-object v13, v12

    .line 592
    move-object v12, v7

    .line 593
    :goto_d
    move-object/from16 v21, v0

    .line 594
    .line 595
    move-object/from16 v18, v7

    .line 596
    .line 597
    move-object/from16 v16, v11

    .line 598
    .line 599
    move-object/from16 v19, v12

    .line 600
    .line 601
    move-object/from16 v20, v13

    .line 602
    .line 603
    move-object/from16 v17, v14

    .line 604
    .line 605
    move-object v14, v3

    .line 606
    move-object v13, v4

    .line 607
    move-object v12, v5

    .line 608
    move-object v11, v9

    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_28
    instance-of v3, v0, Ltc/e;

    .line 612
    .line 613
    if-eqz v3, :cond_30

    .line 614
    .line 615
    check-cast v0, Ltc/e;

    .line 616
    .line 617
    invoke-virtual {v0}, Ltc/e;->Y1()Ltc/g;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v3, v3, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 628
    .line 629
    if-eqz v3, :cond_29

    .line 630
    .line 631
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getCategory()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v3, :cond_2a

    .line 636
    .line 637
    :cond_29
    move-object v3, v7

    .line 638
    :cond_2a
    invoke-virtual {v0}, Ltc/e;->Y1()Ltc/g;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v4, v4, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 643
    .line 644
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 649
    .line 650
    if-eqz v4, :cond_2b

    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-nez v4, :cond_2c

    .line 657
    .line 658
    :cond_2b
    move-object v4, v7

    .line 659
    :cond_2c
    invoke-virtual {v0}, Ltc/e;->Y1()Ltc/g;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget-object v5, v5, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 664
    .line 665
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 670
    .line 671
    if-eqz v5, :cond_2d

    .line 672
    .line 673
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_e

    .line 682
    :cond_2d
    move-object v5, v6

    .line 683
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const-string v9, "news | "

    .line 688
    .line 689
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v0}, Ltc/e;->Y1()Ltc/g;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 704
    .line 705
    if-eqz v0, :cond_2e

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getSource()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-nez v0, :cond_2f

    .line 712
    .line 713
    :cond_2e
    move-object v0, v7

    .line 714
    :cond_2f
    const-string v11, "news"

    .line 715
    .line 716
    move-object/from16 v16, v0

    .line 717
    .line 718
    move-object/from16 v18, v3

    .line 719
    .line 720
    move-object v12, v4

    .line 721
    move-object/from16 v17, v7

    .line 722
    .line 723
    move-object/from16 v19, v17

    .line 724
    .line 725
    move-object/from16 v20, v19

    .line 726
    .line 727
    move-object/from16 v21, v20

    .line 728
    .line 729
    move-object v13, v9

    .line 730
    move-object v14, v11

    .line 731
    move-object v11, v5

    .line 732
    goto :goto_f

    .line 733
    :cond_30
    move-object v11, v7

    .line 734
    move-object v12, v11

    .line 735
    move-object v13, v12

    .line 736
    move-object v14, v13

    .line 737
    move-object/from16 v16, v14

    .line 738
    .line 739
    move-object/from16 v17, v16

    .line 740
    .line 741
    move-object/from16 v18, v17

    .line 742
    .line 743
    move-object/from16 v19, v18

    .line 744
    .line 745
    move-object/from16 v20, v19

    .line 746
    .line 747
    move-object/from16 v21, v20

    .line 748
    .line 749
    :goto_f
    iget-object v0, v2, Lsc/g0;->g:Lou/d;

    .line 750
    .line 751
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lic/c;

    .line 756
    .line 757
    const-string v9, "Foryou"

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static/range {v9 .. v21}, Lic/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_10
    iget-object v0, v2, Lsc/g0;->k:Lic/c0;

    .line 766
    .line 767
    if-eqz v0, :cond_34

    .line 768
    .line 769
    iget v3, v2, Lsc/g0;->l:I

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    instance-of v3, v0, Luc/j;

    .line 776
    .line 777
    if-eqz v3, :cond_32

    .line 778
    .line 779
    check-cast v0, Luc/j;

    .line 780
    .line 781
    iget-object v3, v0, Luc/j;->j:Lwc/c;

    .line 782
    .line 783
    if-eqz v3, :cond_31

    .line 784
    .line 785
    invoke-virtual {v3}, Lwc/c;->a()V

    .line 786
    .line 787
    .line 788
    :cond_31
    invoke-virtual {v0}, Luc/j;->a2()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_37

    .line 793
    .line 794
    iget-object v0, v0, Luc/j;->j:Lwc/c;

    .line 795
    .line 796
    if-eqz v0, :cond_37

    .line 797
    .line 798
    invoke-virtual {v0}, Lwc/c;->i()V

    .line 799
    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_32
    instance-of v3, v0, Lvc/g;

    .line 803
    .line 804
    if-eqz v3, :cond_37

    .line 805
    .line 806
    check-cast v0, Lvc/g;

    .line 807
    .line 808
    iget-object v3, v0, Lvc/g;->i:Lwc/c;

    .line 809
    .line 810
    if-eqz v3, :cond_33

    .line 811
    .line 812
    invoke-virtual {v3}, Lwc/c;->a()V

    .line 813
    .line 814
    .line 815
    :cond_33
    invoke-virtual {v0}, Lvc/g;->b2()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_37

    .line 820
    .line 821
    iget-object v0, v0, Lvc/g;->i:Lwc/c;

    .line 822
    .line 823
    if-eqz v0, :cond_37

    .line 824
    .line 825
    invoke-virtual {v0}, Lwc/c;->i()V

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_34
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v6

    .line 833
    :cond_35
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v6

    .line 837
    :cond_36
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v6

    .line 841
    :cond_37
    :goto_11
    iget-object v0, v2, Lsc/g0;->k:Lic/c0;

    .line 842
    .line 843
    if-eqz v0, :cond_3a

    .line 844
    .line 845
    iget v3, v2, Lsc/g0;->l:I

    .line 846
    .line 847
    invoke-virtual {v0, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    instance-of v3, v0, Ljc/n;

    .line 852
    .line 853
    if-eqz v3, :cond_39

    .line 854
    .line 855
    check-cast v0, Ljc/n;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljc/n;->X1()Ljc/p;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v3}, Ljc/p;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_38

    .line 866
    .line 867
    invoke-virtual {v0}, Ljc/n;->Z1()V

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_38
    invoke-virtual {v0}, Ljc/n;->Y1()V

    .line 872
    .line 873
    .line 874
    :cond_39
    :goto_12
    iget v0, v2, Lsc/g0;->i:I

    .line 875
    .line 876
    iput v0, v2, Lsc/g0;->l:I

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_3a
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v6

    .line 883
    :cond_3b
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v6

    .line 887
    :cond_3c
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v6

    .line 891
    :cond_3d
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v6

    .line 895
    :cond_3e
    :goto_13
    return-void

    .line 896
    :cond_3f
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v6

    .line 900
    :pswitch_1
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lsc/e0;

    .line 903
    .line 904
    iget-object v3, v2, Lsc/e0;->k:Lic/c0;

    .line 905
    .line 906
    const-string v7, "shortViewPagerAdapter"

    .line 907
    .line 908
    if-eqz v3, :cond_79

    .line 909
    .line 910
    invoke-virtual {v3}, Lic/c0;->getItemCount()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-lez v3, :cond_78

    .line 915
    .line 916
    iput v0, v2, Lsc/e0;->i:I

    .line 917
    .line 918
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v8, v2, Lsc/e0;->k:Lic/c0;

    .line 923
    .line 924
    if-eqz v8, :cond_77

    .line 925
    .line 926
    invoke-virtual {v8, v0}, Lic/c0;->m(I)Lic/d0;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v3, v8}, Lic/y;->e(Lic/d0;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget v3, v3, Lic/y;->q:I

    .line 938
    .line 939
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    iget v8, v8, Lic/y;->r:I

    .line 944
    .line 945
    if-ge v3, v8, :cond_41

    .line 946
    .line 947
    iget-object v3, v2, Lsc/e0;->k:Lic/c0;

    .line 948
    .line 949
    if-eqz v3, :cond_40

    .line 950
    .line 951
    invoke-virtual {v3}, Lic/c0;->getItemCount()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    add-int/lit8 v3, v3, -0x6

    .line 956
    .line 957
    if-lt v0, v3, :cond_41

    .line 958
    .line 959
    iget-boolean v0, v2, Lsc/e0;->m:Z

    .line 960
    .line 961
    if-nez v0, :cond_41

    .line 962
    .line 963
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0, v4}, Lic/y;->d(Z)V

    .line 968
    .line 969
    .line 970
    iput-boolean v4, v2, Lsc/e0;->m:Z

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_40
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v6

    .line 977
    :cond_41
    :goto_14
    iget-object v0, v2, Lsc/e0;->k:Lic/c0;

    .line 978
    .line 979
    if-eqz v0, :cond_76

    .line 980
    .line 981
    invoke-virtual {v0}, Lic/c0;->getItemCount()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    sub-int/2addr v0, v4

    .line 986
    iget v3, v2, Lsc/e0;->l:I

    .line 987
    .line 988
    if-ge v0, v3, :cond_42

    .line 989
    .line 990
    iput v5, v2, Lsc/e0;->l:I

    .line 991
    .line 992
    :cond_42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    instance-of v0, v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 997
    .line 998
    if-eqz v0, :cond_46

    .line 999
    .line 1000
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    instance-of v3, v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 1005
    .line 1006
    if-eqz v3, :cond_43

    .line 1007
    .line 1008
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_43
    move-object v0, v6

    .line 1012
    :goto_15
    iget-object v3, v2, Lsc/e0;->k:Lic/c0;

    .line 1013
    .line 1014
    if-eqz v3, :cond_45

    .line 1015
    .line 1016
    iget v8, v2, Lsc/e0;->i:I

    .line 1017
    .line 1018
    invoke-virtual {v3, v8}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    instance-of v3, v3, Ljc/i;

    .line 1023
    .line 1024
    if-eqz v3, :cond_44

    .line 1025
    .line 1026
    if-eqz v0, :cond_49

    .line 1027
    .line 1028
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->X1(Z)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_44
    if-eqz v0, :cond_49

    .line 1033
    .line 1034
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->X1(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_45
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v6

    .line 1042
    :cond_46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    instance-of v3, v0, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;

    .line 1047
    .line 1048
    if-eqz v3, :cond_47

    .line 1049
    .line 1050
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;

    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :cond_47
    move-object v0, v6

    .line 1054
    :goto_16
    iget-object v3, v2, Lsc/e0;->k:Lic/c0;

    .line 1055
    .line 1056
    if-eqz v3, :cond_75

    .line 1057
    .line 1058
    iget v8, v2, Lsc/e0;->i:I

    .line 1059
    .line 1060
    invoke-virtual {v3, v8}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    instance-of v3, v3, Ljc/i;

    .line 1065
    .line 1066
    if-eqz v3, :cond_48

    .line 1067
    .line 1068
    if-eqz v0, :cond_49

    .line 1069
    .line 1070
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;->W1(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_48
    if-eqz v0, :cond_49

    .line 1075
    .line 1076
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;->W1(Z)V

    .line 1077
    .line 1078
    .line 1079
    :cond_49
    :goto_17
    iget v0, v2, Lsc/e0;->i:I

    .line 1080
    .line 1081
    iget v3, v2, Lsc/e0;->l:I

    .line 1082
    .line 1083
    if-eq v0, v3, :cond_71

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lwp/d;->N1()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_4a

    .line 1090
    .line 1091
    goto/16 :goto_24

    .line 1092
    .line 1093
    :cond_4a
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const-string v4, "N/A"

    .line 1100
    .line 1101
    if-eqz v0, :cond_4b

    .line 1102
    .line 1103
    iget-object v0, v2, Lsc/e0;->h:Lou/d;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object v14, v0

    .line 1120
    goto :goto_18

    .line 1121
    :cond_4b
    move-object v14, v4

    .line 1122
    :goto_18
    iget v0, v2, Lsc/e0;->i:I

    .line 1123
    .line 1124
    if-le v0, v3, :cond_4c

    .line 1125
    .line 1126
    const-string v0, "up"

    .line 1127
    .line 1128
    goto :goto_19

    .line 1129
    :cond_4c
    if-ge v0, v3, :cond_4d

    .line 1130
    .line 1131
    const-string v0, "down"

    .line 1132
    .line 1133
    :goto_19
    move-object v9, v0

    .line 1134
    goto :goto_1a

    .line 1135
    :cond_4d
    move-object v9, v4

    .line 1136
    :goto_1a
    iget-object v0, v2, Lsc/e0;->k:Lic/c0;

    .line 1137
    .line 1138
    if-eqz v0, :cond_70

    .line 1139
    .line 1140
    invoke-virtual {v0, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    instance-of v0, v0, Ljc/i;

    .line 1145
    .line 1146
    if-eqz v0, :cond_4e

    .line 1147
    .line 1148
    goto/16 :goto_24

    .line 1149
    .line 1150
    :cond_4e
    iget-object v0, v2, Lsc/e0;->k:Lic/c0;

    .line 1151
    .line 1152
    if-eqz v0, :cond_6f

    .line 1153
    .line 1154
    invoke-virtual {v0, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    instance-of v3, v0, Lxc/f;

    .line 1159
    .line 1160
    const-string v5, "video"

    .line 1161
    .line 1162
    if-eqz v3, :cond_57

    .line 1163
    .line 1164
    check-cast v0, Lxc/f;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lxc/f;->c2()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Lxc/f;->a2()Lxc/i;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v3, v3, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 1174
    .line 1175
    if-eqz v3, :cond_54

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getDescription()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    if-nez v8, :cond_4f

    .line 1182
    .line 1183
    move-object v8, v4

    .line 1184
    :cond_4f
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    if-eqz v11, :cond_50

    .line 1197
    .line 1198
    invoke-virtual {v11}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getTitle()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    goto :goto_1b

    .line 1203
    :cond_50
    move-object v11, v6

    .line 1204
    :goto_1b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    if-eqz v12, :cond_51

    .line 1213
    .line 1214
    invoke-virtual {v12}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getProgram_type()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    if-nez v12, :cond_52

    .line 1219
    .line 1220
    :cond_51
    move-object v12, v4

    .line 1221
    :cond_52
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    if-eqz v3, :cond_53

    .line 1226
    .line 1227
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getGenre()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    if-nez v3, :cond_55

    .line 1232
    .line 1233
    :cond_53
    move-object v3, v4

    .line 1234
    goto :goto_1c

    .line 1235
    :cond_54
    move-object v3, v4

    .line 1236
    move-object v8, v3

    .line 1237
    move-object v10, v8

    .line 1238
    move-object v11, v10

    .line 1239
    move-object v12, v11

    .line 1240
    :cond_55
    :goto_1c
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    new-instance v15, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lxc/f;->a2()Lxc/i;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iget-object v0, v0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 1251
    .line 1252
    if-eqz v0, :cond_56

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    goto :goto_1d

    .line 1263
    :cond_56
    move-object v0, v6

    .line 1264
    :goto_1d
    const-string v6, "story"

    .line 1265
    .line 1266
    invoke-direct {v15, v5, v6, v0}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v13, v15}, Lic/y;->f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v0, "video | short+ video"

    .line 1273
    .line 1274
    move-object v6, v10

    .line 1275
    move-object v13, v12

    .line 1276
    move-object v10, v4

    .line 1277
    move-object v12, v11

    .line 1278
    move-object v11, v10

    .line 1279
    goto/16 :goto_20

    .line 1280
    .line 1281
    :cond_57
    instance-of v3, v0, Lrc/w;

    .line 1282
    .line 1283
    if-eqz v3, :cond_63

    .line 1284
    .line 1285
    check-cast v0, Lrc/w;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lrc/w;->b2()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, Lrc/w;->Z1()Lrc/n;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    iget-object v3, v3, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 1295
    .line 1296
    if-eqz v3, :cond_61

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    if-nez v6, :cond_58

    .line 1303
    .line 1304
    move-object v6, v4

    .line 1305
    :cond_58
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    if-eqz v10, :cond_59

    .line 1318
    .line 1319
    invoke-virtual {v10}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    if-nez v10, :cond_5a

    .line 1324
    .line 1325
    :cond_59
    move-object v10, v4

    .line 1326
    :cond_5a
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    if-eqz v11, :cond_5b

    .line 1331
    .line 1332
    invoke-virtual {v11}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    if-nez v11, :cond_5c

    .line 1337
    .line 1338
    :cond_5b
    move-object v11, v4

    .line 1339
    :cond_5c
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    if-eqz v12, :cond_5d

    .line 1344
    .line 1345
    invoke-virtual {v12}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    if-nez v12, :cond_5e

    .line 1350
    .line 1351
    :cond_5d
    move-object v12, v4

    .line 1352
    :cond_5e
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    if-eqz v3, :cond_5f

    .line 1357
    .line 1358
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getSub_genre()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    if-nez v3, :cond_60

    .line 1363
    .line 1364
    :cond_5f
    move-object v3, v4

    .line 1365
    :cond_60
    move-object/from16 v22, v8

    .line 1366
    .line 1367
    move-object v8, v6

    .line 1368
    move-object/from16 v6, v22

    .line 1369
    .line 1370
    goto :goto_1e

    .line 1371
    :cond_61
    move-object v3, v4

    .line 1372
    move-object v6, v3

    .line 1373
    move-object v8, v6

    .line 1374
    move-object v10, v8

    .line 1375
    move-object v11, v10

    .line 1376
    move-object v12, v11

    .line 1377
    :goto_1e
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v13

    .line 1381
    new-instance v15, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lrc/w;->Z1()Lrc/n;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 1388
    .line 1389
    if-eqz v0, :cond_62

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    move-object/from16 p1, v3

    .line 1400
    .line 1401
    goto :goto_1f

    .line 1402
    :cond_62
    move-object/from16 p1, v3

    .line 1403
    .line 1404
    const/4 v0, 0x0

    .line 1405
    :goto_1f
    const-string v3, "hot"

    .line 1406
    .line 1407
    invoke-direct {v15, v3, v5, v0}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v13, v15}, Lic/y;->f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 1411
    .line 1412
    .line 1413
    const-string v0, "ugc | short+ content"

    .line 1414
    .line 1415
    move-object v5, v3

    .line 1416
    move-object v13, v12

    .line 1417
    move-object/from16 v3, p1

    .line 1418
    .line 1419
    move-object v12, v4

    .line 1420
    :goto_20
    move-object/from16 v20, v3

    .line 1421
    .line 1422
    move-object/from16 v17, v4

    .line 1423
    .line 1424
    move-object v15, v10

    .line 1425
    move-object/from16 v16, v11

    .line 1426
    .line 1427
    move-object/from16 v18, v12

    .line 1428
    .line 1429
    move-object/from16 v19, v13

    .line 1430
    .line 1431
    move-object v12, v0

    .line 1432
    move-object v13, v5

    .line 1433
    move-object v10, v6

    .line 1434
    move-object v11, v8

    .line 1435
    goto/16 :goto_23

    .line 1436
    .line 1437
    :cond_63
    instance-of v3, v0, Ltc/e;

    .line 1438
    .line 1439
    if-eqz v3, :cond_6c

    .line 1440
    .line 1441
    check-cast v0, Ltc/e;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ltc/e;->Y1()Ltc/g;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    iget-object v3, v3, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 1448
    .line 1449
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 1454
    .line 1455
    if-eqz v3, :cond_64

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getCategory()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    if-nez v3, :cond_65

    .line 1462
    .line 1463
    :cond_64
    move-object v3, v4

    .line 1464
    :cond_65
    invoke-virtual {v0}, Ltc/e;->Y1()Ltc/g;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    iget-object v5, v5, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 1469
    .line 1470
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 1475
    .line 1476
    if-eqz v5, :cond_66

    .line 1477
    .line 1478
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    if-nez v5, :cond_67

    .line 1483
    .line 1484
    :cond_66
    move-object v5, v4

    .line 1485
    :cond_67
    invoke-virtual {v0}, Ltc/e;->Y1()Ltc/g;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    iget-object v6, v6, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 1490
    .line 1491
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 1496
    .line 1497
    if-eqz v6, :cond_68

    .line 1498
    .line 1499
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    goto :goto_21

    .line 1508
    :cond_68
    const/4 v6, 0x0

    .line 1509
    :goto_21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    const-string v8, "news | "

    .line 1514
    .line 1515
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    invoke-virtual {v0}, Ltc/e;->Y1()Ltc/g;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    iget-object v10, v10, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 1524
    .line 1525
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    check-cast v10, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 1530
    .line 1531
    if-eqz v10, :cond_69

    .line 1532
    .line 1533
    invoke-virtual {v10}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getSource()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    if-nez v10, :cond_6a

    .line 1538
    .line 1539
    :cond_69
    move-object v10, v4

    .line 1540
    :cond_6a
    invoke-virtual {v2}, Lsc/e0;->W1()Lic/y;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    new-instance v12, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ltc/e;->Y1()Ltc/g;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iget-object v0, v0, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 1557
    .line 1558
    if-eqz v0, :cond_6b

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    goto :goto_22

    .line 1569
    :cond_6b
    const/4 v0, 0x0

    .line 1570
    :goto_22
    const-string v13, "news"

    .line 1571
    .line 1572
    const-string v15, "html"

    .line 1573
    .line 1574
    invoke-direct {v12, v13, v15, v0}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v11, v12}, Lic/y;->f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v17, v3

    .line 1581
    .line 1582
    move-object/from16 v16, v4

    .line 1583
    .line 1584
    move-object/from16 v18, v16

    .line 1585
    .line 1586
    move-object/from16 v19, v18

    .line 1587
    .line 1588
    move-object/from16 v20, v19

    .line 1589
    .line 1590
    move-object v11, v5

    .line 1591
    move-object v12, v8

    .line 1592
    move-object v15, v10

    .line 1593
    move-object v10, v6

    .line 1594
    goto :goto_23

    .line 1595
    :cond_6c
    move-object v10, v4

    .line 1596
    move-object v11, v10

    .line 1597
    move-object v12, v11

    .line 1598
    move-object v13, v12

    .line 1599
    move-object v15, v13

    .line 1600
    move-object/from16 v16, v15

    .line 1601
    .line 1602
    move-object/from16 v17, v16

    .line 1603
    .line 1604
    move-object/from16 v18, v17

    .line 1605
    .line 1606
    move-object/from16 v19, v18

    .line 1607
    .line 1608
    move-object/from16 v20, v19

    .line 1609
    .line 1610
    :goto_23
    iget-object v0, v2, Lsc/e0;->g:Lou/d;

    .line 1611
    .line 1612
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Lic/c;

    .line 1617
    .line 1618
    const-string v8, "Foryou"

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static/range {v8 .. v20}, Lic/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_24
    iget-object v0, v2, Lsc/e0;->k:Lic/c0;

    .line 1627
    .line 1628
    if-eqz v0, :cond_6e

    .line 1629
    .line 1630
    iget v3, v2, Lsc/e0;->l:I

    .line 1631
    .line 1632
    invoke-virtual {v0, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    instance-of v3, v0, Lrc/w;

    .line 1637
    .line 1638
    if-eqz v3, :cond_6d

    .line 1639
    .line 1640
    check-cast v0, Lrc/w;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Lrc/w;->g2()V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_25

    .line 1646
    :cond_6d
    instance-of v3, v0, Lxc/f;

    .line 1647
    .line 1648
    if-eqz v3, :cond_71

    .line 1649
    .line 1650
    check-cast v0, Lxc/f;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lxc/f;->h2()V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_25

    .line 1656
    :cond_6e
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v0, 0x0

    .line 1660
    throw v0

    .line 1661
    :cond_6f
    move-object v0, v6

    .line 1662
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v0

    .line 1666
    :cond_70
    move-object v0, v6

    .line 1667
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :cond_71
    :goto_25
    iget-object v0, v2, Lsc/e0;->k:Lic/c0;

    .line 1672
    .line 1673
    if-eqz v0, :cond_74

    .line 1674
    .line 1675
    iget v3, v2, Lsc/e0;->l:I

    .line 1676
    .line 1677
    invoke-virtual {v0, v3}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    instance-of v3, v0, Ljc/i;

    .line 1682
    .line 1683
    if-eqz v3, :cond_73

    .line 1684
    .line 1685
    check-cast v0, Ljc/i;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljc/i;->X1()Ljc/p;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v3}, Ljc/p;->d()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-eqz v3, :cond_72

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljc/i;->Z1()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_26

    .line 1701
    :cond_72
    invoke-virtual {v0}, Ljc/i;->Y1()V

    .line 1702
    .line 1703
    .line 1704
    :cond_73
    :goto_26
    iget v0, v2, Lsc/e0;->i:I

    .line 1705
    .line 1706
    iput v0, v2, Lsc/e0;->l:I

    .line 1707
    .line 1708
    goto :goto_27

    .line 1709
    :cond_74
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v0, 0x0

    .line 1713
    throw v0

    .line 1714
    :cond_75
    move-object v0, v6

    .line 1715
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v0

    .line 1719
    :cond_76
    move-object v0, v6

    .line 1720
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v0

    .line 1724
    :cond_77
    move-object v0, v6

    .line 1725
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :cond_78
    :goto_27
    return-void

    .line 1730
    :cond_79
    move-object v0, v6

    .line 1731
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw v0

    .line 1735
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager2/adapter/c;->d(I)V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_3
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Lsc/h;

    .line 1742
    .line 1743
    iget-object v2, v2, Lsc/h;->m:Lic/c0;

    .line 1744
    .line 1745
    if-eqz v2, :cond_a0

    .line 1746
    .line 1747
    invoke-virtual {v2}, Lic/c0;->getItemCount()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-lez v2, :cond_9f

    .line 1752
    .line 1753
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    move-object v6, v2

    .line 1756
    check-cast v6, Lsc/h;

    .line 1757
    .line 1758
    iput v0, v6, Lsc/h;->i:I

    .line 1759
    .line 1760
    check-cast v2, Lsc/h;

    .line 1761
    .line 1762
    invoke-virtual {v2}, Lsc/h;->a2()Lsc/z;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    iget-object v6, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v6, Lsc/h;

    .line 1769
    .line 1770
    iget-object v6, v6, Lsc/h;->m:Lic/c0;

    .line 1771
    .line 1772
    if-eqz v6, :cond_9e

    .line 1773
    .line 1774
    invoke-virtual {v6, v0}, Lic/c0;->m(I)Lic/d0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    new-instance v7, Lsc/u;

    .line 1782
    .line 1783
    const/4 v8, 0x0

    .line 1784
    invoke-direct {v7, v2, v6, v8}, Lsc/u;-><init>(Lsc/z;Lic/d0;Lsu/e;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2, v8, v5, v7, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1788
    .line 1789
    .line 1790
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Lsc/h;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Lsc/h;->a2()Lsc/z;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    iget v2, v2, Lsc/z;->v:I

    .line 1799
    .line 1800
    iget-object v6, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v6, Lsc/h;

    .line 1803
    .line 1804
    invoke-virtual {v6}, Lsc/h;->a2()Lsc/z;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    iget v6, v6, Lsc/z;->w:I

    .line 1809
    .line 1810
    if-ge v2, v6, :cond_7b

    .line 1811
    .line 1812
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, Lsc/h;

    .line 1815
    .line 1816
    iget-object v2, v2, Lsc/h;->m:Lic/c0;

    .line 1817
    .line 1818
    if-eqz v2, :cond_7a

    .line 1819
    .line 1820
    invoke-virtual {v2}, Lic/c0;->getItemCount()I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    add-int/lit8 v2, v2, -0x6

    .line 1825
    .line 1826
    if-lt v0, v2, :cond_7b

    .line 1827
    .line 1828
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lsc/h;

    .line 1831
    .line 1832
    iget-boolean v2, v0, Lsc/h;->o:Z

    .line 1833
    .line 1834
    if-nez v2, :cond_7b

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lsc/h;->a2()Lsc/z;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0, v4}, Lsc/z;->d(Z)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, Lsc/h;

    .line 1846
    .line 1847
    iput-boolean v4, v0, Lsc/h;->o:Z

    .line 1848
    .line 1849
    goto :goto_28

    .line 1850
    :cond_7a
    const-string v0, "shortViewPagerAdapter"

    .line 1851
    .line 1852
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v0, 0x0

    .line 1856
    throw v0

    .line 1857
    :cond_7b
    :goto_28
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, Lsc/h;

    .line 1860
    .line 1861
    iget-object v0, v0, Lsc/h;->m:Lic/c0;

    .line 1862
    .line 1863
    if-eqz v0, :cond_9d

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lic/c0;->getItemCount()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    sub-int/2addr v0, v4

    .line 1870
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Lsc/h;

    .line 1873
    .line 1874
    iget v6, v2, Lsc/h;->n:I

    .line 1875
    .line 1876
    if-ge v0, v6, :cond_7c

    .line 1877
    .line 1878
    iput v5, v2, Lsc/h;->n:I

    .line 1879
    .line 1880
    :cond_7c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    instance-of v2, v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 1885
    .line 1886
    if-eqz v2, :cond_7d

    .line 1887
    .line 1888
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 1889
    .line 1890
    goto :goto_29

    .line 1891
    :cond_7d
    const/4 v0, 0x0

    .line 1892
    :goto_29
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Lsc/h;

    .line 1895
    .line 1896
    iget-object v6, v2, Lsc/h;->m:Lic/c0;

    .line 1897
    .line 1898
    if-eqz v6, :cond_9c

    .line 1899
    .line 1900
    iget v2, v2, Lsc/h;->i:I

    .line 1901
    .line 1902
    invoke-virtual {v6, v2}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    instance-of v2, v2, Ljc/i;

    .line 1907
    .line 1908
    if-eqz v2, :cond_7e

    .line 1909
    .line 1910
    if-eqz v0, :cond_7f

    .line 1911
    .line 1912
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->X1(Z)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_2a

    .line 1916
    :cond_7e
    if-eqz v0, :cond_7f

    .line 1917
    .line 1918
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->X1(Z)V

    .line 1919
    .line 1920
    .line 1921
    :cond_7f
    :goto_2a
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Lsc/h;

    .line 1924
    .line 1925
    iget v2, v0, Lsc/h;->i:I

    .line 1926
    .line 1927
    iget v6, v0, Lsc/h;->n:I

    .line 1928
    .line 1929
    if-eq v2, v6, :cond_95

    .line 1930
    .line 1931
    invoke-virtual {v0}, Lwp/d;->N1()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_80

    .line 1936
    .line 1937
    goto/16 :goto_31

    .line 1938
    .line 1939
    :cond_80
    const-string v16, "N/A"

    .line 1940
    .line 1941
    const-string v17, "N/A"

    .line 1942
    .line 1943
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    const-string v7, "N/A"

    .line 1950
    .line 1951
    if-eqz v2, :cond_81

    .line 1952
    .line 1953
    iget-object v2, v0, Lsc/h;->h:Lou/d;

    .line 1954
    .line 1955
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    check-cast v2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    move-object v13, v2

    .line 1970
    goto :goto_2b

    .line 1971
    :cond_81
    move-object v13, v7

    .line 1972
    :goto_2b
    iget v2, v0, Lsc/h;->i:I

    .line 1973
    .line 1974
    if-le v2, v6, :cond_82

    .line 1975
    .line 1976
    const-string v2, "up"

    .line 1977
    .line 1978
    goto :goto_2c

    .line 1979
    :cond_82
    if-ge v2, v6, :cond_83

    .line 1980
    .line 1981
    const-string v2, "down"

    .line 1982
    .line 1983
    :goto_2c
    move-object v8, v2

    .line 1984
    goto :goto_2d

    .line 1985
    :cond_83
    move-object v8, v7

    .line 1986
    :goto_2d
    iget-object v2, v0, Lsc/h;->m:Lic/c0;

    .line 1987
    .line 1988
    const-string v9, "shortViewPagerAdapter"

    .line 1989
    .line 1990
    if-eqz v2, :cond_94

    .line 1991
    .line 1992
    invoke-virtual {v2, v6}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    instance-of v2, v2, Ljc/i;

    .line 1997
    .line 1998
    if-eqz v2, :cond_84

    .line 1999
    .line 2000
    goto/16 :goto_31

    .line 2001
    .line 2002
    :cond_84
    iget-object v2, v0, Lsc/h;->m:Lic/c0;

    .line 2003
    .line 2004
    if-eqz v2, :cond_93

    .line 2005
    .line 2006
    invoke-virtual {v2, v6}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    instance-of v6, v2, Lrc/w;

    .line 2011
    .line 2012
    if-eqz v6, :cond_90

    .line 2013
    .line 2014
    check-cast v2, Lrc/w;

    .line 2015
    .line 2016
    invoke-virtual {v2}, Lrc/w;->b2()V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v2}, Lrc/w;->Z1()Lrc/n;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    iget-object v6, v6, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 2024
    .line 2025
    if-eqz v6, :cond_8d

    .line 2026
    .line 2027
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v9

    .line 2031
    if-nez v9, :cond_85

    .line 2032
    .line 2033
    move-object v9, v7

    .line 2034
    :cond_85
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 2035
    .line 2036
    .line 2037
    move-result v10

    .line 2038
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v10

    .line 2042
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    if-eqz v11, :cond_86

    .line 2047
    .line 2048
    invoke-virtual {v11}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v11

    .line 2052
    if-nez v11, :cond_87

    .line 2053
    .line 2054
    :cond_86
    move-object v11, v7

    .line 2055
    :cond_87
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v12

    .line 2059
    if-eqz v12, :cond_88

    .line 2060
    .line 2061
    invoke-virtual {v12}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v12

    .line 2065
    if-nez v12, :cond_89

    .line 2066
    .line 2067
    :cond_88
    move-object v12, v7

    .line 2068
    :cond_89
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v14

    .line 2072
    if-eqz v14, :cond_8a

    .line 2073
    .line 2074
    invoke-virtual {v14}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getGenre()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v14

    .line 2078
    if-nez v14, :cond_8b

    .line 2079
    .line 2080
    :cond_8a
    move-object v14, v7

    .line 2081
    :cond_8b
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    if-eqz v6, :cond_8e

    .line 2086
    .line 2087
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getSub_genre()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    if-nez v6, :cond_8c

    .line 2092
    .line 2093
    goto :goto_2e

    .line 2094
    :cond_8c
    move-object v7, v6

    .line 2095
    goto :goto_2e

    .line 2096
    :cond_8d
    move-object v9, v7

    .line 2097
    move-object v10, v9

    .line 2098
    move-object v11, v10

    .line 2099
    move-object v12, v11

    .line 2100
    move-object v14, v12

    .line 2101
    :cond_8e
    :goto_2e
    invoke-virtual {v0}, Lsc/h;->a2()Lsc/z;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v6

    .line 2105
    new-instance v15, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 2106
    .line 2107
    invoke-virtual {v2}, Lrc/w;->Z1()Lrc/n;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    iget-object v2, v2, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 2112
    .line 2113
    if-eqz v2, :cond_8f

    .line 2114
    .line 2115
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    goto :goto_2f

    .line 2124
    :cond_8f
    const/4 v2, 0x0

    .line 2125
    :goto_2f
    const-string v4, "video"

    .line 2126
    .line 2127
    const-string v3, "hot"

    .line 2128
    .line 2129
    invoke-direct {v15, v3, v4, v2}, Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    new-instance v2, Lsc/w;

    .line 2136
    .line 2137
    const/4 v4, 0x0

    .line 2138
    invoke-direct {v2, v6, v15, v4}, Lsc/w;-><init>(Lsc/z;Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)V

    .line 2139
    .line 2140
    .line 2141
    const/4 v15, 0x3

    .line 2142
    invoke-static {v6, v4, v5, v2, v15}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2143
    .line 2144
    .line 2145
    const-string v2, "ugc | short+ content"

    .line 2146
    .line 2147
    move-object/from16 v19, v7

    .line 2148
    .line 2149
    move-object v15, v12

    .line 2150
    move-object/from16 v18, v14

    .line 2151
    .line 2152
    move-object v12, v3

    .line 2153
    move-object v14, v11

    .line 2154
    move-object v11, v2

    .line 2155
    move-object/from16 v22, v10

    .line 2156
    .line 2157
    move-object v10, v9

    .line 2158
    move-object/from16 v9, v22

    .line 2159
    .line 2160
    goto :goto_30

    .line 2161
    :cond_90
    move-object v9, v7

    .line 2162
    move-object v10, v9

    .line 2163
    move-object v11, v10

    .line 2164
    move-object v12, v11

    .line 2165
    move-object v14, v12

    .line 2166
    move-object v15, v14

    .line 2167
    move-object/from16 v18, v15

    .line 2168
    .line 2169
    move-object/from16 v19, v18

    .line 2170
    .line 2171
    :goto_30
    iget-object v0, v0, Lsc/h;->g:Lou/d;

    .line 2172
    .line 2173
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, Lic/c;

    .line 2178
    .line 2179
    const-string v7, "following"

    .line 2180
    .line 2181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    invoke-static/range {v7 .. v19}, Lic/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    :goto_31
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, Lsc/h;

    .line 2190
    .line 2191
    iget-object v2, v0, Lsc/h;->m:Lic/c0;

    .line 2192
    .line 2193
    if-eqz v2, :cond_92

    .line 2194
    .line 2195
    iget v0, v0, Lsc/h;->n:I

    .line 2196
    .line 2197
    invoke-virtual {v2, v0}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    instance-of v2, v0, Lrc/w;

    .line 2202
    .line 2203
    if-eqz v2, :cond_91

    .line 2204
    .line 2205
    check-cast v0, Lrc/w;

    .line 2206
    .line 2207
    invoke-virtual {v0}, Lrc/w;->g2()V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_32

    .line 2211
    :cond_91
    instance-of v2, v0, Lxc/f;

    .line 2212
    .line 2213
    if-eqz v2, :cond_95

    .line 2214
    .line 2215
    check-cast v0, Lxc/f;

    .line 2216
    .line 2217
    invoke-virtual {v0}, Lxc/f;->h2()V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_32

    .line 2221
    :cond_92
    const-string v0, "shortViewPagerAdapter"

    .line 2222
    .line 2223
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    const/4 v0, 0x0

    .line 2227
    throw v0

    .line 2228
    :cond_93
    const/4 v0, 0x0

    .line 2229
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    throw v0

    .line 2233
    :cond_94
    const/4 v0, 0x0

    .line 2234
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    throw v0

    .line 2238
    :cond_95
    :goto_32
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v0, Lsc/h;

    .line 2241
    .line 2242
    iget-object v2, v0, Lsc/h;->m:Lic/c0;

    .line 2243
    .line 2244
    if-eqz v2, :cond_9b

    .line 2245
    .line 2246
    iget v0, v0, Lsc/h;->n:I

    .line 2247
    .line 2248
    invoke-virtual {v2, v0}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    instance-of v2, v0, Ljc/i;

    .line 2253
    .line 2254
    if-eqz v2, :cond_9a

    .line 2255
    .line 2256
    check-cast v0, Ljc/i;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Ljc/i;->X1()Ljc/p;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    iget-object v3, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v3, Lsc/h;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Ljc/p;->d()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v4

    .line 2270
    if-eqz v4, :cond_96

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljc/i;->Z1()V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_36

    .line 2276
    :cond_96
    iget-wide v6, v2, Ljc/p;->i:J

    .line 2277
    .line 2278
    monitor-enter v3

    .line 2279
    :try_start_0
    iget-object v0, v3, Lsc/h;->f:Ll9/fa;

    .line 2280
    .line 2281
    if-eqz v0, :cond_97

    .line 2282
    .line 2283
    iget-object v0, v0, Ll9/fa;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 2284
    .line 2285
    if-eqz v0, :cond_97

    .line 2286
    .line 2287
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-nez v0, :cond_97

    .line 2292
    .line 2293
    const/4 v4, 0x1

    .line 2294
    goto :goto_33

    .line 2295
    :cond_97
    const/4 v4, 0x0

    .line 2296
    :goto_33
    if-eqz v4, :cond_99

    .line 2297
    .line 2298
    iget-object v0, v3, Lsc/h;->m:Lic/c0;

    .line 2299
    .line 2300
    if-eqz v0, :cond_98

    .line 2301
    .line 2302
    invoke-virtual {v0, v6, v7}, Lic/c0;->n(J)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_34

    .line 2306
    :cond_98
    const-string v0, "shortViewPagerAdapter"

    .line 2307
    .line 2308
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v0, 0x0

    .line 2312
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2313
    :catchall_0
    move-exception v0

    .line 2314
    goto :goto_35

    .line 2315
    :cond_99
    :goto_34
    monitor-exit v3

    .line 2316
    goto :goto_36

    .line 2317
    :goto_35
    monitor-exit v3

    .line 2318
    throw v0

    .line 2319
    :cond_9a
    :goto_36
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, Lsc/h;

    .line 2322
    .line 2323
    iget v2, v0, Lsc/h;->i:I

    .line 2324
    .line 2325
    iput v2, v0, Lsc/h;->n:I

    .line 2326
    .line 2327
    goto :goto_37

    .line 2328
    :cond_9b
    const-string v0, "shortViewPagerAdapter"

    .line 2329
    .line 2330
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    const/4 v0, 0x0

    .line 2334
    throw v0

    .line 2335
    :cond_9c
    const/4 v0, 0x0

    .line 2336
    const-string v2, "shortViewPagerAdapter"

    .line 2337
    .line 2338
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    throw v0

    .line 2342
    :cond_9d
    const/4 v0, 0x0

    .line 2343
    const-string v2, "shortViewPagerAdapter"

    .line 2344
    .line 2345
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    throw v0

    .line 2349
    :cond_9e
    const/4 v0, 0x0

    .line 2350
    const-string v2, "shortViewPagerAdapter"

    .line 2351
    .line 2352
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    throw v0

    .line 2356
    :cond_9f
    :goto_37
    return-void

    .line 2357
    :cond_a0
    const/4 v0, 0x0

    .line 2358
    const-string v2, "shortViewPagerAdapter"

    .line 2359
    .line 2360
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    throw v0

    .line 2364
    :pswitch_4
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v2, Lnc/u;

    .line 2367
    .line 2368
    iget-object v3, v2, Lnc/u;->y:Lic/c0;

    .line 2369
    .line 2370
    if-eqz v3, :cond_a2

    .line 2371
    .line 2372
    invoke-virtual {v3}, Lic/c0;->getItemCount()I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    if-lez v3, :cond_a1

    .line 2377
    .line 2378
    iput v0, v2, Lnc/u;->z:I

    .line 2379
    .line 2380
    invoke-virtual {v2}, Lnc/u;->X1()Lic/y;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    iget v3, v3, Lic/y;->q:I

    .line 2385
    .line 2386
    invoke-virtual {v2}, Lnc/u;->X1()Lic/y;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    iget v4, v4, Lic/y;->r:I

    .line 2391
    .line 2392
    if-ge v3, v4, :cond_a1

    .line 2393
    .line 2394
    invoke-virtual {v2}, Lnc/u;->X1()Lic/y;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    iget-object v3, v3, Lic/y;->o:Ljava/util/ArrayList;

    .line 2399
    .line 2400
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    add-int/lit8 v3, v3, -0x2

    .line 2405
    .line 2406
    if-ne v0, v3, :cond_a1

    .line 2407
    .line 2408
    invoke-virtual {v2}, Lnc/u;->X1()Lic/y;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    const/4 v2, 0x1

    .line 2413
    invoke-virtual {v0, v2}, Lic/y;->d(Z)V

    .line 2414
    .line 2415
    .line 2416
    :cond_a1
    return-void

    .line 2417
    :cond_a2
    const-string v0, "shortViewPagerAdapter"

    .line 2418
    .line 2419
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    const/4 v0, 0x0

    .line 2423
    throw v0

    .line 2424
    :pswitch_5
    :try_start_1
    iget-object v2, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v2, Ljava/util/List;

    .line 2427
    .line 2428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v3

    .line 2436
    if-eqz v3, :cond_a3

    .line 2437
    .line 2438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    check-cast v3, Lx2/k;

    .line 2443
    .line 2444
    invoke-virtual {v3, v0}, Lx2/k;->c(I)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2445
    .line 2446
    .line 2447
    goto :goto_38

    .line 2448
    :cond_a3
    return-void

    .line 2449
    :catch_0
    move-exception v0

    .line 2450
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2451
    .line 2452
    const-string v3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 2453
    .line 2454
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2455
    .line 2456
    .line 2457
    throw v2

    .line 2458
    :pswitch_6
    iget-object v0, v1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v0, Landroidx/viewpager2/adapter/d;

    .line 2461
    .line 2462
    invoke-virtual {v0, v5}, Landroidx/viewpager2/adapter/d;->b(Z)V

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    nop

    .line 2467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
