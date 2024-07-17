.class public final synthetic Lag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lag/r;


# direct methods
.method public synthetic constructor <init>(Lag/r;I)V
    .locals 0

    iput p2, p0, Lag/i;->a:I

    iput-object p1, p0, Lag/i;->c:Lag/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lag/i;->a:I

    .line 4
    .line 5
    const-string v3, "page_source"

    .line 6
    .line 7
    const-string v4, "status"

    .line 8
    .line 9
    const-string v5, "other_user_id"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "requireContext()"

    .line 13
    .line 14
    const-wide/16 v8, 0x5dc

    .line 15
    .line 16
    const-string v10, "presenter"

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Lag/i;->c:Lag/r;

    .line 20
    .line 21
    const-string v13, "this$0"

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :pswitch_0
    sget v2, Lag/r;->y:I

    .line 29
    .line 30
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-wide v1, v12, Lag/r;->m:J

    .line 38
    .line 39
    sub-long/2addr v13, v1

    .line 40
    cmp-long v1, v13, v8

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v12, Lag/r;->m:J

    .line 51
    .line 52
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 61
    .line 62
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "requireActivity()"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f140658

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v12, Lag/r;->x:Landroidx/activity/result/b;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v12, Lag/r;->f:Lag/y;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget v2, v12, Lag/r;->j:I

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-virtual {v1, v2, v6}, Lag/y;->l(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lag/r;->U1()Lag/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v6, v12, Lag/r;->j:I

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 119
    .line 120
    sget-object v7, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_FOLLOW:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v7, v6}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcPlayerButtonsClicked(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v8, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->FOLLOW:Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->getValueName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v9, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->USER_PROFILE:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v15, "hot_followed_clicked"

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x8

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    move-object v14, v2

    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    invoke-static/range {v13 .. v19}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->getValueName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v15, "hot_profile_detail_follow_clicked"

    .line 194
    .line 195
    move-object/from16 v16, v7

    .line 196
    .line 197
    move/from16 v17, v3

    .line 198
    .line 199
    move/from16 v18, v9

    .line 200
    .line 201
    move-object/from16 v19, v10

    .line 202
    .line 203
    invoke-static/range {v13 .. v19}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-void

    .line 207
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v11

    .line 211
    :pswitch_1
    sget v1, Lag/r;->y:I

    .line 212
    .line 213
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    instance-of v2, v1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 223
    .line 224
    const-string v3, "bundleFollowersUserId"

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    check-cast v1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 229
    .line 230
    iget v2, v12, Lag/r;->j:I

    .line 231
    .line 232
    new-instance v4, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 241
    .line 242
    invoke-direct {v2}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    const-class v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_3

    .line 259
    .line 260
    const-string v3, "FollowersUgcFragment"

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    iget v1, v12, Lag/r;->j:I

    .line 267
    .line 268
    new-instance v2, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sget v1, Landroidx/navigation/fragment/NavHostFragment;->f:I

    .line 277
    .line 278
    invoke-static {v12}, Lra/a;->h(Landroidx/fragment/app/Fragment;)Lb2/s;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lb2/s;->g()Lb2/b0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    iget v3, v3, Lb2/b0;->i:I

    .line 289
    .line 290
    const v4, 0x7f0a07f0

    .line 291
    .line 292
    .line 293
    if-ne v3, v4, :cond_5

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    :cond_5
    if-eqz v6, :cond_6

    .line 297
    .line 298
    const v3, 0x7f0a0071

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v2, v11}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_1
    invoke-virtual {v12}, Lag/r;->U1()Lag/h;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v2, v12, Lag/r;->j:I

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    if-nez v2, :cond_7

    .line 321
    .line 322
    sget-object v13, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 323
    .line 324
    const-string v15, "hot_myfollowers_clicked"

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0xc

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    invoke-static/range {v13 .. v19}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    return-void

    .line 338
    :pswitch_2
    sget v1, Lag/r;->y:I

    .line 339
    .line 340
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const-string v2, "android.permission.CAMERA"

    .line 346
    .line 347
    const/16 v3, 0x21

    .line 348
    .line 349
    if-lt v1, v3, :cond_8

    .line 350
    .line 351
    sget-object v4, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 352
    .line 353
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5, v2}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    goto :goto_2

    .line 365
    :cond_8
    sget-object v4, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 366
    .line 367
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v4, v5, v6}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    :goto_2
    if-eqz v4, :cond_9

    .line 383
    .line 384
    invoke-virtual {v12}, Lag/r;->a2()V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_9
    iget-object v4, v12, Lag/r;->u:Landroidx/activity/result/b;

    .line 389
    .line 390
    if-lt v1, v3, :cond_a

    .line 391
    .line 392
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v4, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v4, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    return-void

    .line 410
    :pswitch_3
    sget v1, Lag/r;->y:I

    .line 411
    .line 412
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    instance-of v2, v1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    check-cast v1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 426
    .line 427
    new-instance v2, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;

    .line 428
    .line 429
    invoke-direct {v2}, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;-><init>()V

    .line 430
    .line 431
    .line 432
    const-class v3, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;

    .line 433
    .line 434
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v3}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v3, :cond_b

    .line 443
    .line 444
    const-string v3, "ProfileUgcSettingsFragment"

    .line 445
    .line 446
    :cond_b
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->i0(Lj9/c;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_c
    sget v1, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->f:I

    .line 451
    .line 452
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ih1;->k(Landroidx/fragment/app/Fragment;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_4
    return-void

    .line 456
    :pswitch_4
    sget v1, Lag/r;->y:I

    .line 457
    .line 458
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lk/f;

    .line 462
    .line 463
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v3, 0x7f1502d6

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v2, v3}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Landroid/widget/PopupMenu;

    .line 474
    .line 475
    invoke-virtual {v12}, Lj9/c;->P1()Lu2/a;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ll9/cb;

    .line 480
    .line 481
    iget-object v3, v3, Ll9/cb;->h:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-direct {v2, v1, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v3, 0x7f0f000c

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lag/k;

    .line 501
    .line 502
    invoke-direct {v1, v12}, Lag/k;-><init>(Lag/r;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_5
    sget v1, Lag/r;->y:I

    .line 513
    .line 514
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    iget-wide v3, v12, Lag/r;->m:J

    .line 522
    .line 523
    sub-long/2addr v1, v3

    .line 524
    cmp-long v3, v1, v8

    .line 525
    .line 526
    if-gez v3, :cond_e

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    iput-wide v1, v12, Lag/r;->m:J

    .line 534
    .line 535
    invoke-virtual {v12}, Lag/r;->h2()V

    .line 536
    .line 537
    .line 538
    :goto_5
    return-void

    .line 539
    :pswitch_6
    sget v1, Lag/r;->y:I

    .line 540
    .line 541
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_f

    .line 549
    .line 550
    instance-of v2, v1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;

    .line 551
    .line 552
    if-eqz v2, :cond_f

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/activity/i;->onBackPressed()V

    .line 555
    .line 556
    .line 557
    :cond_f
    return-void

    .line 558
    :pswitch_7
    sget v1, Lag/r;->y:I

    .line 559
    .line 560
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    iget-wide v3, v12, Lag/r;->m:J

    .line 568
    .line 569
    sub-long/2addr v1, v3

    .line 570
    cmp-long v3, v1, v8

    .line 571
    .line 572
    if-gez v3, :cond_10

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    iput-wide v1, v12, Lag/r;->m:J

    .line 580
    .line 581
    iget v1, v12, Lag/r;->i:I

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    if-ne v1, v2, :cond_12

    .line 585
    .line 586
    iget-object v1, v12, Lag/r;->f:Lag/y;

    .line 587
    .line 588
    if-eqz v1, :cond_11

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lag/y;->i(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_11
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v11

    .line 598
    :cond_12
    invoke-virtual {v12}, Lj9/c;->P1()Lu2/a;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ll9/cb;

    .line 603
    .line 604
    const-string v2, "binding.ugcProfileBalanceCard"

    .line 605
    .line 606
    iget-object v1, v1, Ll9/cb;->t:Landroidx/cardview/widget/CardView;

    .line 607
    .line 608
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    :goto_6
    return-void

    .line 615
    :pswitch_8
    sget v1, Lag/r;->y:I

    .line 616
    .line 617
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Lj9/c;->P1()Lu2/a;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ll9/cb;

    .line 625
    .line 626
    iget-object v1, v1, Ll9/cb;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 627
    .line 628
    iget-boolean v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 629
    .line 630
    if-eqz v1, :cond_13

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_13
    iget-object v1, v12, Lag/r;->f:Lag/y;

    .line 634
    .line 635
    if-eqz v1, :cond_16

    .line 636
    .line 637
    iget v2, v12, Lag/r;->j:I

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lag/y;->j(I)V

    .line 640
    .line 641
    .line 642
    iget v1, v12, Lag/r;->i:I

    .line 643
    .line 644
    const/4 v2, 0x1

    .line 645
    if-ne v1, v2, :cond_15

    .line 646
    .line 647
    iget-object v1, v12, Lag/r;->f:Lag/y;

    .line 648
    .line 649
    if-eqz v1, :cond_14

    .line 650
    .line 651
    invoke-virtual {v1, v6}, Lag/y;->i(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_14
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v11

    .line 659
    :cond_15
    invoke-virtual {v12}, Lj9/c;->P1()Lu2/a;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ll9/cb;

    .line 664
    .line 665
    const-string v2, "this@ProfileUgcFragment.\u2026ing.ugcProfileBalanceCard"

    .line 666
    .line 667
    iget-object v1, v1, Ll9/cb;->t:Landroidx/cardview/widget/CardView;

    .line 668
    .line 669
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    :goto_7
    return-void

    .line 676
    :cond_16
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v11

    .line 680
    :goto_8
    sget v1, Lag/r;->y:I

    .line 681
    .line 682
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    iget-wide v13, v12, Lag/r;->m:J

    .line 690
    .line 691
    sub-long/2addr v1, v13

    .line 692
    cmp-long v13, v1, v8

    .line 693
    .line 694
    if-gez v13, :cond_17

    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    iput-wide v1, v12, Lag/r;->m:J

    .line 703
    .line 704
    iget-object v1, v12, Lag/r;->f:Lag/y;

    .line 705
    .line 706
    if-eqz v1, :cond_18

    .line 707
    .line 708
    iget v2, v12, Lag/r;->j:I

    .line 709
    .line 710
    invoke-virtual {v1, v2, v6}, Lag/y;->l(IZ)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Lag/r;->U1()Lag/h;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget v6, v12, Lag/r;->j:I

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 730
    .line 731
    sget-object v7, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_UNFOLLOW:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v7, v6}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcPlayerButtonsClicked(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;I)V

    .line 734
    .line 735
    .line 736
    new-instance v7, Ljava/util/HashMap;

    .line 737
    .line 738
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget-object v8, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->UNFOLLOW:Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;

    .line 749
    .line 750
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->getValueName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    sget-object v9, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->USER_PROFILE:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 758
    .line 759
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-string v15, "hot_followed_clicked"

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    const/16 v9, 0x8

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    const/16 v18, 0x8

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    move-object v13, v1

    .line 779
    move-object v14, v2

    .line 780
    move-object/from16 v16, v7

    .line 781
    .line 782
    invoke-static/range {v13 .. v19}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v7, Ljava/util/HashMap;

    .line 786
    .line 787
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->getValueName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const-string v15, "hot_profile_detail_unfollow_clicked"

    .line 805
    .line 806
    move-object/from16 v16, v7

    .line 807
    .line 808
    move/from16 v17, v3

    .line 809
    .line 810
    move/from16 v18, v9

    .line 811
    .line 812
    move-object/from16 v19, v10

    .line 813
    .line 814
    invoke-static/range {v13 .. v19}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :goto_9
    return-void

    .line 818
    :cond_18
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v11

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
