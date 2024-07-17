.class public final synthetic Leg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Leg/i0;


# direct methods
.method public synthetic constructor <init>(Leg/i0;I)V
    .locals 0

    iput p2, p0, Leg/f0;->a:I

    iput-object p1, p0, Leg/f0;->c:Leg/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<set-?>"

    .line 4
    .line 5
    iget v2, v0, Leg/f0;->a:I

    .line 6
    .line 7
    const-string v3, "presenter"

    .line 8
    .line 9
    const-string v4, "requireContext()"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "requireActivity()"

    .line 13
    .line 14
    const-string v7, "binding.ivIconCeklisDesc"

    .line 15
    .line 16
    const-string v8, "binding.ivIconCeklisAsc"

    .line 17
    .line 18
    iget-object v9, v0, Leg/f0;->c:Leg/i0;

    .line 19
    .line 20
    const-string v10, "this$0"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_0
    sget v2, Leg/i0;->w:I

    .line 29
    .line 30
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v9, Leg/i0;->v:Leg/g0;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/kz;

    .line 38
    .line 39
    iget v10, v2, Lcom/google/android/gms/internal/ads/kz;->a:I

    .line 40
    .line 41
    const v12, 0x7f140603

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    packed-switch v10, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 52
    .line 53
    check-cast v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_FILTER_LATEST:Lcom/fta/rctitv/utils/analytics/Account;

    .line 63
    .line 64
    invoke-virtual {v4, v10, v6}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/fta/rctitv/utils/RequestOrderType;->DATE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->j:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 90
    .line 91
    iget-object v1, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->e:Lqd/e;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v2, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v5, v2, v4}, Lqd/e;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v11

    .line 106
    :pswitch_2
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 107
    .line 108
    check-cast v2, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ll9/t6;

    .line 128
    .line 129
    const v3, 0x7f140159

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_1
    iget-object v4, v2, Lcom/fta/rctitv/ui/download/DownloadFragment;->f:Lce/q;

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "requireContext().packageName"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, Lce/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v11

    .line 174
    :pswitch_3
    check-cast v2, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lya/q;->B:Landroidx/lifecycle/h0;

    .line 181
    .line 182
    new-instance v3, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;

    .line 183
    .line 184
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v5, v4}, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;-><init>(ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Lya/q;->d(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_4
    check-cast v2, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_FILTER_LATEST:Lcom/fta/rctitv/utils/analytics/Account;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v6}, Ly9/a;->b(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Ly9/w;->I:Landroidx/lifecycle/h0;

    .line 228
    .line 229
    new-instance v3, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;

    .line 230
    .line 231
    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v3, v5, v6}, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;-><init>(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ly9/w;->d(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :goto_0
    check-cast v2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 257
    .line 258
    sget-object v1, Lcom/fta/rctitv/utils/RequestOrderType;->DATE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->i2(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->g2(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->j2(I)V

    .line 277
    .line 278
    .line 279
    iget-object v12, v2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 280
    .line 281
    if-eqz v12, :cond_4

    .line 282
    .line 283
    iget-object v1, v2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MyList;->getProgramId()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->X1()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->W1()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->V1()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-virtual/range {v12 .. v17}, Lqd/e;->o(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_4
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h2()V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lj9/b;->X1()Lu2/a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ll9/xk;

    .line 323
    .line 324
    iget-object v1, v1, Ll9/xk;->b:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Lj9/b;->X1()Lu2/a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ll9/xk;

    .line 337
    .line 338
    iget-object v1, v1, Ll9/xk;->c:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v9, Leg/i0;->u:Lou/d;

    .line 347
    .line 348
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ly9/w;

    .line 353
    .line 354
    iget-object v1, v1, Ly9/w;->J:Landroidx/lifecycle/h0;

    .line 355
    .line 356
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    sget v2, Leg/i0;->w:I

    .line 363
    .line 364
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v9, Leg/i0;->v:Leg/g0;

    .line 368
    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    check-cast v2, Lcom/google/android/gms/internal/ads/kz;

    .line 372
    .line 373
    iget v10, v2, Lcom/google/android/gms/internal/ads/kz;->a:I

    .line 374
    .line 375
    const v12, 0x7f140602

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 379
    .line 380
    packed-switch v10, :pswitch_data_2

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_6
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 386
    .line 387
    check-cast v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_FILTER_ASC:Lcom/fta/rctitv/utils/analytics/Account;

    .line 397
    .line 398
    invoke-virtual {v4, v10, v6}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Lcom/fta/rctitv/utils/RequestOrderType;->TITLE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->j:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v4, Lcom/fta/rctitv/utils/RequestAscDescType;->ASC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->k:Ljava/lang/String;

    .line 422
    .line 423
    iput v5, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 424
    .line 425
    iget-object v1, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->e:Lqd/e;

    .line 426
    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    iget-object v2, v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->j:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v5, v2, v4}, Lqd/e;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v11

    .line 440
    :pswitch_7
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 441
    .line 442
    check-cast v2, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 443
    .line 444
    iget-object v3, v2, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    iget-object v1, v2, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lq0/g;

    .line 458
    .line 459
    const/16 v4, 0x9

    .line 460
    .line 461
    invoke-direct {v3, v4}, Lq0/g;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v1}, Lpu/q;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 469
    .line 470
    .line 471
    check-cast v3, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    .line 477
    .line 478
    if-eqz v2, :cond_7

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Lb7/q;->setData(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_7
    const-string v1, "adapter"

    .line 486
    .line 487
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v11

    .line 491
    :pswitch_8
    check-cast v2, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Lya/q;->B:Landroidx/lifecycle/h0;

    .line 498
    .line 499
    new-instance v3, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;

    .line 500
    .line 501
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v3, v5, v4}, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;-><init>(ZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v2}, Lya/q;->d(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_9
    check-cast v2, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->W1()Ly9/a;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY_FILTER_ASC:Lcom/fta/rctitv/utils/analytics/Account;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v6}, Ly9/a;->b(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v1, v1, Ly9/w;->I:Landroidx/lifecycle/h0;

    .line 545
    .line 546
    new-instance v3, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;

    .line 547
    .line 548
    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-direct {v3, v5, v6}, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;-><init>(ZLjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ly9/w;->d(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :goto_2
    check-cast v2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 574
    .line 575
    sget-object v1, Lcom/fta/rctitv/utils/RequestOrderType;->TITLE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->i2(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Lcom/fta/rctitv/utils/RequestAscDescType;->ASC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->g2(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v5}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->j2(I)V

    .line 594
    .line 595
    .line 596
    iget-object v12, v2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 597
    .line 598
    if-eqz v12, :cond_9

    .line 599
    .line 600
    iget-object v1, v2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    .line 601
    .line 602
    if-eqz v1, :cond_8

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MyList;->getProgramId()Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    :cond_8
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->X1()I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    const/16 v17, 0x1

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->W1()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->V1()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    invoke-virtual/range {v12 .. v17}, Lqd/e;->o(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    :cond_9
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h2()V

    .line 633
    .line 634
    .line 635
    :cond_a
    :goto_3
    invoke-virtual {v9}, Lj9/b;->X1()Lu2/a;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ll9/xk;

    .line 640
    .line 641
    iget-object v1, v1, Ll9/xk;->b:Landroid/widget/ImageView;

    .line 642
    .line 643
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Lj9/b;->X1()Lu2/a;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ll9/xk;

    .line 654
    .line 655
    iget-object v1, v1, Ll9/xk;->c:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v9, Leg/i0;->u:Lou/d;

    .line 664
    .line 665
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ly9/w;

    .line 670
    .line 671
    iget-object v1, v1, Ly9/w;->J:Landroidx/lifecycle/h0;

    .line 672
    .line 673
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :goto_4
    sget v1, Leg/i0;->w:I

    .line 680
    .line 681
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v9, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 685
    .line 686
    if-eqz v1, :cond_b

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 689
    .line 690
    .line 691
    :cond_b
    return-void

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
