.class public final synthetic Lrc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrc/q;->a:I

    iput-object p1, p0, Lrc/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lrc/q;->a:I

    .line 2
    .line 3
    const-string v1, "requireContext()"

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    iget-object v7, p0, Lrc/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :pswitch_0
    check-cast v7, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 20
    .line 21
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v7, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 26
    .line 27
    invoke-static {v7}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v7, Lkh/i;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhd/a;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v7, v1}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lkh/i;->d:Lmh/b;

    .line 43
    .line 44
    check-cast v1, Llh/k;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Llh/k;->k(Lmh/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast v7, Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/fta/rctitv/utils/record/ui/CameraView;->a(Lcom/fta/rctitv/utils/record/ui/CameraView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast v7, Leg/w;

    .line 57
    .line 58
    sget v0, Leg/w;->v:I

    .line 59
    .line 60
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Leg/w;->T1()Lsd/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lsd/n;->g:I

    .line 68
    .line 69
    if-ne v0, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ll9/v8;

    .line 76
    .line 77
    iget-object v0, v0, Ll9/v8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_5
    check-cast v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 84
    .line 85
    sget v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 86
    .line 87
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lj9/c;->N1()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p2()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_6
    check-cast v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 102
    .line 103
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lj9/a;->b0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ll9/p1;

    .line 118
    .line 119
    const-string v1, "binding.constraintLayoutDownloadUgcVideo"

    .line 120
    .line 121
    iget-object v0, v0, Ll9/p1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_7
    check-cast v7, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 131
    .line 132
    invoke-static {v7}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->T1(Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    check-cast v7, Lvf/o;

    .line 137
    .line 138
    sget v0, Lvf/o;->z:I

    .line 139
    .line 140
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lvf/o;->U1()Lsd/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Lsd/k;->f:I

    .line 148
    .line 149
    if-ne v0, v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ll9/bb;

    .line 156
    .line 157
    iget-object v0, v0, Ll9/bb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_9
    check-cast v7, Luf/i;

    .line 164
    .line 165
    sget v0, Luf/i;->q:I

    .line 166
    .line 167
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Luf/i;->T1()Lsd/n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v0, v0, Lsd/n;->g:I

    .line 175
    .line 176
    if-ne v0, v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ll9/ab;

    .line 183
    .line 184
    iget-object v0, v0, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_a
    check-cast v7, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 191
    .line 192
    sget v0, Lg8/k;->d:I

    .line 193
    .line 194
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ltf/v;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    check-cast v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->Y0()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v2, v0, Lnf/j0;->i:Lretrofit2/Call;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Lretrofit2/Call;->cancel()V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v0}, Lj9/h;->c()Lld/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v3, 0xf

    .line 228
    .line 229
    invoke-interface {v2, v1, v5, v3}, Lld/a;->o1(Ljava/lang/String;II)Lretrofit2/Call;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lnf/j0;->i:Lretrofit2/Call;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ltf/u;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Ltf/u;-><init>(Lnf/j0;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :pswitch_b
    check-cast v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 252
    .line 253
    sget v0, Lsf/l;->c:I

    .line 254
    .line 255
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->t:I

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lsd/l;->d()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->o:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lj9/i;->setData(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->h:Z

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iput-boolean v5, v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->j:Z

    .line 284
    .line 285
    iput-boolean v4, v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->h:Z

    .line 286
    .line 287
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ll9/za;

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v0, v0, Ll9/za;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget v2, v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->getSearchText()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v4, 0x8

    .line 315
    .line 316
    invoke-static {v0, v2, v5, v3, v4}, Lqd/e;->I(Lqd/e;IILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->r:Lou/i;

    .line 320
    .line 321
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lsf/f;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->getSearchText()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v0, "search"

    .line 342
    .line 343
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 348
    .line 349
    const-string v10, "hot_myfollowers_form_search"

    .line 350
    .line 351
    const/16 v13, 0x8

    .line 352
    .line 353
    invoke-static/range {v8 .. v14}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_a
    const-string v0, "followersAdapter"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :pswitch_c
    check-cast v7, Lof/v;

    .line 368
    .line 369
    sget v0, Lof/v;->w:I

    .line 370
    .line 371
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lof/v;->T1()Lsd/n;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget v0, v0, Lsd/n;->g:I

    .line 379
    .line 380
    if-ne v0, v5, :cond_b

    .line 381
    .line 382
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ll9/a5;

    .line 387
    .line 388
    iget-object v0, v0, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 391
    .line 392
    .line 393
    :cond_b
    return-void

    .line 394
    :pswitch_d
    check-cast v7, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 395
    .line 396
    sget v0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 397
    .line 398
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v0, v0, Lsd/n;->g:I

    .line 406
    .line 407
    if-ne v0, v5, :cond_c

    .line 408
    .line 409
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ll9/fb;

    .line 414
    .line 415
    iget-object v0, v0, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 418
    .line 419
    .line 420
    :cond_c
    return-void

    .line 421
    :pswitch_e
    check-cast v7, Ljf/m;

    .line 422
    .line 423
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "$countDownTimer"

    .line 426
    .line 427
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    check-cast v7, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 435
    .line 436
    sget v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 437
    .line 438
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lj9/c;->P1()Lu2/a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ll9/pa;

    .line 446
    .line 447
    iget-object v0, v0, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_10
    check-cast v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 454
    .line 455
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 456
    .line 457
    if-eqz v7, :cond_d

    .line 458
    .line 459
    iget-object v3, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 460
    .line 461
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->deleteInboxMessageForID(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_11
    check-cast v7, Lye/e;

    .line 469
    .line 470
    sget v0, Lye/e;->j:I

    .line 471
    .line 472
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->getDataAppInboxCustom(Lcom/fta/rctitv/utils/analytics/AppInbox;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_12
    check-cast v7, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;

    .line 482
    .line 483
    sget v0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->j:I

    .line 484
    .line 485
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lj9/a;->d0()Lu2/a;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ll9/q0;

    .line 493
    .line 494
    iget v1, v7, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->g:I

    .line 495
    .line 496
    iget-object v0, v0, Ll9/q0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    check-cast v7, Lse/f;

    .line 503
    .line 504
    sget v0, Lse/f;->j:I

    .line 505
    .line 506
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v7, Lse/f;->e:Ll9/p8;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v3, v0, Ll9/p8;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 514
    .line 515
    :cond_e
    if-nez v3, :cond_f

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_f
    const v0, 0x7f0a078a

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 522
    .line 523
    .line 524
    :goto_2
    return-void

    .line 525
    :pswitch_14
    check-cast v7, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 526
    .line 527
    sget v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Q:I

    .line 528
    .line 529
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    instance-of v1, v0, Lte/w;

    .line 537
    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    check-cast v0, Lte/w;

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_10
    move-object v0, v3

    .line 544
    :goto_3
    if-eqz v0, :cond_11

    .line 545
    .line 546
    iget-object v0, v0, Lte/w;->m:Ll9/u7;

    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    iget-object v3, v0, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 551
    .line 552
    :cond_11
    if-nez v3, :cond_12

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_12
    const v0, 0x7f0a074a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 559
    .line 560
    .line 561
    :goto_4
    return-void

    .line 562
    :pswitch_15
    check-cast v7, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 563
    .line 564
    sget v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 565
    .line 566
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Lj9/a;->b0()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_13
    const/16 v0, 0x7a

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 582
    .line 583
    .line 584
    :goto_5
    return-void

    .line 585
    :pswitch_16
    check-cast v7, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 586
    .line 587
    sget v0, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->C:I

    .line 588
    .line 589
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Lj9/a;->b0()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_14
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 600
    .line 601
    .line 602
    :goto_6
    return-void

    .line 603
    :pswitch_17
    check-cast v7, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 604
    .line 605
    sget v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->l:I

    .line 606
    .line 607
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lj9/c;->N1()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_15

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_15
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-nez v0, :cond_16

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_16
    iget-object v1, v7, Lcom/fta/rctitv/ui/download/DownloadFragment;->f:Lce/q;

    .line 634
    .line 635
    if-eqz v1, :cond_17

    .line 636
    .line 637
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v3, "requireContext().packageName"

    .line 646
    .line 647
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0, v2}, Lce/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_7
    return-void

    .line 654
    :cond_17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v3

    .line 658
    :pswitch_18
    check-cast v7, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 659
    .line 660
    invoke-static {v7}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->d2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_19
    check-cast v7, Lwd/e0;

    .line 665
    .line 666
    sget v0, Lwd/e0;->J:I

    .line 667
    .line 668
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :try_start_0
    invoke-static {}, Lpr/c;->b()Lpr/c;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v7}, Lpr/c;->a(Lpr/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :catch_0
    move-exception v0

    .line 680
    const-string v1, "PLAYER_CUSTOMS_UGC"

    .line 681
    .line 682
    const-string v2, "Error on adding the internet connectivity listener"

    .line 683
    .line 684
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .line 686
    .line 687
    :goto_8
    return-void

    .line 688
    :pswitch_1a
    check-cast v7, Luc/j;

    .line 689
    .line 690
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v7, v5}, Luc/j;->W1(Luc/j;Z)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_1b
    check-cast v7, Lrc/w;

    .line 698
    .line 699
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v7, v5}, Lrc/w;->W1(Lrc/w;Z)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :goto_9
    check-cast v7, Lcom/google/android/gms/common/api/internal/u;

    .line 707
    .line 708
    iput-boolean v4, v7, Lcom/google/android/gms/common/api/internal/u;->c:Z

    .line 709
    .line 710
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/u;->e:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll1/d;

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    invoke-virtual {v0}, Ll1/d;->g()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_18

    .line 723
    .line 724
    iget v0, v7, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 725
    .line 726
    invoke-virtual {v7, v0}, Lcom/google/android/gms/common/api/internal/u;->b(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_18
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/u;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 733
    .line 734
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 735
    .line 736
    const/4 v2, 0x2

    .line 737
    if-ne v1, v2, :cond_19

    .line 738
    .line 739
    iget v1, v7, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 742
    .line 743
    .line 744
    :cond_19
    :goto_a
    return-void

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
