.class public final synthetic Lxf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;I)V
    .locals 0

    iput p2, p0, Lxf/n;->a:I

    iput-object p1, p0, Lxf/n;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x22c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "genre_level_2"

    .line 10
    .line 11
    const-string v3, "genre_level_1"

    .line 12
    .line 13
    const-string v4, "cluster_name"

    .line 14
    .line 15
    const-string v5, "cluster_id"

    .line 16
    .line 17
    const-string v6, "classification"

    .line 18
    .line 19
    const-string v7, "classification_id"

    .line 20
    .line 21
    const-string v8, "competition_name"

    .line 22
    .line 23
    const-string v9, "VoD"

    .line 24
    .line 25
    const-string v10, "content_category"

    .line 26
    .line 27
    const-string v11, "content_name"

    .line 28
    .line 29
    iget v12, v0, Lxf/n;->a:I

    .line 30
    .line 31
    const-string v13, "competition_title"

    .line 32
    .line 33
    const-string v14, "competition_id"

    .line 34
    .line 35
    const-string v15, "requireActivity().supportFragmentManager"

    .line 36
    .line 37
    move-object/from16 p1, v15

    .line 38
    .line 39
    const-string v15, "DetailPlayerUgcFragment"

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    const-string v1, "content_id"

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    const-string v2, "content_title"

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    const-string v3, "other_user_name"

    .line 52
    .line 53
    const-string v19, "not_available"

    .line 54
    .line 55
    move-object/from16 v20, v4

    .line 56
    .line 57
    const-string v4, "user_profile_name"

    .line 58
    .line 59
    move-object/from16 v21, v4

    .line 60
    .line 61
    const-string v4, "user_profile_id"

    .line 62
    .line 63
    move-object/from16 v22, v4

    .line 64
    .line 65
    const-string v4, "getString(R.string.text_dialog_no_sign)"

    .line 66
    .line 67
    move-object/from16 v23, v4

    .line 68
    .line 69
    const-string v4, "other_user_id"

    .line 70
    .line 71
    move-object/from16 v24, v5

    .line 72
    .line 73
    const-string v5, "requireActivity()"

    .line 74
    .line 75
    move-object/from16 v25, v6

    .line 76
    .line 77
    const-string v6, "requireContext()"

    .line 78
    .line 79
    const-wide/16 v26, 0x5dc

    .line 80
    .line 81
    move-object/from16 v28, v7

    .line 82
    .line 83
    iget-object v7, v0, Lxf/n;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 84
    .line 85
    const-string v0, "this$0"

    .line 86
    .line 87
    packed-switch v12, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :pswitch_0
    sget v12, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 94
    .line 95
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v29

    .line 102
    move-object v12, v8

    .line 103
    move-object/from16 v31, v9

    .line 104
    .line 105
    iget-wide v8, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 106
    .line 107
    sub-long v29, v29, v8

    .line 108
    .line 109
    cmp-long v0, v29, v26

    .line 110
    .line 111
    if-gez v0, :cond_0

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iput-wide v8, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 120
    .line 121
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ll9/xa;

    .line 126
    .line 127
    iget-object v0, v0, Ll9/xa;->l:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float v0, v0, v8

    .line 136
    .line 137
    if-gez v0, :cond_1

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_1
    const-string v0, "onVoteMenuClicked"

    .line 142
    .line 143
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v8, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_d

    .line 157
    .line 158
    iget-object v8, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 159
    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    iget-object v9, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->i:Lmg/c;

    .line 163
    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    instance-of v9, v9, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 171
    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v15, "null cannot be cast to non-null type com.fta.rctitv.ui.ugc.player.DetailPlayerUgcActivity"

    .line 179
    .line 180
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v9, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->w0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-wide/16 v15, 0x0

    .line 191
    .line 192
    :goto_0
    move-object/from16 v29, v10

    .line 193
    .line 194
    move-wide v9, v15

    .line 195
    new-instance v15, Lmg/c;

    .line 196
    .line 197
    move-object/from16 v30, v12

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v15, v12}, Lmg/c;-><init>(Landroidx/fragment/app/b0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v15, Lmg/c;->c:I

    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iput v5, v15, Lmg/c;->a:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getUserId()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    :goto_1
    iput v0, v15, Lmg/c;->d:I

    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v15, Lmg/c;->e:I

    .line 240
    .line 241
    iput-wide v9, v15, Lmg/c;->b:J

    .line 242
    .line 243
    iput-object v15, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->i:Lmg/c;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move-object/from16 v29, v10

    .line 247
    .line 248
    move-object/from16 v30, v12

    .line 249
    .line 250
    :goto_2
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->i:Lmg/c;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lmg/c;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_6

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const/4 v9, 0x0

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 275
    :goto_4
    if-eqz v9, :cond_7

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget-object v9, v0, Lmg/c;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Lq3/d;

    .line 281
    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    invoke-virtual {v9}, Lq3/d;->show()V

    .line 285
    .line 286
    .line 287
    :goto_5
    move-object/from16 v35, v2

    .line 288
    .line 289
    move-object/from16 v32, v11

    .line 290
    .line 291
    move-object/from16 v33, v13

    .line 292
    .line 293
    move-object/from16 v34, v14

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_8
    new-instance v9, Lq3/d;

    .line 298
    .line 299
    invoke-direct {v9, v5}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    const v10, 0x7f0d00ed

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/16 v12, 0x3a

    .line 310
    .line 311
    invoke-static {v9, v10, v12}, Lew/a;->s(Lq3/d;Ljava/lang/Integer;I)V

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x41a00000    # 20.0f

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const/4 v12, 0x2

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static {v9, v10, v15, v12}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 323
    .line 324
    .line 325
    iput-object v9, v0, Lmg/c;->g:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v9}, Lew/a;->x(Lq3/d;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const v10, 0x7f0a0e02

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 339
    .line 340
    const-string v10, "webView"

    .line 341
    .line 342
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const/4 v12, 0x1

    .line 350
    invoke-virtual {v10, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 351
    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v12}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v12}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v15}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v12}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v12}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v12}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 388
    .line 389
    .line 390
    sget-object v12, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 391
    .line 392
    invoke-virtual {v10, v12}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 393
    .line 394
    .line 395
    const/4 v12, 0x2

    .line 396
    invoke-virtual {v10, v12}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 397
    .line 398
    .line 399
    const v10, 0x7f060029

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v10}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v9, v10}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Lmg/a;

    .line 410
    .line 411
    invoke-direct {v10, v0, v5}, Lmg/a;-><init>(Lmg/c;Landroid/app/Activity;)V

    .line 412
    .line 413
    .line 414
    const-string v5, "UgcInterface"

    .line 415
    .line 416
    invoke-virtual {v9, v10, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lmg/b;

    .line 420
    .line 421
    invoke-direct {v5, v0, v9}, Lmg/b;-><init>(Lmg/c;Lcom/fta/rctitv/ui/customviews/CustomWebView;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 425
    .line 426
    .line 427
    sget-object v5, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 428
    .line 429
    const-string v5, ""

    .line 430
    .line 431
    const-string v10, "AUTH_TOKEN"

    .line 432
    .line 433
    invoke-static {v10, v5}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget v10, v0, Lmg/c;->a:I

    .line 438
    .line 439
    iget v12, v0, Lmg/c;->c:I

    .line 440
    .line 441
    iget v15, v0, Lmg/c;->d:I

    .line 442
    .line 443
    move-object/from16 v32, v11

    .line 444
    .line 445
    iget v11, v0, Lmg/c;->e:I

    .line 446
    .line 447
    move-object/from16 v33, v13

    .line 448
    .line 449
    const-string v13, "contestant_id="

    .line 450
    .line 451
    move-object/from16 v34, v14

    .line 452
    .line 453
    const-string v14, "&competition_id="

    .line 454
    .line 455
    move-object/from16 v35, v2

    .line 456
    .line 457
    const-string v2, "&user_id="

    .line 458
    .line 459
    invoke-static {v13, v10, v14, v12, v2}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v10, "&video_id="

    .line 464
    .line 465
    const-string v12, "&token="

    .line 466
    .line 467
    invoke-static {v2, v15, v10, v11, v12}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v5, "https://hot.rctiplus.com/vote?platform=android"

    .line 478
    .line 479
    invoke-static {v5, v2}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v5, "WEBVIEW_UGC_VOTE"

    .line 484
    .line 485
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lmg/c;->g:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lq3/d;

    .line 494
    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 498
    .line 499
    .line 500
    :cond_9
    :goto_6
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->W1()Lxf/m;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->U1()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 519
    .line 520
    sget-object v0, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_VOTE:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    .line 521
    .line 522
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {v9, v10, v0, v5}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcPlayerButtonsClicked(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;I)V

    .line 527
    .line 528
    .line 529
    new-instance v12, Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_a

    .line 550
    .line 551
    move-object/from16 v0, v19

    .line 552
    .line 553
    :cond_a
    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    if-nez v2, :cond_b

    .line 568
    .line 569
    move-object/from16 v2, v19

    .line 570
    .line 571
    :cond_b
    move-object/from16 v5, v35

    .line 572
    .line 573
    invoke-virtual {v12, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v2, v34

    .line 585
    .line 586
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    move-object/from16 v0, v19

    .line 596
    .line 597
    :cond_c
    move-object/from16 v11, v33

    .line 598
    .line 599
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v11, "hot_vote_button_clicked"

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    const/16 v14, 0x8

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-static/range {v9 .. v15}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Ljava/util/HashMap;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v9, v32

    .line 632
    .line 633
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-object/from16 v12, v29

    .line 637
    .line 638
    move-object/from16 v10, v31

    .line 639
    .line 640
    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object/from16 v13, v30

    .line 659
    .line 660
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    move-object/from16 v14, v28

    .line 665
    .line 666
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionClassificationName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v3, v25

    .line 674
    .line 675
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-object/from16 v2, v24

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-object/from16 v2, v20

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionGenre()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object/from16 v2, v18

    .line 693
    .line 694
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionSubgenre()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object/from16 v2, v17

    .line 702
    .line 703
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object/from16 v2, v22

    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object/from16 v2, v21

    .line 724
    .line 725
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object v33, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 729
    .line 730
    const-string v34, "hot"

    .line 731
    .line 732
    const-string v35, "hot_interaction"

    .line 733
    .line 734
    const-string v36, "hot_click_innitiate_vote_content"

    .line 735
    .line 736
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v37

    .line 740
    const-string v38, "hot_vote_button_clicked"

    .line 741
    .line 742
    const/16 v40, 0x0

    .line 743
    .line 744
    const/16 v41, 0x0

    .line 745
    .line 746
    const/16 v42, 0xc0

    .line 747
    .line 748
    const/16 v43, 0x0

    .line 749
    .line 750
    move-object/from16 v39, v0

    .line 751
    .line 752
    invoke-static/range {v33 .. v43}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_d
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 757
    .line 758
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 766
    .line 767
    .line 768
    const v1, 0x7f140658

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object/from16 v2, v23

    .line 776
    .line 777
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v3, v16

    .line 781
    .line 782
    invoke-virtual {v0, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 783
    .line 784
    .line 785
    :cond_e
    :goto_7
    return-void

    .line 786
    :pswitch_1
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 787
    .line 788
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 792
    .line 793
    .line 794
    move-result-wide v0

    .line 795
    iget-wide v2, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 796
    .line 797
    sub-long/2addr v0, v2

    .line 798
    cmp-long v2, v0, v26

    .line 799
    .line 800
    if-gez v2, :cond_f

    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    iput-wide v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 808
    .line 809
    :goto_8
    return-void

    .line 810
    :pswitch_2
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 811
    .line 812
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    iget-wide v2, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 820
    .line 821
    sub-long/2addr v0, v2

    .line 822
    cmp-long v2, v0, v26

    .line 823
    .line 824
    if-gez v2, :cond_10

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    iput-wide v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 832
    .line 833
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 834
    .line 835
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lxf/u;

    .line 846
    .line 847
    invoke-direct {v1, v7}, Lxf/u;-><init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;)V

    .line 848
    .line 849
    .line 850
    sget-object v2, Lcom/fta/rctitv/pojo/UGCActionType;->REPORT_CONTENT:Lcom/fta/rctitv/pojo/UGCActionType;

    .line 851
    .line 852
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportBlock(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;Lcom/fta/rctitv/pojo/UGCActionType;)V

    .line 853
    .line 854
    .line 855
    :goto_9
    return-void

    .line 856
    :pswitch_3
    move-object v5, v2

    .line 857
    move-object v12, v10

    .line 858
    move-object v2, v14

    .line 859
    move-object/from16 v44, v21

    .line 860
    .line 861
    move-object/from16 v45, v22

    .line 862
    .line 863
    move-object/from16 v14, v28

    .line 864
    .line 865
    move-object v10, v9

    .line 866
    move-object v9, v11

    .line 867
    move-object v11, v13

    .line 868
    move-object v13, v8

    .line 869
    move-object/from16 v8, v25

    .line 870
    .line 871
    sget v16, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 872
    .line 873
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 877
    .line 878
    .line 879
    move-result-wide v21

    .line 880
    move-object/from16 v30, v13

    .line 881
    .line 882
    iget-wide v13, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 883
    .line 884
    sub-long v21, v21, v13

    .line 885
    .line 886
    cmp-long v0, v21, v26

    .line 887
    .line 888
    if-gez v0, :cond_11

    .line 889
    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 893
    .line 894
    .line 895
    move-result-wide v13

    .line 896
    iput-wide v13, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 897
    .line 898
    const-string v0, "onShareMenuClicked"

    .line 899
    .line 900
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 904
    .line 905
    if-eqz v0, :cond_15

    .line 906
    .line 907
    new-instance v13, Lhg/g;

    .line 908
    .line 909
    invoke-direct {v13}, Lhg/g;-><init>()V

    .line 910
    .line 911
    .line 912
    const/4 v14, 0x0

    .line 913
    iput-boolean v14, v13, Lhg/g;->u:Z

    .line 914
    .line 915
    iput-object v0, v13, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 916
    .line 917
    iput-object v7, v13, Lhg/g;->x:Lhg/a;

    .line 918
    .line 919
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    invoke-virtual {v14}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    move-object/from16 v15, p1

    .line 928
    .line 929
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v15, "VideoShareBottomSheetFragment"

    .line 933
    .line 934
    invoke-virtual {v13, v14, v15}, Lhg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->W1()Lxf/m;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->U1()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 956
    .line 957
    sget-object v13, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_SHARE:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    invoke-virtual {v7, v14, v13, v15}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcPlayerButtonsClicked(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;I)V

    .line 964
    .line 965
    .line 966
    new-instance v13, Ljava/util/HashMap;

    .line 967
    .line 968
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v15

    .line 979
    invoke-virtual {v13, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    if-nez v4, :cond_12

    .line 987
    .line 988
    move-object/from16 v4, v19

    .line 989
    .line 990
    :cond_12
    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    if-nez v6, :cond_13

    .line 1005
    .line 1006
    move-object/from16 v6, v19

    .line 1007
    .line 1008
    :cond_13
    invoke-virtual {v13, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-nez v3, :cond_14

    .line 1027
    .line 1028
    move-object/from16 v3, v19

    .line 1029
    .line 1030
    :cond_14
    invoke-virtual {v13, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const-string v3, "hot_shared_clicked"

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    invoke-virtual {v7, v14, v3, v13, v4}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Ljava/util/HashMap;

    .line 1040
    .line 1041
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object/from16 v2, v30

    .line 1081
    .line 1082
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    move-object/from16 v2, v28

    .line 1087
    .line 1088
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionClassificationName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v2, v24

    .line 1099
    .line 1100
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v2, v20

    .line 1104
    .line 1105
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionGenre()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    move-object/from16 v4, v18

    .line 1113
    .line 1114
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionSubgenre()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    move-object/from16 v4, v17

    .line 1122
    .line 1123
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object/from16 v8, v45

    .line 1135
    .line 1136
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    move-object/from16 v9, v44

    .line 1144
    .line 1145
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    const-string v2, "share_type"

    .line 1149
    .line 1150
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    const-string v1, "share_link"

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getShareLink()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    sget-object v31, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1163
    .line 1164
    const-string v32, "hot"

    .line 1165
    .line 1166
    const-string v33, "hot_interaction"

    .line 1167
    .line 1168
    const-string v34, "hot_click_share_content"

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v35

    .line 1174
    const-string v36, "hot_shared_clicked"

    .line 1175
    .line 1176
    const/16 v38, 0x0

    .line 1177
    .line 1178
    const/16 v39, 0x0

    .line 1179
    .line 1180
    const/16 v40, 0xc0

    .line 1181
    .line 1182
    const/16 v41, 0x0

    .line 1183
    .line 1184
    move-object/from16 v37, v3

    .line 1185
    .line 1186
    invoke-static/range {v31 .. v41}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_15
    :goto_a
    return-void

    .line 1190
    :pswitch_4
    move-object/from16 v3, v16

    .line 1191
    .line 1192
    move-object/from16 v2, v23

    .line 1193
    .line 1194
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 1195
    .line 1196
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    iget-wide v8, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 1204
    .line 1205
    sub-long/2addr v0, v8

    .line 1206
    cmp-long v4, v0, v26

    .line 1207
    .line 1208
    if-gez v4, :cond_16

    .line 1209
    .line 1210
    goto :goto_b

    .line 1211
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    iput-wide v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 1216
    .line 1217
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_17

    .line 1224
    .line 1225
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->b2()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_b

    .line 1229
    :cond_17
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 1230
    .line 1231
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 1239
    .line 1240
    .line 1241
    const v1, 0x7f140658

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_b
    return-void

    .line 1255
    :pswitch_5
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 1256
    .line 1257
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    iget-wide v2, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 1265
    .line 1266
    sub-long/2addr v0, v2

    .line 1267
    cmp-long v2, v0, v26

    .line 1268
    .line 1269
    if-gez v2, :cond_18

    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v0

    .line 1276
    iput-wide v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 1277
    .line 1278
    const-string v0, "onCommentMenuClicked"

    .line 1279
    .line 1280
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->X1()Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->J0()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_1b

    .line 1292
    .line 1293
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->X1()Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_19

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    goto :goto_c

    .line 1308
    :cond_19
    const/4 v0, 0x0

    .line 1309
    :goto_c
    if-nez v0, :cond_1a

    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :cond_1a
    const/16 v1, 0x100

    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    :goto_d
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ll9/xa;

    .line 1322
    .line 1323
    new-instance v1, Lrc/q;

    .line 1324
    .line 1325
    const/16 v2, 0x16

    .line 1326
    .line 1327
    invoke-direct {v1, v7, v2}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v0, Ll9/xa;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1333
    .line 1334
    .line 1335
    goto :goto_e

    .line 1336
    :cond_1b
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p2()V

    .line 1337
    .line 1338
    .line 1339
    :goto_e
    return-void

    .line 1340
    :pswitch_6
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 1341
    .line 1342
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 1346
    .line 1347
    if-eqz v0, :cond_1c

    .line 1348
    .line 1349
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->W1()Lxf/m;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    new-instance v11, Ljava/util/HashMap;

    .line 1368
    .line 1369
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1380
    .line 1381
    const-string v10, "hot_content_video_details_clicked"

    .line 1382
    .line 1383
    const/4 v12, 0x0

    .line 1384
    const/16 v13, 0x8

    .line 1385
    .line 1386
    const/4 v14, 0x0

    .line 1387
    invoke-static/range {v8 .. v14}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1c
    return-void

    .line 1391
    :pswitch_7
    move-object v5, v2

    .line 1392
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 1393
    .line 1394
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 1398
    .line 1399
    if-eqz v0, :cond_1f

    .line 1400
    .line 1401
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->W1()Lxf/m;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->U1()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    new-instance v11, Ljava/util/HashMap;

    .line 1428
    .line 1429
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    if-nez v6, :cond_1d

    .line 1440
    .line 1441
    move-object/from16 v6, v19

    .line 1442
    .line 1443
    :cond_1d
    invoke-virtual {v11, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    if-nez v8, :cond_1e

    .line 1447
    .line 1448
    move-object/from16 v8, v19

    .line 1449
    .line 1450
    :cond_1e
    invoke-virtual {v11, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1454
    .line 1455
    const-string v10, "hot_content_profile_photo_clicked"

    .line 1456
    .line 1457
    const/4 v12, 0x0

    .line 1458
    const/16 v13, 0x8

    .line 1459
    .line 1460
    const/4 v14, 0x0

    .line 1461
    invoke-static/range {v8 .. v14}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorProfileUrl()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_1f

    .line 1475
    .line 1476
    iget-object v1, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->g:Lpe/a0;

    .line 1477
    .line 1478
    if-eqz v1, :cond_1f

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorProfileUrl()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->K0(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_1f
    return-void

    .line 1493
    :pswitch_8
    move-object/from16 v3, v16

    .line 1494
    .line 1495
    move-object/from16 v9, v21

    .line 1496
    .line 1497
    move-object/from16 v8, v22

    .line 1498
    .line 1499
    move-object/from16 v2, v23

    .line 1500
    .line 1501
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 1502
    .line 1503
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v0

    .line 1510
    iget-wide v10, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 1511
    .line 1512
    sub-long/2addr v0, v10

    .line 1513
    cmp-long v10, v0, v26

    .line 1514
    .line 1515
    if-gez v10, :cond_20

    .line 1516
    .line 1517
    goto/16 :goto_f

    .line 1518
    .line 1519
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v0

    .line 1523
    iput-wide v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->f:J

    .line 1524
    .line 1525
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_21

    .line 1532
    .line 1533
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 1534
    .line 1535
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 1543
    .line 1544
    .line 1545
    const v1, 0x7f140658

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_f

    .line 1559
    .line 1560
    :cond_21
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 1561
    .line 1562
    if-eqz v0, :cond_23

    .line 1563
    .line 1564
    iget-object v1, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->e:Lxf/c0;

    .line 1565
    .line 1566
    if-eqz v1, :cond_22

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    new-instance v3, Lcom/fta/rctitv/pojo/UGCUserRequestModel;

    .line 1573
    .line 1574
    invoke-direct {v3}, Lcom/fta/rctitv/pojo/UGCUserRequestModel;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/pojo/UGCUserRequestModel;->setFollowTo(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1}, Lj9/h;->c()Lld/a;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-interface {v2, v3}, Lld/a;->P0(Lcom/fta/rctitv/pojo/UGCUserRequestModel;)Lretrofit2/Call;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    new-instance v3, Lxf/y;

    .line 1589
    .line 1590
    invoke-direct {v3, v1}, Lxf/y;-><init>(Lxf/c0;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->W1()Lxf/m;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1611
    .line 1612
    sget-object v3, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_FOLLOW:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-virtual {v1, v2, v3, v5}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcPlayerButtonsClicked(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;I)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v3, Ljava/util/HashMap;

    .line 1622
    .line 1623
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    sget-object v4, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->FOLLOW:Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->getValueName()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    const-string v6, "status"

    .line 1644
    .line 1645
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    sget-object v5, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->VIDEO_DETAIL:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 1649
    .line 1650
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    const-string v6, "page_source"

    .line 1655
    .line 1656
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    const-string v5, "hot_followed_clicked"

    .line 1660
    .line 1661
    const/4 v6, 0x0

    .line 1662
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v1, Ljava/util/HashMap;

    .line 1666
    .line 1667
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    const-string v2, "follow_action"

    .line 1689
    .line 1690
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->getValueName()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    sget-object v10, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1698
    .line 1699
    const-string v11, "hot"

    .line 1700
    .line 1701
    const-string v12, "hot_interaction"

    .line 1702
    .line 1703
    const-string v13, "hot_click_follow_user"

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v14

    .line 1709
    const-string v15, "hot_click_follow_user"

    .line 1710
    .line 1711
    const/16 v17, 0x0

    .line 1712
    .line 1713
    const/16 v18, 0x0

    .line 1714
    .line 1715
    const/16 v19, 0xc0

    .line 1716
    .line 1717
    const/16 v20, 0x0

    .line 1718
    .line 1719
    move-object/from16 v16, v1

    .line 1720
    .line 1721
    invoke-static/range {v10 .. v20}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_f

    .line 1725
    :cond_22
    const-string v0, "presenter"

    .line 1726
    .line 1727
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    throw v0

    .line 1732
    :cond_23
    :goto_f
    return-void

    .line 1733
    :pswitch_9
    move-object/from16 v15, p1

    .line 1734
    .line 1735
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 1736
    .line 1737
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->l:Ljava/util/ArrayList;

    .line 1741
    .line 1742
    new-instance v1, Lxf/s;

    .line 1743
    .line 1744
    invoke-direct {v1, v7}, Lxf/s;-><init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;)V

    .line 1745
    .line 1746
    .line 1747
    const-string v2, "viewMoreList"

    .line 1748
    .line 1749
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Lzf/f;

    .line 1753
    .line 1754
    invoke-direct {v2}, Lzf/f;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    iput-object v0, v2, Lzf/f;->w:Ljava/util/List;

    .line 1758
    .line 1759
    iput-object v1, v2, Lzf/f;->v:Lxf/s;

    .line 1760
    .line 1761
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    const-string v1, "VideoViewMoreUgcBottomSheetFragment"

    .line 1773
    .line 1774
    invoke-virtual {v2, v0, v1}, Lzf/f;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :goto_10
    sget v2, Lhc/c;->d:I

    .line 1779
    .line 1780
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->j:Lwd/e0;

    .line 1784
    .line 1785
    if-eqz v0, :cond_26

    .line 1786
    .line 1787
    iget-object v2, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 1788
    .line 1789
    if-eqz v2, :cond_24

    .line 1790
    .line 1791
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    :cond_24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1800
    .line 1801
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-eqz v2, :cond_25

    .line 1806
    .line 1807
    iget-object v0, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 1808
    .line 1809
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v1, 0x0

    .line 1813
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_11

    .line 1817
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1818
    .line 1819
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    if-eqz v1, :cond_26

    .line 1824
    .line 1825
    iget-object v0, v0, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 1826
    .line 1827
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    const/4 v1, 0x1

    .line 1831
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 1832
    .line 1833
    .line 1834
    :cond_26
    :goto_11
    return-void

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
