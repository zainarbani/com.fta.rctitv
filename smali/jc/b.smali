.class public final synthetic Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwp/d;


# direct methods
.method public synthetic constructor <init>(Lwp/d;I)V
    .locals 0

    iput p2, p0, Ljc/b;->a:I

    iput-object p1, p0, Ljc/b;->c:Lwp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljc/b;->a:I

    .line 4
    .line 5
    const-string v2, "This object to indicate companion ads"

    .line 6
    .line 7
    const-string v3, "This object to indicate loading of rendering ads"

    .line 8
    .line 9
    const-string v4, "This buttons is used for navigation"

    .line 10
    .line 11
    const-string v5, "This timer to indicate when user can swipe"

    .line 12
    .line 13
    const-string v6, "imaSdkInstance"

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    .line 19
    const v9, 0x7f010013

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, -0x1

    .line 24
    const-string v12, "this$0"

    .line 25
    .line 26
    iget-object v13, v0, Ljc/b;->c:Lwp/d;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :pswitch_0
    check-cast v13, Ljc/i;

    .line 36
    .line 37
    sget-object v1, Ljc/i;->r:Loa/a;

    .line 38
    .line 39
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v15

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v11, Ljc/e;->a:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v11, v11, v1

    .line 60
    .line 61
    :goto_1
    packed-switch v11, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {v13}, Ljc/i;->X1()Ljc/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ljc/i;->Z1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljc/i;->a2()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_12

    .line 84
    .line 85
    :pswitch_2
    iget-object v1, v13, Ljc/i;->f:Ll9/x4;

    .line 86
    .line 87
    if-eqz v1, :cond_1f

    .line 88
    .line 89
    iget-object v1, v1, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    if-eqz v1, :cond_1f

    .line 92
    .line 93
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :pswitch_3
    iget-object v1, v13, Ljc/i;->f:Ll9/x4;

    .line 99
    .line 100
    if-eqz v1, :cond_1f

    .line 101
    .line 102
    iget-object v1, v1, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    if-eqz v1, :cond_1f

    .line 105
    .line 106
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :pswitch_4
    iget-object v1, v13, Ljc/i;->f:Ll9/x4;

    .line 112
    .line 113
    if-eqz v1, :cond_1f

    .line 114
    .line 115
    iget-object v1, v1, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    if-eqz v1, :cond_1f

    .line 118
    .line 119
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_12

    .line 123
    .line 124
    :pswitch_5
    invoke-virtual {v13}, Ljc/i;->X1()Ljc/p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljc/i;->Z1()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljc/i;->a2()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :pswitch_6
    invoke-virtual {v13}, Ljc/i;->X1()Ljc/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 148
    .line 149
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljc/i;->Z1()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljc/i;->a2()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :pswitch_7
    invoke-virtual {v13}, Ljc/i;->X1()Ljc/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljc/i;->Z1()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljc/i;->a2()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_12

    .line 180
    .line 181
    :pswitch_8
    iget-object v1, v13, Ljc/i;->o:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->isFilled()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v14, :cond_2

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    :cond_2
    if-eqz v10, :cond_3

    .line 193
    .line 194
    iget-object v1, v13, Ljc/i;->f:Ll9/x4;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget-object v1, v1, Ll9/x4;->w:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-object v1, v13, Ljc/i;->o:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_2
    invoke-virtual {v13}, Ljc/i;->X1()Ljc/p;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1f

    .line 247
    .line 248
    iget-object v1, v13, Ljc/i;->f:Ll9/x4;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iget-object v1, v1, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v1, v13, Ljc/i;->m:Ljc/h;

    .line 260
    .line 261
    if-eqz v1, :cond_1f

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :pswitch_9
    iget-object v1, v13, Ljc/i;->f:Ll9/x4;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    iget-object v1, v1, Ll9/x4;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    move-object v1, v15

    .line 276
    :goto_3
    if-eqz v1, :cond_1c

    .line 277
    .line 278
    invoke-virtual {v13}, Lwp/d;->N1()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :cond_7
    iget-object v1, v13, Ljc/i;->f:Ll9/x4;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    iget-object v9, v1, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    move-object v9, v15

    .line 294
    :goto_4
    if-eqz v9, :cond_b

    .line 295
    .line 296
    iget-object v9, v13, Ljc/i;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 297
    .line 298
    if-eqz v9, :cond_a

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v1, v1, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move-object v1, v15

    .line 306
    :goto_5
    sget-object v11, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 307
    .line 308
    invoke-virtual {v9, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v15

    .line 317
    :cond_b
    move-object v1, v15

    .line 318
    :goto_6
    iget-object v5, v13, Ljc/i;->f:Ll9/x4;

    .line 319
    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    iget-object v9, v5, Ll9/x4;->C:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move-object v9, v15

    .line 326
    :goto_7
    if-eqz v9, :cond_f

    .line 327
    .line 328
    iget-object v9, v13, Ljc/i;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 329
    .line 330
    if-eqz v9, :cond_e

    .line 331
    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    iget-object v5, v5, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    move-object v5, v15

    .line 338
    :goto_8
    sget-object v11, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 339
    .line 340
    invoke-virtual {v9, v5, v11, v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_9

    .line 345
    :cond_e
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v15

    .line 349
    :cond_f
    move-object v4, v15

    .line 350
    :goto_9
    iget-object v5, v13, Ljc/i;->f:Ll9/x4;

    .line 351
    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    iget-object v9, v5, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move-object v9, v15

    .line 358
    :goto_a
    if-eqz v9, :cond_13

    .line 359
    .line 360
    iget-object v9, v13, Ljc/i;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 361
    .line 362
    if-eqz v9, :cond_12

    .line 363
    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    iget-object v5, v5, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    move-object v5, v15

    .line 370
    :goto_b
    sget-object v11, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 371
    .line 372
    invoke-virtual {v9, v5, v11, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_c

    .line 377
    :cond_12
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v15

    .line 381
    :cond_13
    move-object v3, v15

    .line 382
    :goto_c
    iget-object v5, v13, Ljc/i;->f:Ll9/x4;

    .line 383
    .line 384
    if-eqz v5, :cond_14

    .line 385
    .line 386
    iget-object v9, v5, Ll9/x4;->w:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_14
    move-object v9, v15

    .line 390
    :goto_d
    if-eqz v9, :cond_17

    .line 391
    .line 392
    iget-object v9, v13, Ljc/i;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 393
    .line 394
    if-eqz v9, :cond_16

    .line 395
    .line 396
    if-eqz v5, :cond_15

    .line 397
    .line 398
    iget-object v5, v5, Ll9/x4;->w:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_15
    move-object v5, v15

    .line 402
    :goto_e
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 403
    .line 404
    invoke-virtual {v9, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_f

    .line 409
    :cond_16
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v15

    .line 413
    :cond_17
    move-object v2, v15

    .line 414
    :goto_f
    iget-object v5, v13, Ljc/i;->g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 415
    .line 416
    if-eqz v5, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_1b

    .line 423
    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    if-eqz v3, :cond_19

    .line 430
    .line 431
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 432
    .line 433
    .line 434
    :cond_19
    if-eqz v2, :cond_1a

    .line 435
    .line 436
    invoke-interface {v5, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    if-eqz v4, :cond_1b

    .line 440
    .line 441
    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    :goto_10
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 445
    .line 446
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->forceScreenAwake(Landroid/view/Window;)V

    .line 455
    .line 456
    .line 457
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1f

    .line 466
    .line 467
    iget-object v1, v13, Ljc/i;->f:Ll9/x4;

    .line 468
    .line 469
    if-eqz v1, :cond_1d

    .line 470
    .line 471
    iget-object v1, v1, Ll9/x4;->C:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    if-eqz v1, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_11

    .line 480
    :cond_1d
    move-object v1, v15

    .line 481
    :goto_11
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    .line 486
    const/16 v2, 0x190

    .line 487
    .line 488
    invoke-virtual {v1, v10, v10, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v13, Ljc/i;->f:Ll9/x4;

    .line 492
    .line 493
    if-eqz v2, :cond_1e

    .line 494
    .line 495
    iget-object v15, v2, Ll9/x4;->C:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    :goto_12
    return-void

    .line 504
    :goto_13
    check-cast v13, Ljc/n;

    .line 505
    .line 506
    sget-object v1, Ljc/n;->r:Lra/a;

    .line 507
    .line 508
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    if-eqz p1, :cond_20

    .line 512
    .line 513
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_14

    .line 518
    :cond_20
    move-object v1, v15

    .line 519
    :goto_14
    if-nez v1, :cond_21

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_21
    sget-object v11, Ljc/k;->a:[I

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    aget v11, v11, v1

    .line 529
    .line 530
    :goto_15
    packed-switch v11, :pswitch_data_2

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1e

    .line 534
    .line 535
    :pswitch_a
    invoke-virtual {v13}, Ljc/n;->X1()Ljc/p;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 540
    .line 541
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, Ljc/n;->Z1()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Ljc/n;->a2()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1e

    .line 553
    .line 554
    :pswitch_b
    iget-object v1, v13, Ljc/n;->f:Ll9/x4;

    .line 555
    .line 556
    if-eqz v1, :cond_32

    .line 557
    .line 558
    iget-object v1, v1, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 559
    .line 560
    if-eqz v1, :cond_32

    .line 561
    .line 562
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1e

    .line 566
    .line 567
    :pswitch_c
    iget-object v1, v13, Ljc/n;->f:Ll9/x4;

    .line 568
    .line 569
    if-eqz v1, :cond_32

    .line 570
    .line 571
    iget-object v1, v1, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 572
    .line 573
    if-eqz v1, :cond_32

    .line 574
    .line 575
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1e

    .line 579
    .line 580
    :pswitch_d
    iget-object v1, v13, Ljc/n;->f:Ll9/x4;

    .line 581
    .line 582
    if-eqz v1, :cond_32

    .line 583
    .line 584
    iget-object v1, v1, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 585
    .line 586
    if-eqz v1, :cond_32

    .line 587
    .line 588
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1e

    .line 592
    .line 593
    :pswitch_e
    invoke-virtual {v13}, Ljc/n;->X1()Ljc/p;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 598
    .line 599
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, Ljc/n;->Z1()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13}, Ljc/n;->a2()V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1e

    .line 611
    .line 612
    :pswitch_f
    invoke-virtual {v13}, Ljc/n;->X1()Ljc/p;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 617
    .line 618
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, Ljc/n;->Z1()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Ljc/n;->a2()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1e

    .line 630
    .line 631
    :pswitch_10
    invoke-virtual {v13}, Ljc/n;->X1()Ljc/p;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 636
    .line 637
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13}, Ljc/n;->Z1()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13}, Ljc/n;->a2()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1e

    .line 649
    .line 650
    :pswitch_11
    iget-object v1, v13, Ljc/n;->o:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 651
    .line 652
    if-eqz v1, :cond_22

    .line 653
    .line 654
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->isFilled()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-ne v1, v14, :cond_22

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    :cond_22
    if-eqz v10, :cond_23

    .line 662
    .line 663
    iget-object v1, v13, Ljc/n;->f:Ll9/x4;

    .line 664
    .line 665
    if-eqz v1, :cond_24

    .line 666
    .line 667
    iget-object v1, v1, Ll9/x4;->w:Landroid/widget/LinearLayout;

    .line 668
    .line 669
    if-eqz v1, :cond_24

    .line 670
    .line 671
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 683
    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_23
    iget-object v1, v13, Ljc/n;->o:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 687
    .line 688
    if-eqz v1, :cond_24

    .line 689
    .line 690
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_24

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 697
    .line 698
    .line 699
    :cond_24
    :goto_16
    invoke-virtual {v13}, Ljc/n;->X1()Ljc/p;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v1, v1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 704
    .line 705
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_32

    .line 716
    .line 717
    iget-object v1, v13, Ljc/n;->f:Ll9/x4;

    .line 718
    .line 719
    if-eqz v1, :cond_25

    .line 720
    .line 721
    iget-object v1, v1, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 722
    .line 723
    if-eqz v1, :cond_25

    .line 724
    .line 725
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    :cond_25
    iget-object v1, v13, Ljc/n;->m:Ljc/m;

    .line 729
    .line 730
    if-eqz v1, :cond_32

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1e

    .line 736
    .line 737
    :pswitch_12
    iget-object v1, v13, Ljc/n;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 738
    .line 739
    if-eqz v1, :cond_31

    .line 740
    .line 741
    iget-object v9, v13, Ljc/n;->f:Ll9/x4;

    .line 742
    .line 743
    if-eqz v9, :cond_26

    .line 744
    .line 745
    iget-object v9, v9, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_26
    move-object v9, v15

    .line 749
    :goto_17
    sget-object v11, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 750
    .line 751
    invoke-virtual {v1, v9, v11, v5}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v5, v13, Ljc/n;->f:Ll9/x4;

    .line 756
    .line 757
    if-eqz v5, :cond_27

    .line 758
    .line 759
    iget-object v9, v5, Ll9/x4;->C:Landroid/widget/LinearLayout;

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_27
    move-object v9, v15

    .line 763
    :goto_18
    if-eqz v9, :cond_2e

    .line 764
    .line 765
    iget-object v9, v13, Ljc/n;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 766
    .line 767
    if-eqz v9, :cond_2d

    .line 768
    .line 769
    if-eqz v5, :cond_28

    .line 770
    .line 771
    iget-object v5, v5, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_28
    move-object v5, v15

    .line 775
    :goto_19
    invoke-virtual {v9, v5, v11, v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v5, v13, Ljc/n;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 780
    .line 781
    if-eqz v5, :cond_2c

    .line 782
    .line 783
    iget-object v9, v13, Ljc/n;->f:Ll9/x4;

    .line 784
    .line 785
    if-eqz v9, :cond_29

    .line 786
    .line 787
    iget-object v9, v9, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_29
    move-object v9, v15

    .line 791
    :goto_1a
    invoke-virtual {v5, v9, v11, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v5, v13, Ljc/n;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 796
    .line 797
    if-eqz v5, :cond_2b

    .line 798
    .line 799
    iget-object v6, v13, Ljc/n;->f:Ll9/x4;

    .line 800
    .line 801
    if-eqz v6, :cond_2a

    .line 802
    .line 803
    iget-object v6, v6, Ll9/x4;->w:Landroid/widget/LinearLayout;

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_2a
    move-object v6, v15

    .line 807
    :goto_1b
    sget-object v9, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 808
    .line 809
    invoke-virtual {v5, v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v5, v13, Ljc/n;->g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 814
    .line 815
    if-eqz v5, :cond_2e

    .line 816
    .line 817
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    if-eqz v5, :cond_2e

    .line 822
    .line 823
    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v5, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 833
    .line 834
    .line 835
    goto :goto_1c

    .line 836
    :cond_2b
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v15

    .line 840
    :cond_2c
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v15

    .line 844
    :cond_2d
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v15

    .line 848
    :cond_2e
    :goto_1c
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 849
    .line 850
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->forceScreenAwake(Landroid/view/Window;)V

    .line 859
    .line 860
    .line 861
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_32

    .line 870
    .line 871
    iget-object v1, v13, Ljc/n;->f:Ll9/x4;

    .line 872
    .line 873
    if-eqz v1, :cond_2f

    .line 874
    .line 875
    iget-object v1, v1, Ll9/x4;->C:Landroid/widget/LinearLayout;

    .line 876
    .line 877
    if-eqz v1, :cond_2f

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    goto :goto_1d

    .line 884
    :cond_2f
    move-object v1, v15

    .line 885
    :goto_1d
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 889
    .line 890
    const/16 v2, 0xfa

    .line 891
    .line 892
    invoke-virtual {v1, v10, v10, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v13, Ljc/n;->f:Ll9/x4;

    .line 896
    .line 897
    if-eqz v2, :cond_30

    .line 898
    .line 899
    iget-object v15, v2, Ll9/x4;->C:Landroid/widget/LinearLayout;

    .line 900
    .line 901
    :cond_30
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_31
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v15

    .line 912
    :cond_32
    :goto_1e
    return-void

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
