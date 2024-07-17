.class public final Lhc/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhc/c;->a:I

    iput-object p1, p0, Lhc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, Lhc/c;->a:I

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lhc/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "e"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    :pswitch_0
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 29
    .line 30
    iget-object v1, v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->j:Lwd/e0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, Lwd/e0;->p:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ll9/xa;

    .line 61
    .line 62
    iget-object v1, v1, Ll9/xa;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 65
    .line 66
    sget-object v3, Lw3/h;->g:Lw3/h;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 72
    .line 73
    invoke-virtual {v1}, Lw3/v;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ll9/xa;

    .line 81
    .line 82
    iget-object v1, v1, Ll9/xa;->D:Lme/grantland/widget/AutofitTextView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "liked"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->b2()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "requireActivity()"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f140658

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x22c

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return v9

    .line 136
    :pswitch_1
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v7, Lxc/f;

    .line 140
    .line 141
    iget-object v1, v7, Lxc/f;->f:Ll9/ji;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v4, v1, Ll9/ji;->G:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Llv/j0;->a:Lrv/d;

    .line 158
    .line 159
    sget-object v5, Lqv/r;->a:Llv/o1;

    .line 160
    .line 161
    new-instance v8, Lxc/d;

    .line 162
    .line 163
    invoke-direct {v8, v1, v6}, Lxc/d;-><init>(Ll9/ji;Lsu/e;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5, v2, v8, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v7}, Lxc/f;->a2()Lxc/i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroidx/lifecycle/h0;

    .line 177
    .line 178
    iget-object v1, v1, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v1, v6

    .line 188
    :goto_1
    invoke-direct {v2, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-boolean v1, v7, Lxc/f;->r:Z

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v7}, Lxc/f;->a2()Lxc/i;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v7}, Lxc/f;->a2()Lxc/i;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lxc/i;->h()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v1, Lxc/i;->i:Lic/j;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lic/j;->g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lxc/f;->Z1()Lic/c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7}, Lxc/f;->a2()Lxc/i;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lxc/i;->p:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7}, Lxc/f;->a2()Lxc/i;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 239
    .line 240
    invoke-virtual {v7}, Lxc/f;->a2()Lxc/i;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v4, v4, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getTitle()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2, v6}, Lic/c;->d(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v9, v7, Lxc/f;->r:Z

    .line 265
    .line 266
    :cond_6
    return v9

    .line 267
    :pswitch_2
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v7, Lvc/g;

    .line 271
    .line 272
    iget-object v1, v7, Lvc/g;->f:Ll9/li;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    iget-object v4, v1, Ll9/li;->G:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v5, Llv/j0;->a:Lrv/d;

    .line 289
    .line 290
    sget-object v5, Lqv/r;->a:Llv/o1;

    .line 291
    .line 292
    new-instance v8, Lvc/f;

    .line 293
    .line 294
    invoke-direct {v8, v1, v6}, Lvc/f;-><init>(Ll9/li;Lsu/e;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5, v2, v8, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v7}, Lvc/g;->a2()Lvc/b;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroidx/lifecycle/h0;

    .line 308
    .line 309
    iget-object v1, v1, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_2

    .line 318
    :cond_8
    move-object v1, v6

    .line 319
    :goto_2
    invoke-direct {v2, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    iget-boolean v1, v7, Lvc/g;->r:Z

    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    invoke-virtual {v7}, Lvc/g;->a2()Lvc/b;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v7}, Lvc/g;->a2()Lvc/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lvc/b;->h()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v1, Lvc/b;->i:Lic/j;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lic/j;->g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lvc/g;->Z1()Lic/c;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v7}, Lvc/g;->a2()Lvc/b;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lvc/b;->p:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7}, Lvc/g;->a2()Lvc/b;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v3, v3, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 370
    .line 371
    invoke-virtual {v7}, Lvc/g;->a2()Lvc/b;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v4, v4, Lvc/b;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 376
    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_9

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->getTitle()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v2, v6}, Lic/c;->d(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v9, v7, Lvc/g;->r:Z

    .line 396
    .line 397
    :cond_a
    return v9

    .line 398
    :pswitch_3
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v7, Luc/j;

    .line 402
    .line 403
    iget-object v1, v7, Luc/j;->f:Ll9/ai;

    .line 404
    .line 405
    if-eqz v1, :cond_b

    .line 406
    .line 407
    iget-object v4, v1, Ll9/ai;->G:Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v5, Llv/j0;->a:Lrv/d;

    .line 420
    .line 421
    sget-object v5, Lqv/r;->a:Llv/o1;

    .line 422
    .line 423
    new-instance v8, Luc/i;

    .line 424
    .line 425
    invoke-direct {v8, v1, v6}, Luc/i;-><init>(Ll9/ai;Lsu/e;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5, v2, v8, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-virtual {v7}, Luc/j;->Z1()Luc/f;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v2, Landroidx/lifecycle/h0;

    .line 439
    .line 440
    iget-object v1, v1, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 441
    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_3

    .line 449
    :cond_c
    move-object v1, v6

    .line 450
    :goto_3
    invoke-direct {v2, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    iget-boolean v1, v7, Luc/j;->u:Z

    .line 466
    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    invoke-virtual {v7}, Luc/j;->Z1()Luc/f;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v7}, Luc/j;->Z1()Luc/f;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Luc/f;->g()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v1, v1, Luc/f;->l:Lic/j;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lic/j;->g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Luc/j;->Y1()Lic/c;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v7}, Luc/j;->Z1()Luc/f;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v2, v2, Luc/f;->u:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v7}, Luc/j;->Z1()Luc/f;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v3, v3, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 501
    .line 502
    invoke-virtual {v7}, Luc/j;->Z1()Luc/f;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v4, v4, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 507
    .line 508
    if-eqz v4, :cond_d

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_d

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v2, v6}, Lic/c;->d(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iput-boolean v9, v7, Luc/j;->u:Z

    .line 527
    .line 528
    :cond_e
    return v9

    .line 529
    :pswitch_4
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v7, Ltc/e;

    .line 533
    .line 534
    iget-object v1, v7, Ltc/e;->f:Ll9/ma;

    .line 535
    .line 536
    if-eqz v1, :cond_f

    .line 537
    .line 538
    iget-object v4, v1, Ll9/ma;->z:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    sget-object v5, Llv/j0;->a:Lrv/d;

    .line 551
    .line 552
    sget-object v5, Lqv/r;->a:Llv/o1;

    .line 553
    .line 554
    new-instance v8, Ltc/d;

    .line 555
    .line 556
    invoke-direct {v8, v1, v6}, Ltc/d;-><init>(Ll9/ma;Lsu/e;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v5, v2, v8, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 560
    .line 561
    .line 562
    :cond_f
    invoke-virtual {v7}, Ltc/e;->Y1()Ltc/g;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Ltc/g;->e()Landroidx/lifecycle/h0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_17

    .line 581
    .line 582
    iget-boolean v1, v7, Ltc/e;->g:Z

    .line 583
    .line 584
    if-nez v1, :cond_17

    .line 585
    .line 586
    invoke-virtual {v7}, Ltc/e;->Y1()Ltc/g;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v7}, Ltc/e;->Y1()Ltc/g;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ltc/g;->g()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v1, v1, Ltc/g;->h:Lic/j;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lic/j;->g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ltc/e;->X1()Ltc/a;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v10, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 611
    .line 612
    iget-object v2, v1, Ltc/a;->a:Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 613
    .line 614
    if-eqz v2, :cond_10

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object v14, v3

    .line 621
    goto :goto_4

    .line 622
    :cond_10
    move-object v14, v6

    .line 623
    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    if-eqz v2, :cond_11

    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    goto :goto_5

    .line 639
    :cond_11
    move-object v4, v6

    .line 640
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-string v5, "content_id"

    .line 645
    .line 646
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    if-eqz v2, :cond_12

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    goto :goto_6

    .line 656
    :cond_12
    move-object v4, v6

    .line 657
    :goto_6
    const-string v5, "content_name"

    .line 658
    .line 659
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    if-eqz v2, :cond_13

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getCategory()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_7

    .line 669
    :cond_13
    move-object v4, v6

    .line 670
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v8, "news | "

    .line 673
    .line 674
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v5, "content_type"

    .line 685
    .line 686
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v4, "content_category"

    .line 690
    .line 691
    const-string v5, "VoD"

    .line 692
    .line 693
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    if-eqz v2, :cond_14

    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getCategory()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    goto :goto_8

    .line 703
    :cond_14
    move-object v4, v6

    .line 704
    :goto_8
    const-string v5, "category_type"

    .line 705
    .line 706
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v4, "like_action"

    .line 710
    .line 711
    const-string v5, "on"

    .line 712
    .line 713
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    iget-boolean v1, v1, Ltc/a;->b:Z

    .line 717
    .line 718
    if-eqz v1, :cond_15

    .line 719
    .line 720
    const-string v1, "Foryou"

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_15
    const-string v1, "news"

    .line 724
    .line 725
    :goto_9
    const-string v4, "page_menu"

    .line 726
    .line 727
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    if-eqz v2, :cond_16

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getSource()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    :cond_16
    const-string v1, "publisher_name"

    .line 737
    .line 738
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const-string v11, "news"

    .line 742
    .line 743
    const-string v12, "double_like_tracking"

    .line 744
    .line 745
    const-string v13, "double_like_clicked"

    .line 746
    .line 747
    const-string v15, "short_double_like_clicked"

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0xc0

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    move-object/from16 v16, v3

    .line 758
    .line 759
    invoke-static/range {v10 .. v20}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iput-boolean v9, v7, Ltc/e;->g:Z

    .line 763
    .line 764
    :cond_17
    return v9

    .line 765
    :pswitch_5
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    check-cast v7, Lrc/w;

    .line 769
    .line 770
    iget-object v1, v7, Lrc/w;->f:Ll9/yh;

    .line 771
    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    iget-object v4, v1, Ll9/yh;->G:Landroid/widget/ImageView;

    .line 775
    .line 776
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    sget-object v5, Llv/j0;->a:Lrv/d;

    .line 787
    .line 788
    sget-object v5, Lqv/r;->a:Llv/o1;

    .line 789
    .line 790
    new-instance v8, Lrc/v;

    .line 791
    .line 792
    invoke-direct {v8, v1, v6}, Lrc/v;-><init>(Ll9/yh;Lsu/e;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v4, v5, v2, v8, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 796
    .line 797
    .line 798
    :cond_18
    invoke-virtual {v7}, Lrc/w;->Z1()Lrc/n;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lrc/n;->g()Landroidx/lifecycle/h0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_1a

    .line 817
    .line 818
    iget-boolean v1, v7, Lrc/w;->v:Z

    .line 819
    .line 820
    if-nez v1, :cond_1a

    .line 821
    .line 822
    invoke-virtual {v7}, Lrc/w;->Z1()Lrc/n;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v7}, Lrc/w;->Z1()Lrc/n;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Lrc/n;->h()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v1, v1, Lrc/n;->l:Lic/j;

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Lic/j;->g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Lrc/w;->Y1()Lic/c;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v7}, Lrc/w;->Z1()Lrc/n;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v2, v2, Lrc/n;->u:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v7}, Lrc/w;->Z1()Lrc/n;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v3, v3, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 854
    .line 855
    invoke-virtual {v7}, Lrc/w;->Z1()Lrc/n;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iget-object v4, v4, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 860
    .line 861
    if-eqz v4, :cond_19

    .line 862
    .line 863
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v4, :cond_19

    .line 868
    .line 869
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v2, v6}, Lic/c;->d(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iput-boolean v9, v7, Lrc/w;->v:Z

    .line 880
    .line 881
    :cond_1a
    return v9

    .line 882
    :pswitch_6
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    check-cast v7, Lhc/e;

    .line 886
    .line 887
    iget-object v1, v7, Lhc/e;->v:Ll9/j3;

    .line 888
    .line 889
    if-eqz v1, :cond_1b

    .line 890
    .line 891
    iget-object v4, v1, Ll9/j3;->F:Landroid/widget/ImageView;

    .line 892
    .line 893
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 894
    .line 895
    .line 896
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    sget-object v5, Llv/j0;->a:Lrv/d;

    .line 904
    .line 905
    sget-object v5, Lqv/r;->a:Llv/o1;

    .line 906
    .line 907
    new-instance v8, Lhc/d;

    .line 908
    .line 909
    invoke-direct {v8, v1, v6}, Lhc/d;-><init>(Ll9/j3;Lsu/e;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v4, v5, v2, v8, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 913
    .line 914
    .line 915
    :cond_1b
    invoke-virtual {v7}, Lhc/e;->X1()Lrc/n;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Lrc/n;->g()Landroidx/lifecycle/h0;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_1c

    .line 934
    .line 935
    invoke-virtual {v7}, Lhc/e;->X1()Lrc/n;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v7}, Lhc/e;->X1()Lrc/n;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Lrc/n;->h()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v1, v1, Lrc/n;->l:Lic/j;

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lic/j;->g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 950
    .line 951
    .line 952
    :cond_1c
    return v9

    .line 953
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

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhc/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "e"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_4
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_5
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    nop

    .line 43
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

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lhc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lhc/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhc/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "e"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 21
    .line 22
    iget-object p1, v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->j:Lwd/e0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v3, p1, Lwd/e0;->a:Ll9/gl;

    .line 28
    .line 29
    const-string v5, "binding"

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, v3, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->isControllerVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lwd/e0;->a:Ll9/gl;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object p1, p1, Lwd/e0;->a:Ll9/gl;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    move-object p1, v0

    .line 79
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ll9/xa;

    .line 92
    .line 93
    const-string v0, "onSingleTapConfirmed$lambda$1"

    .line 94
    .line 95
    iget-object p1, p1, Ll9/xa;->d:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lxf/n;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Lxf/n;-><init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ll9/xa;

    .line 119
    .line 120
    const-string v2, "onSingleTapConfirmed$lambda$2"

    .line 121
    .line 122
    iget-object p1, p1, Ll9/xa;->d:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return v1

    .line 134
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Lxc/f;

    .line 138
    .line 139
    invoke-virtual {v2}, Lxc/f;->e2()Z

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lvc/g;

    .line 147
    .line 148
    invoke-virtual {v2}, Lvc/g;->c2()Z

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :pswitch_3
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Luc/j;

    .line 156
    .line 157
    invoke-virtual {v2}, Luc/j;->c2()Z

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :pswitch_4
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :pswitch_5
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v2, Lrc/w;

    .line 169
    .line 170
    invoke-virtual {v2}, Lrc/w;->e2()Z

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :pswitch_6
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Lhc/e;

    .line 178
    .line 179
    iget-object p1, v2, Lhc/e;->w:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v4, :cond_6

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_6
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p1, v2, Lhc/e;->w:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget-object p1, v2, Lhc/e;->w:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    return v4

    .line 208
    nop

    .line 209
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
