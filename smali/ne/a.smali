.class public final synthetic Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lne/d;

.field public final synthetic d:Lne/b;


# direct methods
.method public synthetic constructor <init>(Lne/d;Lne/b;I)V
    .locals 0

    iput p3, p0, Lne/a;->a:I

    iput-object p1, p0, Lne/a;->c:Lne/d;

    iput-object p2, p0, Lne/a;->d:Lne/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lne/a;->a:I

    .line 4
    .line 5
    const-string v2, "requireContext()"

    .line 6
    .line 7
    const-string v3, "N/A"

    .line 8
    .line 9
    const-string v4, "requireActivity()"

    .line 10
    .line 11
    iget-object v5, v0, Lne/a;->d:Lne/b;

    .line 12
    .line 13
    const-string v6, "this$1"

    .line 14
    .line 15
    iget-object v7, v0, Lne/a;->c:Lne/d;

    .line 16
    .line 17
    const-string v8, "this$0"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v5, v7, Lne/d;->c:Lne/e;

    .line 36
    .line 37
    check-cast v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v10, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v10, v1, v6}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x4

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v10 .. v15}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 94
    .line 95
    if-eqz v6, :cond_d

    .line 96
    .line 97
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_1

    .line 138
    .line 139
    move-object v15, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v15, v8

    .line 142
    :goto_0
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_2

    .line 196
    .line 197
    move-object v14, v3

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move-object v14, v8

    .line 200
    :goto_1
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v8, :cond_3

    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    move-object/from16 v16, v8

    .line 240
    .line 241
    :goto_2
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v8, :cond_4

    .line 276
    .line 277
    move-object/from16 v27, v3

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    move-object/from16 v27, v8

    .line 281
    .line 282
    :goto_3
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-nez v8, :cond_5

    .line 298
    .line 299
    move-object/from16 v28, v3

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    move-object/from16 v28, v8

    .line 303
    .line 304
    :goto_4
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-nez v8, :cond_6

    .line 320
    .line 321
    move-object/from16 v26, v3

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    move-object/from16 v26, v8

    .line 325
    .line 326
    :goto_5
    sget-object v18, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    .line 327
    .line 328
    iget-object v8, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne v1, v9, :cond_7

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    const/16 v30, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    const/4 v1, 0x0

    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    :goto_6
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const-string v29, "vod"

    .line 366
    .line 367
    const/16 v31, 0x7840

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    move-object v10, v7

    .line 372
    invoke-static/range {v10 .. v32}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v12, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_SHARE:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_8

    .line 393
    .line 394
    move-object v14, v3

    .line 395
    goto :goto_7

    .line 396
    :cond_8
    move-object v14, v1

    .line 397
    :goto_7
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_9

    .line 402
    .line 403
    move-object v15, v3

    .line 404
    goto :goto_8

    .line 405
    :cond_9
    move-object v15, v1

    .line 406
    :goto_8
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_a

    .line 419
    .line 420
    move-object/from16 v18, v3

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_a
    move-object/from16 v18, v1

    .line 424
    .line 425
    :goto_9
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    move-object/from16 v19, v3

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_b
    move-object/from16 v19, v1

    .line 435
    .line 436
    :goto_a
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_c

    .line 441
    .line 442
    move-object/from16 v20, v3

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_c
    move-object/from16 v20, v1

    .line 446
    .line 447
    :goto_b
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLastDuration()I

    .line 448
    .line 449
    .line 450
    move-result v21

    .line 451
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    move-object v10, v7

    .line 456
    invoke-virtual/range {v10 .. v22}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccountContentDetail(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    :cond_d
    :goto_c
    return-void

    .line 460
    :pswitch_1
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v2, v7, Lne/d;->c:Lne/e;

    .line 471
    .line 472
    check-cast v2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 478
    .line 479
    iget-object v4, v2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v3, v1, v4}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_e

    .line 486
    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_e
    iget-object v3, v2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 490
    .line 491
    const-string v4, "contentDataList!![position]"

    .line 492
    .line 493
    invoke-static {v3, v1, v4}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "episode"

    .line 504
    .line 505
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    sget-object v5, Lrg/d0;->e:Lrg/d0;

    .line 510
    .line 511
    if-eqz v4, :cond_f

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_f
    const-string v4, "extra"

    .line 515
    .line 516
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_10

    .line 521
    .line 522
    sget-object v5, Lrg/d0;->h:Lrg/d0;

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_10
    const-string v4, "clip"

    .line 526
    .line 527
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_11

    .line 532
    .line 533
    sget-object v5, Lrg/d0;->g:Lrg/d0;

    .line 534
    .line 535
    :cond_11
    :goto_d
    move-object/from16 v23, v5

    .line 536
    .line 537
    sget v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v3, :cond_12

    .line 560
    .line 561
    const-string v3, "-"

    .line 562
    .line 563
    :cond_12
    move-object v12, v3

    .line 564
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_13

    .line 569
    .line 570
    const-string v3, ""

    .line 571
    .line 572
    :cond_13
    move-object v14, v3

    .line 573
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-ne v3, v9, :cond_14

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_14
    const/4 v3, 0x0

    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    :goto_e
    sget-object v24, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 591
    .line 592
    sget-object v25, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    .line 593
    .line 594
    new-instance v3, Lr9/l;

    .line 595
    .line 596
    move-object/from16 v29, v3

    .line 597
    .line 598
    const/16 v4, 0x9

    .line 599
    .line 600
    invoke-direct {v3, v4, v2, v1}, Lr9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "supportFragmentManager"

    .line 604
    .line 605
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const-string v26, ""

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v30, 0x0

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    const v32, 0x361ec0

    .line 631
    .line 632
    .line 633
    invoke-static/range {v10 .. v32}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 634
    .line 635
    .line 636
    :goto_f
    return-void

    .line 637
    :goto_10
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget-object v5, v7, Lne/d;->c:Lne/e;

    .line 648
    .line 649
    check-cast v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 655
    .line 656
    iget-object v7, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v6, v1, v7}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_15

    .line 663
    .line 664
    goto/16 :goto_16

    .line 665
    .line 666
    :cond_15
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_16

    .line 671
    .line 672
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 673
    .line 674
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 682
    .line 683
    .line 684
    const v2, 0x7f140658

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 692
    .line 693
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/4 v3, 0x2

    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-static {v1, v2, v4, v3, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :cond_16
    iget-object v6, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 713
    .line 714
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    sget-object v7, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 719
    .line 720
    if-ne v6, v7, :cond_17

    .line 721
    .line 722
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ll9/h0;

    .line 727
    .line 728
    const v2, 0x7f1400d0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "getString(R.string.coming_soon)"

    .line 736
    .line 737
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v1, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 741
    .line 742
    invoke-virtual {v5, v1, v2}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_16

    .line 746
    .line 747
    :cond_17
    iget-object v6, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 757
    .line 758
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    sget-object v7, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 763
    .line 764
    if-ne v6, v7, :cond_18

    .line 765
    .line 766
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ll9/h0;

    .line 771
    .line 772
    const v2, 0x7f14015a

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 780
    .line 781
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v1, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 785
    .line 786
    invoke-virtual {v5, v1, v2}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_16

    .line 790
    .line 791
    :cond_18
    iget-object v6, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 801
    .line 802
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iput-object v6, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->k:Ljava/lang/String;

    .line 807
    .line 808
    iput v1, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->j:I

    .line 809
    .line 810
    sget-object v6, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 811
    .line 812
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance v8, Lwe/d;

    .line 820
    .line 821
    invoke-direct {v8, v5, v1}, Lwe/d;-><init>(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;I)V

    .line 822
    .line 823
    .line 824
    iget v9, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->i:I

    .line 825
    .line 826
    invoke-virtual {v6, v7, v5, v9, v8}, Lcom/fta/rctitv/utils/PermissionController;->checkPermissionsForAccessExternalStorageFromFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V

    .line 827
    .line 828
    .line 829
    iget-object v6, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 830
    .line 831
    if-eqz v6, :cond_1e

    .line 832
    .line 833
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 838
    .line 839
    if-eqz v6, :cond_1e

    .line 840
    .line 841
    sget-object v26, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 842
    .line 843
    move-object/from16 v7, v26

    .line 844
    .line 845
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    move-object v8, v14

    .line 850
    iget-object v9, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 860
    .line 861
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    iget-object v10, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 875
    .line 876
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    iget-object v10, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    check-cast v10, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 890
    .line 891
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v18

    .line 895
    iget-object v10, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    check-cast v10, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 905
    .line 906
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    iget-object v11, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    check-cast v11, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 924
    .line 925
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    iget-object v13, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    check-cast v13, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 939
    .line 940
    invoke-virtual {v13}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v17

    .line 948
    iget-object v13, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    check-cast v13, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 958
    .line 959
    invoke-virtual {v13}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    iget-object v15, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    check-cast v15, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 973
    .line 974
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v16

    .line 982
    iget-object v15, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    check-cast v15, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 992
    .line 993
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v24

    .line 997
    iget-object v15, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15

    .line 1006
    check-cast v15, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1007
    .line 1008
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v25

    .line 1012
    iget-object v15, v5, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v23

    .line 1027
    sget-object v15, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1028
    .line 1029
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    const/16 v20, 0x0

    .line 1036
    .line 1037
    const/16 v21, 0x0

    .line 1038
    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    invoke-virtual/range {v7 .. v25}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v9, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_DOWNLOAD:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 1052
    .line 1053
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-nez v1, :cond_19

    .line 1062
    .line 1063
    move-object v11, v3

    .line 1064
    goto :goto_11

    .line 1065
    :cond_19
    move-object v11, v1

    .line 1066
    :goto_11
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-nez v1, :cond_1a

    .line 1071
    .line 1072
    move-object v12, v3

    .line 1073
    goto :goto_12

    .line 1074
    :cond_1a
    move-object v12, v1

    .line 1075
    :goto_12
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 1080
    .line 1081
    .line 1082
    move-result v14

    .line 1083
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-nez v1, :cond_1b

    .line 1088
    .line 1089
    move-object v15, v3

    .line 1090
    goto :goto_13

    .line 1091
    :cond_1b
    move-object v15, v1

    .line 1092
    :goto_13
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-nez v1, :cond_1c

    .line 1097
    .line 1098
    move-object/from16 v16, v3

    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_1c
    move-object/from16 v16, v1

    .line 1102
    .line 1103
    :goto_14
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-nez v1, :cond_1d

    .line 1108
    .line 1109
    move-object/from16 v17, v3

    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_1d
    move-object/from16 v17, v1

    .line 1113
    .line 1114
    :goto_15
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLastDuration()I

    .line 1115
    .line 1116
    .line 1117
    move-result v18

    .line 1118
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 1119
    .line 1120
    .line 1121
    move-result v19

    .line 1122
    move-object/from16 v7, v26

    .line 1123
    .line 1124
    invoke-virtual/range {v7 .. v19}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccountContentDetail(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1e
    :goto_16
    return-void

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
