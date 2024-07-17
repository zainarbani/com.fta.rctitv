.class public final synthetic Lrg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrg/s0;

.field public final synthetic d:Lrg/r0;


# direct methods
.method public synthetic constructor <init>(Lrg/s0;Lrg/r0;I)V
    .locals 0

    iput p3, p0, Lrg/p0;->a:I

    iput-object p1, p0, Lrg/p0;->c:Lrg/s0;

    iput-object p2, p0, Lrg/p0;->d:Lrg/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrg/p0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 7
    .line 8
    const v4, 0x7f140658

    .line 9
    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "presenter"

    .line 14
    .line 15
    const-string v7, "requireActivity()"

    .line 16
    .line 17
    iget-object v8, v0, Lrg/p0;->d:Lrg/r0;

    .line 18
    .line 19
    const-string v9, "this$1"

    .line 20
    .line 21
    iget-object v10, v0, Lrg/p0;->c:Lrg/s0;

    .line 22
    .line 23
    const-string v11, "this$0"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_0
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v10, Lrg/s0;->d:Lrg/t0;

    .line 42
    .line 43
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 49
    .line 50
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v2, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v5, v1

    .line 96
    :goto_0
    invoke-virtual {v3, v4, v5}, Lke/r;->l(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v12

    .line 104
    :cond_2
    :goto_1
    return-void

    .line 105
    :pswitch_1
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v8, v8, Lrg/r0;->a:Ll9/a4;

    .line 116
    .line 117
    iget-object v8, v8, Ll9/a4;->d:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v8, 0x0

    .line 128
    :goto_2
    iget-object v9, v10, Lrg/s0;->d:Lrg/t0;

    .line 129
    .line 130
    check-cast v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v10, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 136
    .line 137
    iget-object v11, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v10, v1, v11}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v10}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v5}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4, v12, v2, v12}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_5
    if-eqz v8, :cond_9

    .line 178
    .line 179
    new-instance v2, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/fta/rctitv/pojo/MyListRequest;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/MyListRequest;->setId(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    move-object v3, v5

    .line 224
    :cond_6
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/MyListRequest;->setType(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    const-string v18, ""

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    iget-object v3, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    iget-object v3, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    move-object/from16 v21, v5

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    move-object/from16 v21, v3

    .line 281
    .line 282
    :goto_3
    const-string v22, "bookmark"

    .line 283
    .line 284
    invoke-virtual/range {v13 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSearch(Landroid/app/Activity;ZZZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 288
    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    invoke-virtual {v3, v2, v1}, Lke/r;->m(Lcom/fta/rctitv/pojo/MyListRequest;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v12

    .line 299
    :cond_9
    sget-object v13, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    const-string v18, ""

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    iget-object v2, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    iget-object v2, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    move-object/from16 v21, v5

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    move-object/from16 v21, v2

    .line 353
    .line 354
    :goto_4
    const-string v22, "unbookmark"

    .line 355
    .line 356
    invoke-virtual/range {v13 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSearch(Landroid/app/Activity;ZZZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    iget-object v3, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v4, v9, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v4, :cond_b

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    move-object v5, v4

    .line 397
    :goto_5
    invoke-virtual {v2, v3, v1, v5}, Lke/r;->i(IILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-void

    .line 401
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v12

    .line 405
    :pswitch_2
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v2, v10, Lrg/s0;->d:Lrg/t0;

    .line 416
    .line 417
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 423
    .line 424
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v3, v1, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_d

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_e

    .line 440
    .line 441
    iget-object v3, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 442
    .line 443
    iput-object v3, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 444
    .line 445
    sget-object v4, Lrg/d0;->e:Lrg/d0;

    .line 446
    .line 447
    iput-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 448
    .line 449
    const-string v4, "contentDataList!![position]"

    .line 450
    .line 451
    invoke-static {v3, v1, v4}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Y1(Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    :goto_7
    return-void

    .line 461
    :goto_8
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v5, v10, Lrg/s0;->d:Lrg/t0;

    .line 472
    .line 473
    check-cast v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 479
    .line 480
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v6, v1, v8}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_f

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_f
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_10

    .line 494
    .line 495
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v6}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v4, v12, v2, v12}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_10
    iget-object v2, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v6, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_11

    .line 525
    .line 526
    iget-object v2, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 527
    .line 528
    iput-object v2, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Z1(I)V

    .line 531
    .line 532
    .line 533
    :cond_11
    :goto_9
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
