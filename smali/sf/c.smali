.class public final synthetic Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsf/e;

.field public final synthetic d:Lsf/d;


# direct methods
.method public synthetic constructor <init>(Lsf/e;Lsf/d;I)V
    .locals 0

    iput p3, p0, Lsf/c;->a:I

    iput-object p1, p0, Lsf/c;->c:Lsf/e;

    iput-object p2, p0, Lsf/c;->d:Lsf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lsf/c;->a:I

    .line 2
    .line 3
    const-string v0, "requireContext()"

    .line 4
    .line 5
    const-wide/16 v1, 0x5dc

    .line 6
    .line 7
    iget-object v3, p0, Lsf/c;->d:Lsf/d;

    .line 8
    .line 9
    const-string v4, "this$1"

    .line 10
    .line 11
    iget-object v5, p0, Lsf/c;->c:Lsf/e;

    .line 12
    .line 13
    const-string v6, "this$0"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v3, v5, Lsf/e;->f:Lsf/b;

    .line 31
    .line 32
    check-cast v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v8, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->m:J

    .line 42
    .line 43
    sub-long/2addr v4, v8

    .line 44
    cmp-long v6, v4, v1

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->m:J

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->U1()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->o:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 80
    .line 81
    iget-object v2, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 95
    .line 96
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 97
    .line 98
    sget p1, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->h:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, p1}, Loa/a;->s(ILandroid/content/Context;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->s:Landroidx/activity/result/b;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void

    .line 121
    :goto_2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v3, v5, Lsf/e;->f:Lsf/b;

    .line 132
    .line 133
    check-cast v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-wide v8, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->m:J

    .line 143
    .line 144
    sub-long/2addr v4, v8

    .line 145
    cmp-long v6, v4, v1

    .line 146
    .line 147
    if-gez v6, :cond_4

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iput-wide v1, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->m:J

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->U1()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 164
    .line 165
    iget-object v2, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->o:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 181
    .line 182
    iget-object v2, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object p1, v7

    .line 198
    :goto_3
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget v1, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 201
    .line 202
    iget-object v2, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->r:Lou/i;

    .line 203
    .line 204
    const-string v4, "status"

    .line 205
    .line 206
    const-string v5, "presenter"

    .line 207
    .line 208
    if-lez v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getFollowing()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v1, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v1, v5, v6}, Lqd/e;->U(IZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v7

    .line 233
    :cond_8
    iget-object v1, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-virtual {v1, v5, v6}, Lqd/e;->U(IZ)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lsf/f;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 262
    .line 263
    sget-object v0, Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;->BUTTON_FOLLOW:Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v5, v6, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcPlayerButtonsClicked(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/UGCVideoPlayerButtons;I)V

    .line 270
    .line 271
    .line 272
    new-instance v8, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "other_user_id"

    .line 286
    .line 287
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getFollowing()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->UNFOLLOW:Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->getValueName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->FOLLOW:Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->getValueName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_5
    invoke-virtual {v8, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->OTHER_USER_PROFILE_FOLLOWERS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "page_source"

    .line 319
    .line 320
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v7, "hot_followed_clicked"

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/16 v10, 0x8

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v5 .. v11}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v7

    .line 337
    :cond_b
    iget-object v1, v3, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    new-instance v5, Lcom/fta/rctitv/pojo/ugc/UGCFollowerRemoveRequest;

    .line 346
    .line 347
    invoke-direct {v5}, Lcom/fta/rctitv/pojo/ugc/UGCFollowerRemoveRequest;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, p1}, Lcom/fta/rctitv/pojo/ugc/UGCFollowerRemoveRequest;->setUserIdRemove(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lj9/h;->c()Lld/a;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v6, v5}, Lld/a;->L(Lcom/fta/rctitv/pojo/ugc/UGCFollowerRemoveRequest;)Lretrofit2/Call;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v6, Lae/q;

    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    invoke-direct {v6, v1, p1, v7}, Lae/q;-><init>(Lj9/h;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lsf/f;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v8, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->UNFOLLOW:Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/FollowStatusEnum;->getValueName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v8, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 401
    .line 402
    const-string v7, "hot_myfollowers_remove_button_clicked"

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/16 v10, 0x8

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-static/range {v5 .. v11}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v7

    .line 416
    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
