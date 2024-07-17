.class public final synthetic Lpc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpc/t;->a:I

    iput-object p2, p0, Lpc/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpc/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc/t;->a:I

    .line 4
    .line 5
    const-string v2, "download_status"

    .line 6
    .line 7
    const-string v3, "$event"

    .line 8
    .line 9
    const-string v4, "mItemAdapter"

    .line 10
    .line 11
    const-string v5, "presenter"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "requireActivity()"

    .line 16
    .line 17
    const-string v8, "content_title"

    .line 18
    .line 19
    const-string v9, "other_user_name"

    .line 20
    .line 21
    const-string v10, "other_user_id"

    .line 22
    .line 23
    const-string v11, "requireContext()"

    .line 24
    .line 25
    const-string v12, "$data"

    .line 26
    .line 27
    const-string v13, "this$1"

    .line 28
    .line 29
    const-string v14, "this$0"

    .line 30
    .line 31
    iget-object v15, v0, Lpc/t;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v6

    .line 34
    .line 35
    iget-object v6, v0, Lpc/t;->c:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1e

    .line 41
    .line 42
    :pswitch_0
    move-object v1, v6

    .line 43
    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 44
    .line 45
    check-cast v15, Lqe/i4;

    .line 46
    .line 47
    sget v4, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 48
    .line 49
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->k:J

    .line 60
    .line 61
    sub-long/2addr v3, v5

    .line 62
    const-wide/16 v5, 0x5dc

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-gez v7, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iput-wide v3, v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->k:J

    .line 74
    .line 75
    sget-object v3, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->forceStopAllDownload(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ll9/p1;

    .line 85
    .line 86
    const-string v4, "binding.constraintLayoutDownloadUgcVideo"

    .line 87
    .line 88
    iget-object v3, v3, Ll9/p1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v15, Lqe/i4;->c:Lcom/rctitv/data/model/UgcDownloadData;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v4, v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->w:Lou/i;

    .line 101
    .line 102
    invoke-virtual {v4}, Lou/i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lxf/m;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getShareTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorId()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v3, "cancel"

    .line 142
    .line 143
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v17, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 147
    .line 148
    const-string v19, "hot_content_download_cancel_clicked"

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x8

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v20, v4

    .line 159
    .line 160
    invoke-static/range {v17 .. v23}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    return-void

    .line 164
    :pswitch_1
    check-cast v6, Lvf/b0;

    .line 165
    .line 166
    check-cast v15, Lcom/rctitv/data/model/HotVideoModel;

    .line 167
    .line 168
    sget v1, Laa/q;->f:I

    .line 169
    .line 170
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, Lvf/b0;->e:Lvf/y;

    .line 177
    .line 178
    invoke-interface {v1, v15}, Lvf/y;->Z(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    check-cast v6, Lpc/v;

    .line 183
    .line 184
    check-cast v15, Lvf/j;

    .line 185
    .line 186
    sget v1, Lvf/j;->c:I

    .line 187
    .line 188
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, Lpc/v;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lvf/i;

    .line 197
    .line 198
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    check-cast v1, Lvf/o;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lvf/o;->Y1(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    check-cast v6, Ltf/e;

    .line 209
    .line 210
    check-cast v15, Ltf/b;

    .line 211
    .line 212
    sget v1, Ltf/b;->f:I

    .line 213
    .line 214
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, v6, Ltf/e;->e:Ltf/d;

    .line 225
    .line 226
    check-cast v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 232
    .line 233
    iget-object v6, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->r:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3, v1, v6}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_3

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->isSelected()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_2

    .line 263
    .line 264
    const/4 v3, -0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    const/4 v3, -0x1

    .line 270
    const/4 v7, -0x1

    .line 271
    :goto_2
    if-le v7, v3, :cond_7

    .line 272
    .line 273
    if-eq v7, v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n:I

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-virtual {v3, v7}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->setSelected(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->setSelected(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j:Ltf/e;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ll9/r1;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v1, v1, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->s:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 335
    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lsd/l;->d()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    iput-boolean v1, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->m:Z

    .line 357
    .line 358
    iget-object v1, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 359
    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    iget v2, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n:I

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    invoke-virtual {v1, v2, v3}, Lnf/j0;->l(II)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    throw v1

    .line 374
    :cond_5
    const/4 v1, 0x0

    .line 375
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_6
    const/4 v1, 0x0

    .line 380
    const-string v2, "mSectionAdapter"

    .line 381
    .line 382
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_7
    :goto_3
    return-void

    .line 387
    :pswitch_4
    check-cast v6, Ltf/c;

    .line 388
    .line 389
    check-cast v15, Ltf/b;

    .line 390
    .line 391
    sget v1, Ltf/b;->f:I

    .line 392
    .line 393
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v2, v6, Ltf/c;->e:Ltf/a;

    .line 404
    .line 405
    check-cast v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 411
    .line 412
    iget-object v5, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->s:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v3, v1, v5}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ll9/r1;

    .line 425
    .line 426
    iget-object v3, v3, Ll9/r1;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v6, 0x5

    .line 433
    if-lt v3, v6, :cond_8

    .line 434
    .line 435
    const v1, 0x7f1401d7

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v3, "getString(R.string.error_ugc_hashtag_max)"

    .line 443
    .line 444
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->X0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_8
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->P0()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->isChosen()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_e

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    invoke-virtual {v2, v3, v5}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->m0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setChosen(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 474
    .line 475
    if-eqz v5, :cond_d

    .line 476
    .line 477
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v4, v2

    .line 501
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_9

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_a
    const/4 v2, 0x0

    .line 519
    :goto_4
    check-cast v2, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_b
    const/4 v2, 0x0

    .line 523
    :goto_5
    if-nez v2, :cond_c

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_c
    const/4 v1, 0x1

    .line 527
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setChosen(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    throw v1

    .line 536
    :cond_e
    :goto_6
    return-void

    .line 537
    :pswitch_5
    check-cast v6, Lnf/u;

    .line 538
    .line 539
    check-cast v15, Lnf/t;

    .line 540
    .line 541
    sget v1, Lnf/t;->e:I

    .line 542
    .line 543
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget-object v2, v6, Lnf/u;->f:Lnf/r;

    .line 554
    .line 555
    check-cast v2, Lnf/o;

    .line 556
    .line 557
    invoke-virtual {v2}, Lj9/d;->V1()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_f

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_f
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 566
    .line 567
    iget-object v4, v2, Lnf/o;->K:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v3, v1, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_13

    .line 574
    .line 575
    iget-object v4, v2, Lnf/o;->K:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;

    .line 585
    .line 586
    sget v4, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getVideoComment()Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_10

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;->getVideoCommentId()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    goto :goto_7

    .line 606
    :cond_10
    const/4 v5, 0x0

    .line 607
    :goto_7
    const/4 v6, 0x0

    .line 608
    invoke-static {v4, v5, v6}, Loa/a;->t(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v5, v2, Lnf/o;->Y:Landroidx/activity/result/b;

    .line 613
    .line 614
    invoke-virtual {v5, v4}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v2, Lnf/o;->P:Lou/i;

    .line 618
    .line 619
    invoke-virtual {v4}, Lou/i;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lnf/a;

    .line 624
    .line 625
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget v5, v2, Lnf/o;->z:I

    .line 633
    .line 634
    iget-object v2, v2, Lnf/o;->F:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v12, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getVideoId()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getVideoId()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v3, v7}, Lcom/fta/rctitv/utils/Util;->processTheValueOfAssetNameTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    new-instance v11, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v14, "_"

    .line 666
    .line 667
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v12, v13, v4, v6}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcContentClicked(Landroid/content/Context;ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v15, Ljava/util/HashMap;

    .line 687
    .line 688
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getUserId()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v15, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getNickname()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v6, "not_available"

    .line 707
    .line 708
    if-nez v4, :cond_11

    .line 709
    .line 710
    move-object v4, v6

    .line 711
    :cond_11
    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getVideoId()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v7, "content_id"

    .line 723
    .line 724
    invoke-virtual {v15, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getVideoId()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getMessage()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/utils/Util;->processTheValueOfAssetNameTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v15, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-string v1, "competition_id"

    .line 767
    .line 768
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    if-nez v2, :cond_12

    .line 776
    .line 777
    move-object v2, v6

    .line 778
    :cond_12
    const-string v1, "competition_title"

    .line 779
    .line 780
    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    sget-object v1, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->JUDGE_VIDEO_COMMENTS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v2, "page_source"

    .line 790
    .line 791
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const-string v14, "hot_content_clicked"

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    const/16 v17, 0x8

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    invoke-static/range {v12 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_13
    :goto_8
    return-void

    .line 806
    :pswitch_6
    check-cast v6, Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 807
    .line 808
    check-cast v15, Ljava/util/List;

    .line 809
    .line 810
    sget v1, Lcom/fta/rctitv/ui/story/StoryFragment;->m:I

    .line 811
    .line 812
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 824
    .line 825
    invoke-virtual {v6, v1}, Lcom/fta/rctitv/ui/story/StoryFragment;->Z1(Lcom/rctitv/data/model/Story$StoryDetail;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_7
    check-cast v6, Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 830
    .line 831
    check-cast v15, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 832
    .line 833
    sget v1, Lcom/fta/rctitv/ui/story/StoryFragment;->m:I

    .line 834
    .line 835
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v1, "$story"

    .line 839
    .line 840
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v15}, Lcom/fta/rctitv/ui/story/StoryFragment;->Z1(Lcom/rctitv/data/model/Story$StoryDetail;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_8
    check-cast v6, Laf/e;

    .line 848
    .line 849
    check-cast v15, Lga/e;

    .line 850
    .line 851
    sget v1, Laf/e;->c:I

    .line 852
    .line 853
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    iget-object v2, v15, Lga/e;->c:Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 873
    .line 874
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/GenreDetailModel;->isSelected()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const-string v3, "view.context"

    .line 879
    .line 880
    iget-object v4, v6, Laf/e;->a:Ll9/m2;

    .line 881
    .line 882
    if-eqz v2, :cond_16

    .line 883
    .line 884
    iget-object v2, v15, Lga/e;->c:Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-virtual {v2, v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setSelected(Z)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v15, Lga/e;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Laf/c;

    .line 902
    .line 903
    if-eqz v2, :cond_14

    .line 904
    .line 905
    check-cast v2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 906
    .line 907
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Ll9/y;

    .line 912
    .line 913
    iget-object v2, v2, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 914
    .line 915
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 916
    .line 917
    .line 918
    :cond_14
    iget-object v2, v15, Lga/e;->g:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Ljava/util/ArrayList;

    .line 921
    .line 922
    iget-object v5, v15, Lga/e;->c:Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 932
    .line 933
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    iget-object v2, v15, Lga/e;->h:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Ljava/util/ArrayList;

    .line 947
    .line 948
    iget-object v5, v15, Lga/e;->c:Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 958
    .line 959
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    iget-object v1, v4, Ll9/m2;->d:Landroid/view/View;

    .line 971
    .line 972
    check-cast v1, Landroid/widget/LinearLayout;

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v15, Lga/e;->e:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 984
    .line 985
    if-nez v3, :cond_15

    .line 986
    .line 987
    sget-object v3, Ls0/i;->a:Ljava/lang/Object;

    .line 988
    .line 989
    const v3, 0x7f0802fd

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v3}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iput-object v2, v15, Lga/e;->e:Ljava/lang/Object;

    .line 997
    .line 998
    :cond_15
    iget-object v2, v15, Lga/e;->e:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :cond_16
    iget-object v2, v15, Lga/e;->g:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    const/4 v5, 0x3

    .line 1016
    if-ge v2, v5, :cond_19

    .line 1017
    .line 1018
    iget-object v2, v15, Lga/e;->c:Ljava/util/List;

    .line 1019
    .line 1020
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 1028
    .line 1029
    const/4 v6, 0x1

    .line 1030
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setSelected(Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v15, Lga/e;->g:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    iget-object v6, v15, Lga/e;->c:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    check-cast v6, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 1047
    .line 1048
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v15, Lga/e;->h:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    iget-object v6, v15, Lga/e;->c:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v4, Ll9/m2;->d:Landroid/view/View;

    .line 1085
    .line 1086
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1087
    .line 1088
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v3, v15, Lga/e;->f:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1098
    .line 1099
    if-nez v3, :cond_17

    .line 1100
    .line 1101
    sget-object v3, Ls0/i;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    const v3, 0x7f0802fe

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iput-object v2, v15, Lga/e;->f:Ljava/lang/Object;

    .line 1111
    .line 1112
    :cond_17
    iget-object v2, v15, Lga/e;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v15, Lga/e;->g:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-ne v1, v5, :cond_18

    .line 1128
    .line 1129
    iget-object v1, v15, Lga/e;->d:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Laf/c;

    .line 1132
    .line 1133
    if-eqz v1, :cond_1c

    .line 1134
    .line 1135
    check-cast v1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Ll9/y;

    .line 1142
    .line 1143
    iget-object v1, v1, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1144
    .line 1145
    const/4 v2, 0x1

    .line 1146
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :cond_18
    iget-object v1, v15, Lga/e;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Laf/c;

    .line 1153
    .line 1154
    if-eqz v1, :cond_1c

    .line 1155
    .line 1156
    check-cast v1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ll9/y;

    .line 1163
    .line 1164
    iget-object v1, v1, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_9

    .line 1171
    :cond_19
    iget-object v1, v15, Lga/e;->d:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Laf/c;

    .line 1174
    .line 1175
    if-eqz v1, :cond_1c

    .line 1176
    .line 1177
    check-cast v1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_1a

    .line 1184
    .line 1185
    goto :goto_9

    .line 1186
    :cond_1a
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Ll9/y;

    .line 1191
    .line 1192
    iget-object v3, v1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 1193
    .line 1194
    if-eqz v3, :cond_1b

    .line 1195
    .line 1196
    iget-object v2, v2, Ll9/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1197
    .line 1198
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Ll9/y;

    .line 1206
    .line 1207
    iget-object v1, v1, Ll9/y;->e:Landroid/widget/LinearLayout;

    .line 1208
    .line 1209
    const/4 v2, 0x0

    .line 1210
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_9

    .line 1214
    :cond_1b
    const-string v1, "mAdapter"

    .line 1215
    .line 1216
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v1, 0x0

    .line 1220
    throw v1

    .line 1221
    :cond_1c
    :goto_9
    return-void

    .line 1222
    :pswitch_9
    check-cast v6, Lxe/l;

    .line 1223
    .line 1224
    check-cast v15, Lxe/j;

    .line 1225
    .line 1226
    sget v1, Lxe/j;->e:I

    .line 1227
    .line 1228
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v6, Lxe/l;->c:Lxe/k;

    .line 1235
    .line 1236
    invoke-virtual {v15}, Lxe/j;->b()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/NotificationItem;->getId()I

    .line 1241
    .line 1242
    .line 1243
    move-result v17

    .line 1244
    invoke-virtual {v15}, Lxe/j;->b()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/NotificationItem;->getVideoId()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v18

    .line 1256
    const/16 v19, 0x0

    .line 1257
    .line 1258
    const/16 v20, 0x0

    .line 1259
    .line 1260
    const/16 v21, 0x0

    .line 1261
    .line 1262
    const/16 v22, 0x3c

    .line 1263
    .line 1264
    move-object/from16 v16, v1

    .line 1265
    .line 1266
    invoke-static/range {v16 .. v22}, Lcom/bumptech/glide/g;->j(Lxe/k;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_a
    check-cast v6, Lxe/l;

    .line 1271
    .line 1272
    check-cast v15, Lxe/i;

    .line 1273
    .line 1274
    sget v1, Lxe/i;->e:I

    .line 1275
    .line 1276
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v6, Lxe/l;->c:Lxe/k;

    .line 1283
    .line 1284
    invoke-virtual {v15}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/NotificationItem;->getId()I

    .line 1289
    .line 1290
    .line 1291
    move-result v17

    .line 1292
    invoke-virtual {v15}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/NotificationItem;->getVideoId()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v18

    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    const/16 v20, 0x0

    .line 1307
    .line 1308
    const/16 v21, 0x0

    .line 1309
    .line 1310
    const/16 v22, 0x3c

    .line 1311
    .line 1312
    move-object/from16 v16, v1

    .line 1313
    .line 1314
    invoke-static/range {v16 .. v22}, Lcom/bumptech/glide/g;->j(Lxe/k;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_b
    check-cast v6, Lxe/f;

    .line 1319
    .line 1320
    check-cast v15, Lxe/l;

    .line 1321
    .line 1322
    sget v1, Lxe/f;->e:I

    .line 1323
    .line 1324
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    if-eqz v1, :cond_22

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    const v3, -0x1a92985d

    .line 1345
    .line 1346
    .line 1347
    if-eq v2, v3, :cond_20

    .line 1348
    .line 1349
    const v3, 0xa55053c

    .line 1350
    .line 1351
    .line 1352
    if-eq v2, v3, :cond_1e

    .line 1353
    .line 1354
    const v3, 0x5535dc65

    .line 1355
    .line 1356
    .line 1357
    if-eq v2, v3, :cond_1d

    .line 1358
    .line 1359
    goto :goto_a

    .line 1360
    :cond_1d
    const-string v2, "ANNOUNCEMENT_LEADERBOARD"

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_1f

    .line 1367
    .line 1368
    goto :goto_a

    .line 1369
    :cond_1e
    const-string v2, "LIST_LEADERBOARD"

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-nez v1, :cond_1f

    .line 1376
    .line 1377
    goto :goto_a

    .line 1378
    :cond_1f
    iget-object v7, v15, Lxe/l;->c:Lxe/k;

    .line 1379
    .line 1380
    invoke-virtual {v6}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/NotificationItem;->getId()I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    const/4 v9, 0x0

    .line 1389
    invoke-virtual {v6}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/NotificationItem;->getUserSenderId()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    invoke-virtual {v6}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/NotificationItem;->getCompetitionId()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    const/4 v12, 0x0

    .line 1414
    const/16 v13, 0x32

    .line 1415
    .line 1416
    invoke-static/range {v7 .. v13}, Lcom/bumptech/glide/g;->j(Lxe/k;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_a

    .line 1420
    :cond_20
    const-string v2, "TASK_LEADERBOARD"

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-nez v1, :cond_21

    .line 1427
    .line 1428
    goto :goto_a

    .line 1429
    :cond_21
    iget-object v7, v15, Lxe/l;->c:Lxe/k;

    .line 1430
    .line 1431
    invoke-virtual {v6}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/NotificationItem;->getId()I

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    const/4 v9, 0x0

    .line 1440
    const/4 v10, 0x0

    .line 1441
    const/4 v11, 0x0

    .line 1442
    const/16 v1, 0x32

    .line 1443
    .line 1444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v12

    .line 1448
    const/16 v13, 0x1e

    .line 1449
    .line 1450
    invoke-static/range {v7 .. v13}, Lcom/bumptech/glide/g;->j(Lxe/k;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_22
    :goto_a
    return-void

    .line 1454
    :pswitch_c
    check-cast v6, Lpc/v;

    .line 1455
    .line 1456
    check-cast v15, Lxe/a;

    .line 1457
    .line 1458
    sget v1, Lxe/a;->f:I

    .line 1459
    .line 1460
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v1, v6, Lpc/v;->e:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Lxe/b;

    .line 1469
    .line 1470
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    invoke-virtual {v15}, Lxe/a;->a()Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    iget-object v3, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v15}, Lxe/a;->a()Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    iget-object v4, v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v15}, Lxe/a;->a()Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    iget-object v5, v5, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v15}, Lxe/a;->a()Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    iget-object v6, v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a:Ljava/lang/String;

    .line 1497
    .line 1498
    check-cast v1, Lye/e;

    .line 1499
    .line 1500
    iget-object v7, v1, Lye/e;->g:Ljava/util/ArrayList;

    .line 1501
    .line 1502
    if-eqz v7, :cond_23

    .line 1503
    .line 1504
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 1509
    .line 1510
    goto :goto_b

    .line 1511
    :cond_23
    const/4 v2, 0x0

    .line 1512
    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1516
    .line 1517
    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 1518
    .line 1519
    const-string v8, "messageId"

    .line 1520
    .line 1521
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->markReadInboxMessage(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v7, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushInboxNotificationClickedEvent(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    sget v2, Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;->h:I

    .line 1531
    .line 1532
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v7, Landroid/content/Intent;

    .line 1540
    .line 1541
    const-class v8, Lcom/fta/rctitv/ui/notifications/pillarnotification/detailnotification/DetailNotificationAppInboxActivity;

    .line 1542
    .line 1543
    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v2, "bundleTitle"

    .line 1547
    .line 1548
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1549
    .line 1550
    .line 1551
    const-string v2, "bundleDescription"

    .line 1552
    .line 1553
    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1554
    .line 1555
    .line 1556
    const-string v2, "bundlePermalink"

    .line 1557
    .line 1558
    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    const-string v2, "bundleThumbnail"

    .line 1562
    .line 1563
    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v1, Lye/e;->i:Landroidx/activity/result/b;

    .line 1567
    .line 1568
    invoke-virtual {v1, v7}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_d
    check-cast v6, Lb7/q;

    .line 1573
    .line 1574
    check-cast v15, Lve/j;

    .line 1575
    .line 1576
    sget v1, Lve/j;->c:I

    .line 1577
    .line 1578
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v6, Lb7/q;->d:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, Lve/k;

    .line 1587
    .line 1588
    iget-object v2, v6, Lb7/q;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Ljava/util/List;

    .line 1591
    .line 1592
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Lcom/fta/rctitv/pojo/MyList;

    .line 1604
    .line 1605
    check-cast v1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    const-string v3, "myList"

    .line 1611
    .line 1612
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getTotalContent()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-lez v3, :cond_24

    .line 1624
    .line 1625
    sget v3, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p:I

    .line 1626
    .line 1627
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getProgramId()Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getTitle()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v6, Landroid/content/Intent;

    .line 1653
    .line 1654
    const-class v8, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 1655
    .line 1656
    invoke-direct {v6, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v8, "programId"

    .line 1660
    .line 1661
    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1662
    .line 1663
    .line 1664
    const-string v4, "title"

    .line 1665
    .line 1666
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_c

    .line 1673
    :cond_24
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getProgramId()Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1689
    .line 1690
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1691
    .line 1692
    new-instance v6, Lqe/o0;

    .line 1693
    .line 1694
    const/4 v8, 0x1

    .line 1695
    invoke-direct {v6, v1, v4, v8, v5}, Lqe/o0;-><init>(Lcom/fta/rctitv/ui/mylist/MyListFragment;IILcom/fta/rctitv/utils/analytics/Section;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3, v6}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_c
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v10

    .line 1707
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v11, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_CONTENT:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getProgramId()Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    if-eqz v4, :cond_25

    .line 1717
    .line 1718
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    move v12, v4

    .line 1723
    goto :goto_d

    .line 1724
    :cond_25
    const/4 v4, 0x0

    .line 1725
    const/4 v12, 0x0

    .line 1726
    :goto_d
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getTitle()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v13

    .line 1730
    const-string v14, "N/A"

    .line 1731
    .line 1732
    const-string v15, "N/A"

    .line 1733
    .line 1734
    const/16 v16, 0x0

    .line 1735
    .line 1736
    const-string v17, "N/A"

    .line 1737
    .line 1738
    const-string v18, "N/A"

    .line 1739
    .line 1740
    const-string v19, "N/A"

    .line 1741
    .line 1742
    const/16 v20, 0x0

    .line 1743
    .line 1744
    const/16 v21, 0x0

    .line 1745
    .line 1746
    move-object v9, v3

    .line 1747
    invoke-virtual/range {v9 .. v21}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccountContentDetail(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v11, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->HISTORY_MY_LIST_PROGRAM_CLICK:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getProgramId()Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    if-eqz v1, :cond_26

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    move v12, v1

    .line 1770
    goto :goto_e

    .line 1771
    :cond_26
    const/4 v1, 0x0

    .line 1772
    const/4 v12, 0x0

    .line 1773
    :goto_e
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getTitle()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v13

    .line 1777
    const-string v14, "N/A"

    .line 1778
    .line 1779
    const-string v15, "N/A"

    .line 1780
    .line 1781
    const/16 v16, 0x0

    .line 1782
    .line 1783
    const-string v17, "N/A"

    .line 1784
    .line 1785
    const-string v18, "N/A"

    .line 1786
    .line 1787
    const-string v19, "N/A"

    .line 1788
    .line 1789
    const/16 v20, 0x0

    .line 1790
    .line 1791
    const/16 v21, 0x0

    .line 1792
    .line 1793
    move-object v9, v3

    .line 1794
    invoke-virtual/range {v9 .. v21}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccountContentDetail(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :pswitch_e
    check-cast v6, Lve/h;

    .line 1799
    .line 1800
    check-cast v15, Lve/f;

    .line 1801
    .line 1802
    sget v1, Lve/f;->g:I

    .line 1803
    .line 1804
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v6, Lve/h;->c:Lve/k;

    .line 1814
    .line 1815
    check-cast v1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 1816
    .line 1817
    iget-object v2, v1, Lcom/fta/rctitv/ui/mylist/MyListFragment;->e:Lqd/e;

    .line 1818
    .line 1819
    if-eqz v2, :cond_27

    .line 1820
    .line 1821
    iget v3, v1, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 1822
    .line 1823
    iget-object v4, v1, Lcom/fta/rctitv/ui/mylist/MyListFragment;->j:Ljava/lang/String;

    .line 1824
    .line 1825
    iget-object v1, v1, Lcom/fta/rctitv/ui/mylist/MyListFragment;->k:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-virtual {v2, v3, v4, v1}, Lqd/e;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :cond_27
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v1, 0x0

    .line 1835
    throw v1

    .line 1836
    :pswitch_f
    check-cast v6, Lb7/q;

    .line 1837
    .line 1838
    check-cast v15, Lue/j;

    .line 1839
    .line 1840
    sget v1, Lue/j;->c:I

    .line 1841
    .line 1842
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v6, Lb7/q;->d:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, Lue/k;

    .line 1851
    .line 1852
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    check-cast v1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1862
    .line 1863
    iget-object v4, v1, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-virtual {v3, v2, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-nez v3, :cond_28

    .line 1870
    .line 1871
    goto/16 :goto_15

    .line 1872
    .line 1873
    :cond_28
    iget-object v3, v1, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-eqz v4, :cond_34

    .line 1884
    .line 1885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    check-cast v4, Lcom/fta/rctitv/pojo/MoreModel;

    .line 1890
    .line 1891
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    const v6, 0x7f1403ba

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-eqz v5, :cond_29

    .line 1907
    .line 1908
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MoreModel;->getImageList()Ljava/util/ArrayList;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    const-string v3, "data.imageList[position]"

    .line 1917
    .line 1918
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    const-string v4, "episode"

    .line 1928
    .line 1929
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    sget-object v5, Lrg/d0;->e:Lrg/d0;

    .line 1934
    .line 1935
    if-eqz v4, :cond_2a

    .line 1936
    .line 1937
    goto :goto_f

    .line 1938
    :cond_2a
    const-string v4, "extra"

    .line 1939
    .line 1940
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    if-eqz v4, :cond_2b

    .line 1945
    .line 1946
    sget-object v5, Lrg/d0;->h:Lrg/d0;

    .line 1947
    .line 1948
    goto :goto_f

    .line 1949
    :cond_2b
    const-string v4, "clip"

    .line 1950
    .line 1951
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-eqz v3, :cond_2c

    .line 1956
    .line 1957
    sget-object v5, Lrg/d0;->g:Lrg/d0;

    .line 1958
    .line 1959
    :cond_2c
    :goto_f
    move-object/from16 v30, v5

    .line 1960
    .line 1961
    sget v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 1962
    .line 1963
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 1972
    .line 1973
    .line 1974
    move-result v18

    .line 1975
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 1976
    .line 1977
    .line 1978
    move-result v20

    .line 1979
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    if-nez v4, :cond_2d

    .line 1984
    .line 1985
    const-string v4, "-"

    .line 1986
    .line 1987
    :cond_2d
    move-object/from16 v19, v4

    .line 1988
    .line 1989
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    if-nez v4, :cond_2e

    .line 1994
    .line 1995
    move-object/from16 v21, v16

    .line 1996
    .line 1997
    goto :goto_10

    .line 1998
    :cond_2e
    move-object/from16 v21, v4

    .line 1999
    .line 2000
    :goto_10
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 2001
    .line 2002
    .line 2003
    move-result v4

    .line 2004
    const/4 v5, 0x1

    .line 2005
    if-ne v4, v5, :cond_2f

    .line 2006
    .line 2007
    const/4 v4, 0x1

    .line 2008
    const/16 v25, 0x1

    .line 2009
    .line 2010
    goto :goto_11

    .line 2011
    :cond_2f
    const/4 v4, 0x0

    .line 2012
    const/16 v25, 0x0

    .line 2013
    .line 2014
    :goto_11
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 2015
    .line 2016
    .line 2017
    move-result v22

    .line 2018
    sget-object v31, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 2019
    .line 2020
    sget-object v32, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    .line 2021
    .line 2022
    new-instance v4, Lr9/l;

    .line 2023
    .line 2024
    move-object/from16 v36, v4

    .line 2025
    .line 2026
    const/16 v5, 0x8

    .line 2027
    .line 2028
    invoke-direct {v4, v5, v2, v1}, Lr9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    const-string v4, "supportFragmentManager"

    .line 2032
    .line 2033
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    const/16 v23, 0x0

    .line 2037
    .line 2038
    const/16 v24, 0x0

    .line 2039
    .line 2040
    const/16 v26, 0x0

    .line 2041
    .line 2042
    const/16 v27, 0x0

    .line 2043
    .line 2044
    const/16 v28, 0x0

    .line 2045
    .line 2046
    const/16 v29, 0x0

    .line 2047
    .line 2048
    const-string v33, ""

    .line 2049
    .line 2050
    const/16 v34, 0x0

    .line 2051
    .line 2052
    const/16 v35, 0x0

    .line 2053
    .line 2054
    const/16 v37, 0x0

    .line 2055
    .line 2056
    const/16 v38, 0x0

    .line 2057
    .line 2058
    const v39, 0x361ec0

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v17, v3

    .line 2062
    .line 2063
    invoke-static/range {v17 .. v39}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v40, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 2067
    .line 2068
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    const/16 v42, 0x0

    .line 2076
    .line 2077
    const/16 v43, 0x0

    .line 2078
    .line 2079
    const/16 v44, 0x0

    .line 2080
    .line 2081
    const/16 v45, 0x1

    .line 2082
    .line 2083
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 2084
    .line 2085
    .line 2086
    move-result v46

    .line 2087
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v47

    .line 2091
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    if-nez v3, :cond_30

    .line 2096
    .line 2097
    move-object/from16 v48, v16

    .line 2098
    .line 2099
    goto :goto_12

    .line 2100
    :cond_30
    move-object/from16 v48, v3

    .line 2101
    .line 2102
    :goto_12
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 2103
    .line 2104
    .line 2105
    move-result v49

    .line 2106
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    if-nez v3, :cond_31

    .line 2111
    .line 2112
    move-object/from16 v50, v16

    .line 2113
    .line 2114
    goto :goto_13

    .line 2115
    :cond_31
    move-object/from16 v50, v3

    .line 2116
    .line 2117
    :goto_13
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    if-nez v3, :cond_32

    .line 2122
    .line 2123
    move-object/from16 v51, v16

    .line 2124
    .line 2125
    goto :goto_14

    .line 2126
    :cond_32
    move-object/from16 v51, v3

    .line 2127
    .line 2128
    :goto_14
    move-object/from16 v41, v1

    .line 2129
    .line 2130
    invoke-virtual/range {v40 .. v51}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logContinueWatching(Landroid/content/Context;ZZZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-eqz v1, :cond_33

    .line 2138
    .line 2139
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    if-eqz v1, :cond_33

    .line 2144
    .line 2145
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    if-eqz v1, :cond_33

    .line 2150
    .line 2151
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-eqz v1, :cond_33

    .line 2156
    .line 2157
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    const-string v5, "continue_watching/video/"

    .line 2174
    .line 2175
    const-string v6, "/"

    .line 2176
    .line 2177
    invoke-static {v5, v1, v6, v3, v6}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 2195
    .line 2196
    const-string v3, "MoreFragment"

    .line 2197
    .line 2198
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v2, Ljava/util/HashMap;

    .line 2202
    .line 2203
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    const-string v3, "ns_category"

    .line 2207
    .line 2208
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v2}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_33
    :goto_15
    return-void

    .line 2215
    :cond_34
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2216
    .line 2217
    const-string v2, "Collection contains no element matching the predicate."

    .line 2218
    .line 2219
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    throw v1

    .line 2223
    :pswitch_10
    check-cast v6, Lue/i;

    .line 2224
    .line 2225
    check-cast v15, Lue/d;

    .line 2226
    .line 2227
    sget v1, Lue/d;->c:I

    .line 2228
    .line 2229
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    add-int/lit8 v1, v1, -0x1

    .line 2240
    .line 2241
    iget-object v2, v6, Lue/i;->d:Lue/f;

    .line 2242
    .line 2243
    check-cast v2, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 2244
    .line 2245
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/more/MoreFragment;->X1(I)V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :pswitch_11
    check-cast v6, Lue/i;

    .line 2250
    .line 2251
    check-cast v15, Lue/c;

    .line 2252
    .line 2253
    sget v1, Lue/c;->f:I

    .line 2254
    .line 2255
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    add-int/lit8 v1, v1, -0x1

    .line 2266
    .line 2267
    iget-object v2, v6, Lue/i;->d:Lue/f;

    .line 2268
    .line 2269
    check-cast v2, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 2270
    .line 2271
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/more/MoreFragment;->X1(I)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :pswitch_12
    check-cast v6, Lre/b;

    .line 2276
    .line 2277
    check-cast v15, Lre/a;

    .line 2278
    .line 2279
    sget v1, Lre/a;->c:I

    .line 2280
    .line 2281
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v1, v6, Lre/b;->d:Lvd/c;

    .line 2288
    .line 2289
    if-eqz v1, :cond_38

    .line 2290
    .line 2291
    iget-object v2, v6, Lre/b;->a:Ljava/util/List;

    .line 2292
    .line 2293
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    check-cast v2, Ljava/lang/String;

    .line 2305
    .line 2306
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    check-cast v1, Ljb/f;

    .line 2311
    .line 2312
    iget v4, v1, Ljb/f;->a:I

    .line 2313
    .line 2314
    iget-object v1, v1, Ljb/f;->b:Landroidx/fragment/app/Fragment;

    .line 2315
    .line 2316
    const-string v5, "name"

    .line 2317
    .line 2318
    packed-switch v4, :pswitch_data_1

    .line 2319
    .line 2320
    .line 2321
    goto :goto_16

    .line 2322
    :pswitch_13
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    check-cast v1, Llb/l;

    .line 2326
    .line 2327
    invoke-virtual {v1}, Llb/l;->W1()Llb/c;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    const/4 v7, 0x1

    .line 2332
    iget-object v4, v1, Llb/l;->d:Llb/m;

    .line 2333
    .line 2334
    iget v8, v4, Llb/m;->b:I

    .line 2335
    .line 2336
    iget-object v9, v4, Llb/m;->c:Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-virtual {v1}, Llb/l;->X1()Llb/d0;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v5

    .line 2342
    iget-object v5, v5, Llb/d0;->M:Landroidx/lifecycle/h0;

    .line 2343
    .line 2344
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    check-cast v5, Ljava/lang/Integer;

    .line 2349
    .line 2350
    if-nez v5, :cond_35

    .line 2351
    .line 2352
    const/4 v5, 0x0

    .line 2353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2358
    .line 2359
    .line 2360
    move-result v10

    .line 2361
    iget-object v5, v4, Llb/m;->f:Ljava/lang/Boolean;

    .line 2362
    .line 2363
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v11

    .line 2370
    iget-object v12, v4, Llb/m;->h:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 2371
    .line 2372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    invoke-static/range {v7 .. v12}, Llb/c;->b(ZILjava/lang/String;IZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v2, v1, Llb/l;->r:Lwp/b0;

    .line 2379
    .line 2380
    invoke-virtual {v2}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    check-cast v2, Lsd/k;

    .line 2385
    .line 2386
    invoke-virtual {v2}, Lsd/k;->d()V

    .line 2387
    .line 2388
    .line 2389
    iget-object v2, v1, Llb/l;->h:Llb/a;

    .line 2390
    .line 2391
    if-eqz v2, :cond_36

    .line 2392
    .line 2393
    const/4 v4, 0x0

    .line 2394
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1}, Llb/l;->X1()Llb/d0;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    iget-object v2, v2, Llb/d0;->M:Landroidx/lifecycle/h0;

    .line 2402
    .line 2403
    const/4 v4, 0x1

    .line 2404
    add-int/2addr v3, v4

    .line 2405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v1}, Llb/l;->X1()Llb/d0;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    iget-object v2, v2, Llb/d0;->u:Landroidx/lifecycle/h0;

    .line 2417
    .line 2418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v1}, Llb/l;->X1()Llb/d0;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    const/4 v2, 0x0

    .line 2430
    invoke-static {v1, v2, v4, v4}, Llb/d0;->d(Llb/d0;ZZI)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_18

    .line 2434
    :cond_36
    const-string v1, "programContentAdapter"

    .line 2435
    .line 2436
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    const/4 v1, 0x0

    .line 2440
    throw v1

    .line 2441
    :goto_16
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    check-cast v1, Lrg/k;

    .line 2445
    .line 2446
    sget v4, Lrg/k;->M:I

    .line 2447
    .line 2448
    invoke-virtual {v1}, Lrg/k;->X1()Lrg/a;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v4

    .line 2452
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v12

    .line 2456
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    const/4 v13, 0x1

    .line 2460
    iget v14, v1, Lrg/k;->t:I

    .line 2461
    .line 2462
    iget-object v15, v1, Lrg/k;->H:Ljava/lang/String;

    .line 2463
    .line 2464
    iget v5, v1, Lrg/k;->y:I

    .line 2465
    .line 2466
    iget-boolean v7, v1, Lrg/k;->m:Z

    .line 2467
    .line 2468
    iget-object v8, v1, Lrg/k;->k:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 2469
    .line 2470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2471
    .line 2472
    .line 2473
    move/from16 v16, v5

    .line 2474
    .line 2475
    move/from16 v17, v7

    .line 2476
    .line 2477
    move-object/from16 v18, v8

    .line 2478
    .line 2479
    invoke-static/range {v12 .. v18}, Lrg/a;->b(Landroid/content/Context;ZILjava/lang/String;IZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 2480
    .line 2481
    .line 2482
    const/4 v4, 0x1

    .line 2483
    iput-boolean v4, v1, Lrg/k;->D:Z

    .line 2484
    .line 2485
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    check-cast v4, Ll9/q5;

    .line 2490
    .line 2491
    iget-object v4, v4, Ll9/q5;->l:Landroid/widget/TextView;

    .line 2492
    .line 2493
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v2, v1, Lrg/k;->F:Ljava/util/ArrayList;

    .line 2497
    .line 2498
    if-eqz v2, :cond_37

    .line 2499
    .line 2500
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    check-cast v2, Lcom/fta/rctitv/pojo/ProgramSeasonDataModel;

    .line 2505
    .line 2506
    if-eqz v2, :cond_37

    .line 2507
    .line 2508
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ProgramSeasonDataModel;->getSeason()I

    .line 2509
    .line 2510
    .line 2511
    move-result v2

    .line 2512
    move v10, v2

    .line 2513
    goto :goto_17

    .line 2514
    :cond_37
    const/4 v2, 0x0

    .line 2515
    const/4 v10, 0x0

    .line 2516
    :goto_17
    iput v10, v1, Lrg/k;->y:I

    .line 2517
    .line 2518
    const/4 v2, 0x0

    .line 2519
    iput v2, v1, Lrg/k;->v:I

    .line 2520
    .line 2521
    const/4 v3, 0x1

    .line 2522
    iput-boolean v3, v1, Lrg/k;->J:Z

    .line 2523
    .line 2524
    iput-boolean v2, v1, Lrg/k;->n:Z

    .line 2525
    .line 2526
    iput v2, v1, Lrg/k;->u:I

    .line 2527
    .line 2528
    iget-object v7, v1, Lrg/k;->j:Ldg/b;

    .line 2529
    .line 2530
    if-eqz v7, :cond_38

    .line 2531
    .line 2532
    iget v8, v1, Lrg/k;->t:I

    .line 2533
    .line 2534
    const/4 v12, 0x0

    .line 2535
    const/16 v13, 0x60

    .line 2536
    .line 2537
    const/4 v11, 0x0

    .line 2538
    move v9, v11

    .line 2539
    invoke-static/range {v7 .. v13}, Ldg/b;->s(Ldg/b;IIIILjava/lang/Boolean;I)V

    .line 2540
    .line 2541
    .line 2542
    :cond_38
    :goto_18
    iget-object v1, v6, Lre/b;->e:Lvd/a;

    .line 2543
    .line 2544
    if-eqz v1, :cond_39

    .line 2545
    .line 2546
    iget-object v1, v1, Lvd/a;->a:Lvd/b;

    .line 2547
    .line 2548
    iget-object v1, v1, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 2549
    .line 2550
    if-eqz v1, :cond_39

    .line 2551
    .line 2552
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2553
    .line 2554
    .line 2555
    :cond_39
    return-void

    .line 2556
    :pswitch_14
    check-cast v6, Ljava/lang/String;

    .line 2557
    .line 2558
    check-cast v15, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;

    .line 2559
    .line 2560
    sget v1, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->k:I

    .line 2561
    .line 2562
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2566
    .line 2567
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    const-string v2, "INTRODUCTION"

    .line 2580
    .line 2581
    const/4 v3, 0x0

    .line 2582
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2583
    .line 2584
    .line 2585
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2586
    .line 2587
    .line 2588
    if-eqz v6, :cond_3b

    .line 2589
    .line 2590
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2591
    .line 2592
    .line 2593
    move-result v1

    .line 2594
    if-nez v1, :cond_3a

    .line 2595
    .line 2596
    goto :goto_19

    .line 2597
    :cond_3a
    const/4 v1, 0x0

    .line 2598
    goto :goto_1a

    .line 2599
    :cond_3b
    :goto_19
    const/4 v1, 0x1

    .line 2600
    :goto_1a
    if-nez v1, :cond_3c

    .line 2601
    .line 2602
    new-instance v1, Landroid/content/Intent;

    .line 2603
    .line 2604
    const-class v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 2605
    .line 2606
    invoke-direct {v1, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2610
    .line 2611
    const-string v3, "rctiplus://rctiplus.com/"

    .line 2612
    .line 2613
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v15, v1}, Lj9/a;->startActivity(Landroid/content/Intent;)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_1b

    .line 2634
    :cond_3c
    sget v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 2635
    .line 2636
    const/4 v1, 0x0

    .line 2637
    invoke-static {v15, v1}, Lj8/d;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    :goto_1b
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    :pswitch_15
    check-cast v6, Lb7/q;

    .line 2645
    .line 2646
    check-cast v15, Lje/o;

    .line 2647
    .line 2648
    sget v1, Lje/o;->c:I

    .line 2649
    .line 2650
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v1, v6, Lb7/q;->d:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v1, Lje/n;

    .line 2659
    .line 2660
    iget-object v2, v6, Lb7/q;->c:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v2, Ljava/util/List;

    .line 2663
    .line 2664
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 2665
    .line 2666
    .line 2667
    move-result v3

    .line 2668
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    check-cast v2, Lcom/rctitv/data/model/explore/PopularModel;

    .line 2673
    .line 2674
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/PopularModel;->getContent_title()Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-interface {v1, v2}, Lje/n;->b1(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    return-void

    .line 2685
    :pswitch_16
    check-cast v6, Lje/h;

    .line 2686
    .line 2687
    check-cast v15, Lje/g;

    .line 2688
    .line 2689
    sget v1, Lje/g;->a:I

    .line 2690
    .line 2691
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2701
    .line 2702
    .line 2703
    const/4 v1, 0x0

    .line 2704
    throw v1

    .line 2705
    :pswitch_17
    check-cast v6, Laa/j;

    .line 2706
    .line 2707
    check-cast v15, Lje/d;

    .line 2708
    .line 2709
    sget v1, Lje/d;->c:I

    .line 2710
    .line 2711
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    iget-object v1, v6, Laa/j;->d:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v1, Lje/e;

    .line 2720
    .line 2721
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 2722
    .line 2723
    .line 2724
    move-result v2

    .line 2725
    check-cast v1, Lje/c;

    .line 2726
    .line 2727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    .line 2729
    .line 2730
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2731
    .line 2732
    const/4 v4, 0x0

    .line 2733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v3, v2, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v2

    .line 2740
    if-nez v2, :cond_3d

    .line 2741
    .line 2742
    return-void

    .line 2743
    :cond_3d
    const/4 v2, 0x0

    .line 2744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    const/4 v1, 0x0

    .line 2751
    throw v1

    .line 2752
    :pswitch_18
    check-cast v6, Lb7/q;

    .line 2753
    .line 2754
    check-cast v15, Lie/l;

    .line 2755
    .line 2756
    sget v1, Lie/l;->c:I

    .line 2757
    .line 2758
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    iget-object v1, v6, Lb7/q;->d:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v1, Lie/g;

    .line 2767
    .line 2768
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2773
    .line 2774
    .line 2775
    if-gez v2, :cond_3e

    .line 2776
    .line 2777
    goto :goto_1c

    .line 2778
    :cond_3e
    sget v3, Lie/h;->k:I

    .line 2779
    .line 2780
    iget-object v1, v1, Lie/g;->a:Lie/h;

    .line 2781
    .line 2782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    check-cast v3, Ll9/w6;

    .line 2790
    .line 2791
    iget-object v3, v3, Ll9/w6;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2792
    .line 2793
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2794
    .line 2795
    .line 2796
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 2797
    .line 2798
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    sget-object v3, Lcom/fta/rctitv/utils/analytics/LibararyPage;->CATEGORY_CLICK:Lcom/fta/rctitv/utils/analytics/LibararyPage;

    .line 2806
    .line 2807
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logLibraryPage(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/LibararyPage;)V

    .line 2808
    .line 2809
    .line 2810
    :goto_1c
    return-void

    .line 2811
    :pswitch_19
    check-cast v6, Laa/j;

    .line 2812
    .line 2813
    check-cast v15, Ljava/lang/String;

    .line 2814
    .line 2815
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    iget-object v1, v6, Laa/j;->e:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2824
    .line 2825
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    return-void

    .line 2829
    :pswitch_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2830
    .line 2831
    check-cast v15, Lcom/rctitv/data/model/CountryCode;

    .line 2832
    .line 2833
    sget v1, Ltd/a;->c:I

    .line 2834
    .line 2835
    const-string v1, "$listener"

    .line 2836
    .line 2837
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    return-void

    .line 2847
    :pswitch_1b
    check-cast v6, Lia/h;

    .line 2848
    .line 2849
    check-cast v15, Lcom/rctitv/data/model/TrebelItemsModel;

    .line 2850
    .line 2851
    sget v1, Lr9/d;->e:I

    .line 2852
    .line 2853
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    iget-object v1, v6, Lia/h;->d:Lkotlin/jvm/functions/Function1;

    .line 2860
    .line 2861
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    return-void

    .line 2865
    :pswitch_1c
    check-cast v6, Lsc/d;

    .line 2866
    .line 2867
    check-cast v15, Lr9/d;

    .line 2868
    .line 2869
    sget v1, Lr9/d;->e:I

    .line 2870
    .line 2871
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 2878
    .line 2879
    .line 2880
    move-result v1

    .line 2881
    iget-object v2, v6, Lsc/d;->c:Lsc/b;

    .line 2882
    .line 2883
    invoke-interface {v2, v1}, Lsc/b;->h(I)V

    .line 2884
    .line 2885
    .line 2886
    return-void

    .line 2887
    :pswitch_1d
    check-cast v6, Lcom/rctitv/data/model/shorts/search/ShortSearchVideos;

    .line 2888
    .line 2889
    check-cast v15, Lpc/v;

    .line 2890
    .line 2891
    const-string v1, "$item"

    .line 2892
    .line 2893
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    sget v1, Lnc/u;->C:I

    .line 2900
    .line 2901
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/search/ShortSearchVideos;->getContent_id()Ljava/lang/Long;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2909
    .line 2910
    .line 2911
    move-result-wide v1

    .line 2912
    long-to-int v2, v1

    .line 2913
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/search/ShortSearchVideos;->getService_name()Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v3, v15, Lpc/v;->f:Ljava/io/Serializable;

    .line 2921
    .line 2922
    check-cast v3, Ljava/lang/String;

    .line 2923
    .line 2924
    const-string v4, "searchKey"

    .line 2925
    .line 2926
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v4, Lnc/u;

    .line 2930
    .line 2931
    invoke-direct {v4, v2, v1, v3}, Lnc/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    iget-object v1, v15, Lpc/v;->d:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v1, Lwp/d;

    .line 2937
    .line 2938
    const-string v2, "Short Search Player Dialog"

    .line 2939
    .line 2940
    if-eqz v1, :cond_3f

    .line 2941
    .line 2942
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    const-string v3, "fragment.requireActivity().supportFragmentManager"

    .line 2951
    .line 2952
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v4, v1, v2}, Lwp/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_1d

    .line 2959
    :cond_3f
    iget-object v1, v15, Lpc/v;->e:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v1, Landroidx/appcompat/app/a;

    .line 2962
    .line 2963
    if-eqz v1, :cond_40

    .line 2964
    .line 2965
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    const-string v3, "activity.supportFragmentManager"

    .line 2970
    .line 2971
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v4, v1, v2}, Lwp/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 2975
    .line 2976
    .line 2977
    :cond_40
    :goto_1d
    return-void

    .line 2978
    :goto_1e
    check-cast v6, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 2979
    .line 2980
    check-cast v15, Lqe/g4;

    .line 2981
    .line 2982
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 2983
    .line 2984
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v3

    .line 2994
    iget-wide v11, v6, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->k:J

    .line 2995
    .line 2996
    sub-long/2addr v3, v11

    .line 2997
    const-wide/16 v11, 0x5dc

    .line 2998
    .line 2999
    cmp-long v1, v3, v11

    .line 3000
    .line 3001
    if-gez v1, :cond_41

    .line 3002
    .line 3003
    goto/16 :goto_1f

    .line 3004
    .line 3005
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3006
    .line 3007
    .line 3008
    move-result-wide v3

    .line 3009
    iput-wide v3, v6, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->k:J

    .line 3010
    .line 3011
    iget-object v1, v6, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->o:Landroid/os/Handler;

    .line 3012
    .line 3013
    if-eqz v1, :cond_42

    .line 3014
    .line 3015
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->n0()Ljava/lang/Runnable;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v3

    .line 3019
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3020
    .line 3021
    .line 3022
    :cond_42
    new-instance v1, Landroid/os/Bundle;

    .line 3023
    .line 3024
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3025
    .line 3026
    .line 3027
    iget-object v3, v15, Lqe/g4;->a:Lcom/rctitv/data/model/UgcDownloadData;

    .line 3028
    .line 3029
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getVideoId()I

    .line 3030
    .line 3031
    .line 3032
    move-result v4

    .line 3033
    const-string v5, "bundleDownloadContentId"

    .line 3034
    .line 3035
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getCompetitionId()I

    .line 3039
    .line 3040
    .line 3041
    move-result v4

    .line 3042
    const-string v5, "bundleDownloadCompetitionId"

    .line 3043
    .line 3044
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getSocialMediaId()I

    .line 3048
    .line 3049
    .line 3050
    move-result v4

    .line 3051
    const-string v5, "bundleDownloadShareId"

    .line 3052
    .line 3053
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorId()I

    .line 3057
    .line 3058
    .line 3059
    move-result v4

    .line 3060
    const-string v5, "bundleDownloadAuthorId"

    .line 3061
    .line 3062
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getShareTitle()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v4

    .line 3069
    const-string v5, "bundleDownloadContentTitle"

    .line 3070
    .line 3071
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getShareMessage()Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v4

    .line 3078
    const-string v5, "bundleDownloadShareMessage"

    .line 3079
    .line 3080
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getDownloadLink()Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v4

    .line 3087
    const-string v5, "bundleDownloadUrl"

    .line 3088
    .line 3089
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorName()Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v4

    .line 3096
    const-string v5, "bundleDownloadAuthorName"

    .line 3097
    .line 3098
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    .line 3100
    .line 3101
    sget-object v4, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 3102
    .line 3103
    const-string v5, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 3104
    .line 3105
    invoke-virtual {v4, v6, v1, v5}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    new-instance v4, Lqe/i4;

    .line 3113
    .line 3114
    const/4 v5, 0x1

    .line 3115
    const/4 v7, 0x0

    .line 3116
    invoke-direct {v4, v5, v7, v3}, Lqe/i4;-><init>(ZILcom/rctitv/data/model/UgcDownloadData;)V

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v1, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 3120
    .line 3121
    .line 3122
    iget-object v1, v6, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->w:Lou/i;

    .line 3123
    .line 3124
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    check-cast v1, Lxf/m;

    .line 3129
    .line 3130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3131
    .line 3132
    .line 3133
    new-instance v1, Ljava/util/HashMap;

    .line 3134
    .line 3135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getShareTitle()Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v4

    .line 3142
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorId()I

    .line 3146
    .line 3147
    .line 3148
    move-result v4

    .line 3149
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v4

    .line 3153
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v3}, Lcom/rctitv/data/model/UgcDownloadData;->getAuthorName()Ljava/lang/String;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v3

    .line 3160
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    const-string v3, "try again"

    .line 3164
    .line 3165
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 3169
    .line 3170
    const-string v7, "hot_content_download_retry_clicked"

    .line 3171
    .line 3172
    const/16 v10, 0x8

    .line 3173
    .line 3174
    const/4 v11, 0x0

    .line 3175
    const/4 v9, 0x0

    .line 3176
    move-object v8, v1

    .line 3177
    invoke-static/range {v5 .. v11}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 3178
    .line 3179
    .line 3180
    :goto_1f
    return-void

    .line 3181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
