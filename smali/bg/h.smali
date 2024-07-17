.class public final synthetic Lbg/h;
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

    iput p1, p0, Lbg/h;->a:I

    iput-object p2, p0, Lbg/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbg/h;->d:Ljava/lang/Object;

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbg/h;->a:I

    .line 6
    .line 7
    const-string v3, "$item"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "this$1"

    .line 13
    .line 14
    const-string v8, "this$0"

    .line 15
    .line 16
    iget-object v9, v0, Lbg/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lbg/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_0
    check-cast v10, Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;

    .line 26
    .line 27
    check-cast v9, Lcom/fta/rctitv/utils/DialogUtil;

    .line 28
    .line 29
    invoke-static {v10, v9, v1}, Lcom/fta/rctitv/utils/DialogUtil;->R(Lcom/fta/rctitv/utils/DialogUtil$ExpiredPremiumDialogCallback;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v10, Lkotlin/jvm/internal/a0;

    .line 34
    .line 35
    check-cast v9, Lcom/fta/rctitv/utils/DialogUtil;

    .line 36
    .line 37
    invoke-static {v10, v9, v1}, Lcom/fta/rctitv/utils/DialogUtil;->C(Lkotlin/jvm/internal/a0;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast v10, Ljava/lang/Integer;

    .line 42
    .line 43
    check-cast v9, Lcom/fta/rctitv/utils/DialogUtil;

    .line 44
    .line 45
    invoke-static {v10, v9, v1}, Lcom/fta/rctitv/utils/DialogUtil;->u(Ljava/lang/Integer;Lcom/fta/rctitv/utils/DialogUtil;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast v10, Lpc/v;

    .line 50
    .line 51
    check-cast v9, Lrg/c1;

    .line 52
    .line 53
    sget v1, Lrg/c1;->c:I

    .line 54
    .line 55
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v10, Lpc/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lrg/d1;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 70
    .line 71
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->H:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_1
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ll9/k5;

    .line 99
    .line 100
    iget-object v2, v2, Ll9/k5;->w:Ll9/o;

    .line 101
    .line 102
    iget-object v2, v2, Ll9/o;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    .line 106
    const-string v3, "binding.history.linearSearch"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    :cond_2
    iput-object v6, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v2, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "null cannot be cast to non-null type com.fta.rctitv.ui.explore.searchtext.ExploreByKeywordFragment"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "txtSearch"

    .line 145
    .line 146
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void

    .line 152
    :pswitch_4
    check-cast v10, Laa/j;

    .line 153
    .line 154
    check-cast v9, Lrg/m;

    .line 155
    .line 156
    sget v1, Lrg/m;->c:I

    .line 157
    .line 158
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v10, Laa/j;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lrg/l;

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v1, v2}, Lrg/l;->n1(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast v10, Lrg/k;

    .line 177
    .line 178
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 179
    .line 180
    sget v1, Lrg/k;->M:I

    .line 181
    .line 182
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "$this_apply"

    .line 186
    .line 187
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lrg/k;->X1()Lrg/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, v10, Lrg/k;->t:I

    .line 195
    .line 196
    iget-object v3, v10, Lrg/k;->H:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-boolean v5, v10, Lrg/k;->m:Z

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "content_category"

    .line 213
    .line 214
    const-string v7, "VoD"

    .line 215
    .line 216
    invoke-interface {v13, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "program_id"

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v1, "program_name"

    .line 229
    .line 230
    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v1, "classification_id"

    .line 234
    .line 235
    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "classification"

    .line 239
    .line 240
    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "cluster_id"

    .line 244
    .line 245
    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v1, "cluster_name"

    .line 249
    .line 250
    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v1, "channel_owner_id"

    .line 254
    .line 255
    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "channel_owner"

    .line 259
    .line 260
    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v1, "genre_level_1"

    .line 264
    .line 265
    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v1, "genre_level_2"

    .line 269
    .line 270
    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_4

    .line 274
    .line 275
    const-string v1, "yes"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    const-string v1, "no"

    .line 279
    .line 280
    :goto_1
    const-string v2, "is_premium"

    .line 281
    .line 282
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v7, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 286
    .line 287
    const-string v8, "Video+"

    .line 288
    .line 289
    const-string v9, "video_interaction"

    .line 290
    .line 291
    const-string v10, "video_click_autoplay_button"

    .line 292
    .line 293
    if-eqz v4, :cond_5

    .line 294
    .line 295
    const-string v1, "button_on"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    const-string v1, "button_off"

    .line 299
    .line 300
    :goto_2
    move-object v11, v1

    .line 301
    const-string v12, "video_click_autoplay_function"

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0xc0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-static/range {v7 .. v17}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    check-cast v10, Lqg/h;

    .line 314
    .line 315
    check-cast v9, Lqg/g;

    .line 316
    .line 317
    sget v1, Lqg/g;->c:I

    .line 318
    .line 319
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v2, v10, Lqg/h;->c:Lqg/i;

    .line 330
    .line 331
    invoke-interface {v2, v1}, Lqg/i;->w0(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_7
    check-cast v10, Log/h;

    .line 336
    .line 337
    check-cast v9, Log/g;

    .line 338
    .line 339
    sget v1, Log/g;->c:I

    .line 340
    .line 341
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v2, v10, Log/h;->c:Log/k;

    .line 352
    .line 353
    check-cast v2, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;

    .line 354
    .line 355
    sget v3, Ljb/g;->n:I

    .line 356
    .line 357
    iget-object v3, v2, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->g:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/PurchaseHistoryData;->getProgramId()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    move v7, v5

    .line 376
    goto :goto_3

    .line 377
    :cond_6
    const/4 v7, 0x0

    .line 378
    :goto_3
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Sender;->FORM_PURCHASE_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 379
    .line 380
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Section;->PURCHASE_PROGRAM:Lcom/fta/rctitv/utils/analytics/Section;

    .line 381
    .line 382
    const-string v8, ""

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    const/16 v12, 0x40

    .line 386
    .line 387
    move-object v6, v2

    .line 388
    invoke-static/range {v6 .. v12}, Lra/a;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/Section;Lcom/fta/rctitv/utils/analytics/Sender;I)V

    .line 389
    .line 390
    .line 391
    iput v4, v2, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseProgramFragment;->k:I

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    check-cast v9, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel$UGCCompetitionUploadList;

    .line 400
    .line 401
    sget v1, Lig/a;->c:I

    .line 402
    .line 403
    const-string v1, "$listener"

    .line 404
    .line 405
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_9
    check-cast v10, Lb7/q;

    .line 416
    .line 417
    check-cast v9, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 418
    .line 419
    sget v1, Lhg/h;->d:I

    .line 420
    .line 421
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v10, Lb7/q;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    check-cast v10, Lgg/e;

    .line 436
    .line 437
    check-cast v9, Lgg/c;

    .line 438
    .line 439
    sget v1, Lgg/c;->c:I

    .line 440
    .line 441
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget-object v2, v10, Lgg/e;->c:Lgg/d;

    .line 452
    .line 453
    check-cast v2, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->T1(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_b
    check-cast v10, Lgg/e;

    .line 460
    .line 461
    check-cast v9, Lgg/b;

    .line 462
    .line 463
    sget v1, Lgg/b;->c:I

    .line 464
    .line 465
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v2, v10, Lgg/e;->c:Lgg/d;

    .line 476
    .line 477
    check-cast v2, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/ugc/settings/ProfileUgcSettingsFragment;->T1(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_c
    check-cast v10, Lfg/j0;

    .line 484
    .line 485
    check-cast v9, Ltf/b;

    .line 486
    .line 487
    sget v1, Ltf/b;->f:I

    .line 488
    .line 489
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v10, v1}, Lj9/i;->getItem(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 504
    .line 505
    iget-object v2, v10, Lfg/j0;->e:Lfg/a;

    .line 506
    .line 507
    check-cast v2, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const-string v3, "data"

    .line 513
    .line 514
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v2, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 518
    .line 519
    if-eqz v2, :cond_7

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->getType()Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->selectFilter(Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V

    .line 526
    .line 527
    .line 528
    :cond_7
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_8

    .line 533
    .line 534
    iget v1, v10, Lfg/j0;->f:I

    .line 535
    .line 536
    if-ltz v1, :cond_a

    .line 537
    .line 538
    invoke-virtual {v10, v1}, Lj9/i;->getItem(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 543
    .line 544
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->setSelected(Ljava/lang/Boolean;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_8
    iget v1, v10, Lfg/j0;->f:I

    .line 551
    .line 552
    const/4 v2, -0x1

    .line 553
    if-ne v1, v2, :cond_9

    .line 554
    .line 555
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, v10, Lfg/j0;->f:I

    .line 560
    .line 561
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v10, v1}, Lj9/i;->getItem(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 570
    .line 571
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->setSelected(Ljava/lang/Boolean;)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_9
    invoke-virtual {v10, v1}, Lj9/i;->getItem(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 582
    .line 583
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->setSelected(Ljava/lang/Boolean;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v10, v1}, Lj9/i;->getItem(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 597
    .line 598
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->setSelected(Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iput v1, v10, Lfg/j0;->f:I

    .line 608
    .line 609
    :cond_a
    :goto_4
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_d
    move-object v2, v10

    .line 614
    check-cast v2, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 615
    .line 616
    check-cast v9, Lqe/v1;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Y0()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->e1()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->b1()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v1, v9, Lqe/v1;->a:Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongSource()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->c1()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual/range {v2 .. v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->M1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_e
    move-object v8, v10

    .line 645
    check-cast v8, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 646
    .line 647
    check-cast v9, Lqe/y1;

    .line 648
    .line 649
    invoke-virtual {v8}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Y0()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v8}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->e1()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v8}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->b1()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    iget-object v2, v9, Lqe/y1;->a:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_b

    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSongSource()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    :cond_b
    move-object v12, v6

    .line 674
    invoke-virtual {v8}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->c1()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    move v9, v1

    .line 679
    invoke-virtual/range {v8 .. v13}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->M1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    check-cast v10, Ldg/i;

    .line 684
    .line 685
    check-cast v9, Ldg/j;

    .line 686
    .line 687
    sget v1, Ldg/i;->d:I

    .line 688
    .line 689
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 700
    .line 701
    iget-object v3, v9, Ldg/j;->a:Ljava/util/List;

    .line 702
    .line 703
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_d

    .line 708
    .line 709
    iget-object v2, v10, Ldg/i;->a:Ll9/xf;

    .line 710
    .line 711
    iget-object v3, v2, Ll9/xf;->f:Landroid/view/ViewGroup;

    .line 712
    .line 713
    check-cast v3, Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 714
    .line 715
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ExpandableLayout;->isExpanded()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    iget-object v7, v2, Ll9/xf;->c:Landroid/widget/ImageView;

    .line 720
    .line 721
    if-eqz v6, :cond_c

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/ExpandableLayout;->collapse(Z)V

    .line 724
    .line 725
    .line 726
    const v2, 0x7f0809b4

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v9, Ldg/j;->a:Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;

    .line 742
    .line 743
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->setExpanded(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_c
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/ExpandableLayout;->expand(Z)V

    .line 748
    .line 749
    .line 750
    const v3, 0x7f0809b5

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v9, Ldg/j;->a:Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;

    .line 766
    .line 767
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->setExpanded(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getChecked()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_d

    .line 775
    .line 776
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->setChecked(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v2, Ll9/xf;->b:Landroid/widget/ImageView;

    .line 780
    .line 781
    const-string v3, "binding.ivNewInProfileTaskSectionTitle"

    .line 782
    .line 783
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    sget-object v2, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getCompetitionId()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/RealmController;->setCheckedOnUgcTaskList(I)V

    .line 800
    .line 801
    .line 802
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 803
    .line 804
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v2, "HOT_NEW_BADGE"

    .line 817
    .line 818
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v2, Lqe/u2;

    .line 829
    .line 830
    invoke-direct {v2, v5}, Lqe/u2;-><init>(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_d
    :goto_5
    return-void

    .line 837
    :pswitch_10
    check-cast v10, Lcg/h;

    .line 838
    .line 839
    check-cast v9, Lcg/g;

    .line 840
    .line 841
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v1, "$holder"

    .line 845
    .line 846
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iget-object v2, v10, Lcg/h;->c:Lcg/f;

    .line 854
    .line 855
    check-cast v2, Lcg/e;

    .line 856
    .line 857
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_e

    .line 862
    .line 863
    goto :goto_6

    .line 864
    :cond_e
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 865
    .line 866
    iget-object v4, v2, Lcg/e;->k:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v3, v1, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_f

    .line 873
    .line 874
    iget-object v3, v2, Lcg/e;->k:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lcom/fta/rctitv/pojo/UGCProfileOtherCompetitionModel$ProfileOtherCompetitionDetail;

    .line 884
    .line 885
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 886
    .line 887
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-string v3, "requireContext()"

    .line 892
    .line 893
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileOtherCompetitionModel$ProfileOtherCompetitionDetail;->getCompetitionId()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    const/4 v6, 0x0

    .line 901
    const/4 v7, 0x0

    .line 902
    const/4 v8, 0x0

    .line 903
    const/16 v9, 0x1c

    .line 904
    .line 905
    invoke-static/range {v4 .. v9}, Lkn/b;->r(Landroid/content/Context;IIIZI)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v2, Lcg/e;->n:Landroidx/activity/result/b;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_f
    :goto_6
    return-void

    .line 915
    :pswitch_11
    check-cast v10, Lbg/l;

    .line 916
    .line 917
    check-cast v9, Lbg/j;

    .line 918
    .line 919
    sget v1, Lbg/j;->d:I

    .line 920
    .line 921
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    iget-object v2, v10, Lbg/l;->f:Lbg/g;

    .line 932
    .line 933
    check-cast v2, Lbg/e;

    .line 934
    .line 935
    invoke-virtual {v2, v1}, Lbg/e;->U1(I)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_12
    check-cast v10, Lbg/l;

    .line 940
    .line 941
    check-cast v9, Lbg/i;

    .line 942
    .line 943
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iget-object v2, v10, Lbg/l;->f:Lbg/g;

    .line 954
    .line 955
    check-cast v2, Lbg/e;

    .line 956
    .line 957
    invoke-virtual {v2, v1}, Lbg/e;->U1(I)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :goto_7
    check-cast v10, Lvk/m;

    .line 962
    .line 963
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 964
    .line 965
    sget-object v2, Lvk/m;->D:[I

    .line 966
    .line 967
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-interface {v9, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10, v4}, Lvk/j;->b(I)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
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
