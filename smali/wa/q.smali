.class public final Lwa/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V
    .locals 0

    iput p2, p0, Lwa/q;->a:I

    iput-object p1, p0, Lwa/q;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwa/q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lwa/q;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lna/f;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, Lna/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->e1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->W0(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgd/h;

    .line 31
    .line 32
    check-cast p1, Lna/c;

    .line 33
    .line 34
    iget-object v5, p1, Lna/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const v1, 0x7f0a074a

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v9, p1, Lna/c;->b:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x26

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    invoke-direct/range {v4 .. v11}, Lgd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Boolean;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->q0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lgd/h;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    instance-of v0, p1, Lna/d;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Lna/d;

    .line 64
    .line 65
    iget-object p1, p1, Lna/d;->a:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "see_more_channel"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4, p1}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lqe/s0;

    .line 88
    .line 89
    const-string v6, "/videoplus/channel"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0x1d

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v5 .. v10}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lqe/w4;

    .line 108
    .line 109
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v2, p1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->p0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    instance-of v0, p1, Lna/b;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object p1, v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->h:Ll9/m0;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p1, Ll9/m0;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_3
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->W0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->e1()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    instance-of v0, p1, Lna/a;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lwa/v0;->T:Landroidx/lifecycle/h0;

    .line 159
    .line 160
    check-cast p1, Lna/a;

    .line 161
    .line 162
    iget-object p1, p1, Lna/a;->a:Lna/h;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p1, Lna/h;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-lt v0, v1, :cond_6

    .line 174
    .line 175
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p1, Lna/h;->a:Z

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->K0(Z)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_1
    check-cast p1, Lgd/f;

    .line 201
    .line 202
    if-eqz p1, :cond_13

    .line 203
    .line 204
    instance-of v0, p1, Lgd/d;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->W0(Z)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lgd/d;

    .line 214
    .line 215
    iget-object p1, p1, Lgd/d;->a:Lgd/h;

    .line 216
    .line 217
    invoke-static {v2, p1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->q0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lgd/h;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_7
    instance-of v0, p1, Lgd/a;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lwa/v0;->U:Landroidx/lifecycle/h0;

    .line 231
    .line 232
    check-cast p1, Lgd/a;

    .line 233
    .line 234
    iget-object p1, p1, Lgd/a;->a:Lgd/i;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p1, Lgd/i;->b:Z

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt v0, v1, :cond_13

    .line 246
    .line 247
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 248
    .line 249
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p1, Lgd/i;->a:Z

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->K0(Z)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_8
    instance-of v0, p1, Lgd/b;

    .line 272
    .line 273
    const v1, 0x7f0a0747

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-static {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->t0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->h:Ll9/m0;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-object v0, v0, Ll9/m0;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_2

    .line 298
    :cond_9
    const/4 v0, 0x0

    .line 299
    :goto_2
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->W0(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    instance-of v4, v0, Lte/w;

    .line 317
    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    check-cast v5, Lte/w;

    .line 322
    .line 323
    :cond_a
    if-eqz v5, :cond_13

    .line 324
    .line 325
    iget-object v0, v5, Lte/w;->m:Ll9/u7;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v0, v0, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v0, v1, :cond_b

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    :cond_b
    check-cast p1, Lgd/b;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lwa/v0;->M:Landroidx/lifecycle/h0;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    iget-object p1, p1, Lgd/b;->a:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    instance-of v0, p1, Lgd/c;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-static {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->t0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->I()Landroidx/databinding/p;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ll9/m0;

    .line 383
    .line 384
    iget-object p1, p1, Ll9/m0;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 385
    .line 386
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    instance-of v0, p1, Lgd/e;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    invoke-static {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->t0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->h:Ll9/m0;

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    iget-object v0, v0, Ll9/m0;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_4

    .line 413
    :cond_f
    const/4 v0, 0x0

    .line 414
    :goto_4
    if-eqz v0, :cond_12

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->W0(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    instance-of v4, v0, Lte/w;

    .line 432
    .line 433
    if-eqz v4, :cond_10

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    check-cast v5, Lte/w;

    .line 437
    .line 438
    :cond_10
    if-eqz v5, :cond_12

    .line 439
    .line 440
    iget-object v0, v5, Lte/w;->m:Ll9/u7;

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    iget-object v0, v0, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ne v0, v1, :cond_11

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    :cond_11
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lwa/v0;->M:Landroidx/lifecycle/h0;

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    check-cast p1, Lgd/e;

    .line 469
    .line 470
    iget-object p1, p1, Lgd/e;->a:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 471
    .line 472
    invoke-static {v2, p1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->p0(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 473
    .line 474
    .line 475
    :cond_13
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
