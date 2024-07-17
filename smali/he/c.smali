.class public final Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj9/h;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhe/c;->a:I

    iput-object p1, p0, Lhe/c;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lhe/c;->c:Z

    const-string p1, ""

    iput-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9/h;ZLkotlin/jvm/internal/e0;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhe/c;->a:I

    iput-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhe/c;->c:Z

    iput-object p3, p0, Lhe/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "response"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lhe/c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lke/r;

    .line 20
    .line 21
    iget-object v3, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lke/s;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v3, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5a

    .line 37
    .line 38
    sget-boolean v3, Lbl/b;->h:Z

    .line 39
    .line 40
    if-nez v3, :cond_59

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/fta/rctitv/pojo/DetailAllContentSearchModel;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v3, :cond_5a

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_54

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailAllContentSearchModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailAllContentSearchModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotoList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_1
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v7, "binding.all.linearAllProgram"

    .line 111
    .line 112
    const-string v8, "imgPath"

    .line 113
    .line 114
    const-string v9, "binding.all.linearSearchAll"

    .line 115
    .line 116
    const-string v10, "binding.viewSearchNotFound.root"

    .line 117
    .line 118
    const-string v11, "binding.history.linearSearch"

    .line 119
    .line 120
    const-string v12, "binding.tvSearchResultText"

    .line 121
    .line 122
    const-string v13, "binding.recyclerView"

    .line 123
    .line 124
    const-string v14, "binding.layoutNoInternet.root"

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-object v6, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lke/s;

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v16, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 144
    .line 145
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v6, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 169
    .line 170
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lj9/c;->N1()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_4
    iget-object v2, v6, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->J:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v2, v6, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->J:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v6, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->J:Ljava/util/ArrayList;

    .line 203
    .line 204
    :cond_6
    :goto_3
    iget-object v2, v6, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->i:Lqg/e;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iput-object v0, v2, Lqg/e;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, v6, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->J:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/4 v2, 0x0

    .line 229
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, v6, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->i:Lqg/e;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v2, v6, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->J:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v0, Lqg/e;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ll9/k5;

    .line 256
    .line 257
    iget-object v0, v0, Ll9/k5;->x:Ll9/p2;

    .line 258
    .line 259
    invoke-virtual {v0}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ll9/k5;

    .line 274
    .line 275
    iget-object v0, v0, Ll9/k5;->E:Ll9/w;

    .line 276
    .line 277
    iget-object v0, v0, Ll9/w;->b:Landroid/view/View;

    .line 278
    .line 279
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 280
    .line 281
    invoke-static {v0, v10, v0, v6}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ll9/k5;

    .line 286
    .line 287
    iget-object v0, v0, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ll9/k5;

    .line 300
    .line 301
    iget-object v0, v0, Ll9/k5;->w:Ll9/o;

    .line 302
    .line 303
    iget-object v0, v0, Ll9/o;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 306
    .line 307
    invoke-static {v0, v11, v0, v6}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ll9/k5;

    .line 312
    .line 313
    iget-object v0, v0, Ll9/k5;->C:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ll9/k5;

    .line 326
    .line 327
    iget-object v0, v0, Ll9/k5;->t:Ll9/yf;

    .line 328
    .line 329
    iget-object v0, v0, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 330
    .line 331
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ll9/k5;

    .line 342
    .line 343
    iget-object v0, v0, Ll9/k5;->t:Ll9/yf;

    .line 344
    .line 345
    iget-object v0, v0, Ll9/yf;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 346
    .line 347
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->n:Lsd/v;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lsd/v;->a()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_b
    move-object/from16 v16, v2

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_c
    move-object/from16 v16, v2

    .line 367
    .line 368
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lke/s;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 375
    .line 376
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ll9/k5;

    .line 381
    .line 382
    iget-object v2, v2, Ll9/k5;->t:Ll9/yf;

    .line 383
    .line 384
    iget-object v2, v2, Ll9/yf;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 385
    .line 386
    invoke-static {v2, v7, v2, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ll9/k5;

    .line 391
    .line 392
    iget-object v2, v2, Ll9/k5;->x:Ll9/p2;

    .line 393
    .line 394
    invoke-virtual {v2}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ll9/k5;

    .line 409
    .line 410
    iget-object v2, v2, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ll9/k5;

    .line 423
    .line 424
    iget-object v2, v2, Ll9/k5;->C:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ll9/k5;

    .line 437
    .line 438
    iget-object v2, v2, Ll9/k5;->w:Ll9/o;

    .line 439
    .line 440
    iget-object v2, v2, Ll9/o;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 443
    .line 444
    invoke-static {v2, v11, v2, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ll9/k5;

    .line 449
    .line 450
    iget-object v2, v2, Ll9/k5;->E:Ll9/w;

    .line 451
    .line 452
    iget-object v2, v2, Ll9/w;->b:Landroid/view/View;

    .line 453
    .line 454
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v6, 0x8

    .line 461
    .line 462
    if-ne v2, v6, :cond_d

    .line 463
    .line 464
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ll9/k5;

    .line 469
    .line 470
    iget-object v2, v2, Ll9/k5;->E:Ll9/w;

    .line 471
    .line 472
    iget-object v2, v2, Ll9/w;->b:Landroid/view/View;

    .line 473
    .line 474
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 475
    .line 476
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->k:Lsd/a0;

    .line 483
    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    invoke-virtual {v0}, Lsd/a0;->b()V

    .line 487
    .line 488
    .line 489
    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisodeList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_6

    .line 502
    :cond_f
    const/4 v0, 0x0

    .line 503
    :goto_6
    invoke-virtual {v5, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const-string v2, "binding.all.linearAllEpisode"

    .line 508
    .line 509
    const-string v6, "null cannot be cast to non-null type com.fta.rctitv.ui.explore.searchtext.ExploreByKeywordFragment"

    .line 510
    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    if-eqz v4, :cond_19

    .line 514
    .line 515
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lke/s;

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v15, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 529
    .line 530
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    iget v15, v15, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 535
    .line 536
    move-object/from16 p1, v4

    .line 537
    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 554
    .line 555
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_10

    .line 563
    .line 564
    :goto_7
    move-object/from16 p2, v6

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_10
    iget-object v7, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_11

    .line 575
    .line 576
    iget-object v7, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 577
    .line 578
    if-eqz v7, :cond_12

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v7, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 590
    .line 591
    :cond_12
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    instance-of v7, v7, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 596
    .line 597
    if-eqz v7, :cond_14

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    check-cast v7, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisodeList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    if-eqz v15, :cond_13

    .line 613
    .line 614
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    goto :goto_9

    .line 619
    :cond_13
    const/4 v15, 0x0

    .line 620
    :goto_9
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 p2, v6

    .line 624
    .line 625
    sget-object v6, Lrg/d0;->e:Lrg/d0;

    .line 626
    .line 627
    invoke-virtual {v7, v15, v6}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->X1(Ljava/util/List;Lrg/d0;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_14
    move-object/from16 p2, v6

    .line 632
    .line 633
    :goto_a
    iget-object v6, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->C:Lrg/s0;

    .line 634
    .line 635
    if-eqz v6, :cond_15

    .line 636
    .line 637
    iput-object v4, v6, Lrg/s0;->f:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 640
    .line 641
    .line 642
    :cond_15
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 643
    .line 644
    if-eqz v4, :cond_17

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisodeList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_16

    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_b

    .line 657
    :cond_16
    const/4 v6, 0x0

    .line 658
    :goto_b
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    check-cast v6, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    :cond_17
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->C:Lrg/s0;

    .line 667
    .line 668
    if-eqz v4, :cond_18

    .line 669
    .line 670
    iget-object v6, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iput-object v6, v4, Lrg/s0;->c:Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 678
    .line 679
    .line 680
    :cond_18
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Ll9/k5;

    .line 685
    .line 686
    iget-object v4, v4, Ll9/k5;->x:Ll9/p2;

    .line 687
    .line 688
    invoke-virtual {v4}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ll9/k5;

    .line 703
    .line 704
    iget-object v4, v4, Ll9/k5;->E:Ll9/w;

    .line 705
    .line 706
    iget-object v4, v4, Ll9/w;->b:Landroid/view/View;

    .line 707
    .line 708
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 709
    .line 710
    invoke-static {v4, v10, v4, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ll9/k5;

    .line 715
    .line 716
    iget-object v4, v4, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 717
    .line 718
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ll9/k5;

    .line 729
    .line 730
    iget-object v4, v4, Ll9/k5;->C:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ll9/k5;

    .line 743
    .line 744
    iget-object v4, v4, Ll9/k5;->w:Ll9/o;

    .line 745
    .line 746
    iget-object v4, v4, Ll9/o;->f:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 749
    .line 750
    invoke-static {v4, v11, v4, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ll9/k5;

    .line 755
    .line 756
    iget-object v4, v4, Ll9/k5;->t:Ll9/yf;

    .line 757
    .line 758
    iget-object v4, v4, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 759
    .line 760
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ll9/k5;

    .line 771
    .line 772
    iget-object v4, v4, Ll9/k5;->t:Ll9/yf;

    .line 773
    .line 774
    iget-object v4, v4, Ll9/yf;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 775
    .line 776
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->l:Lsd/u;

    .line 783
    .line 784
    if-eqz v0, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v0}, Lsd/u;->b()V

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_19
    move-object/from16 p1, v4

    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :cond_1a
    move-object/from16 p1, v4

    .line 795
    .line 796
    move-object/from16 p2, v6

    .line 797
    .line 798
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lke/s;

    .line 801
    .line 802
    if-eqz v0, :cond_1b

    .line 803
    .line 804
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 805
    .line 806
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ll9/k5;

    .line 811
    .line 812
    iget-object v0, v0, Ll9/k5;->t:Ll9/yf;

    .line 813
    .line 814
    iget-object v0, v0, Ll9/yf;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 815
    .line 816
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    :cond_1b
    :goto_c
    if-eqz v3, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getCatchupList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_d

    .line 835
    :cond_1c
    const/4 v0, 0x0

    .line 836
    :goto_d
    invoke-virtual {v5, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const-string v2, "binding.all.linearAllCatchup"

    .line 841
    .line 842
    if-eqz v0, :cond_23

    .line 843
    .line 844
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lke/s;

    .line 847
    .line 848
    if-eqz v0, :cond_24

    .line 849
    .line 850
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 854
    .line 855
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_1d

    .line 860
    .line 861
    goto/16 :goto_10

    .line 862
    .line 863
    :cond_1d
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v5, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_1e

    .line 870
    .line 871
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 872
    .line 873
    if-eqz v4, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 885
    .line 886
    :cond_1f
    :goto_e
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 887
    .line 888
    if-eqz v4, :cond_21

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getCatchupList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    if-eqz v6, :cond_20

    .line 895
    .line 896
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    goto :goto_f

    .line 901
    :cond_20
    const/4 v6, 0x0

    .line 902
    :goto_f
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    check-cast v6, Ljava/util/Collection;

    .line 906
    .line 907
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    :cond_21
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->z:Lrg/i0;

    .line 911
    .line 912
    if-eqz v4, :cond_22

    .line 913
    .line 914
    iget-object v6, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iput-object v6, v4, Lrg/i0;->c:Ljava/util/List;

    .line 920
    .line 921
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 922
    .line 923
    .line 924
    :cond_22
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Ll9/k5;

    .line 929
    .line 930
    iget-object v4, v4, Ll9/k5;->x:Ll9/p2;

    .line 931
    .line 932
    invoke-virtual {v4}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ll9/k5;

    .line 947
    .line 948
    iget-object v4, v4, Ll9/k5;->E:Ll9/w;

    .line 949
    .line 950
    iget-object v4, v4, Ll9/w;->b:Landroid/view/View;

    .line 951
    .line 952
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 953
    .line 954
    invoke-static {v4, v10, v4, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Ll9/k5;

    .line 959
    .line 960
    iget-object v4, v4, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 961
    .line 962
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Ll9/k5;

    .line 973
    .line 974
    iget-object v4, v4, Ll9/k5;->C:Landroid/widget/TextView;

    .line 975
    .line 976
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ll9/k5;

    .line 987
    .line 988
    iget-object v4, v4, Ll9/k5;->w:Ll9/o;

    .line 989
    .line 990
    iget-object v4, v4, Ll9/o;->f:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 993
    .line 994
    invoke-static {v4, v11, v4, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, Ll9/k5;

    .line 999
    .line 1000
    iget-object v4, v4, Ll9/k5;->t:Ll9/yf;

    .line 1001
    .line 1002
    iget-object v4, v4, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1003
    .line 1004
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Ll9/k5;

    .line 1015
    .line 1016
    iget-object v4, v4, Ll9/k5;->t:Ll9/yf;

    .line 1017
    .line 1018
    iget-object v4, v4, Ll9/yf;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1019
    .line 1020
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->o:Lsd/t;

    .line 1027
    .line 1028
    if-eqz v0, :cond_24

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lsd/t;->b()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_23
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lke/s;

    .line 1037
    .line 1038
    if-eqz v0, :cond_24

    .line 1039
    .line 1040
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ll9/k5;

    .line 1047
    .line 1048
    iget-object v0, v0, Ll9/k5;->t:Ll9/yf;

    .line 1049
    .line 1050
    iget-object v0, v0, Ll9/yf;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1051
    .line 1052
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_24
    :goto_10
    if-eqz v3, :cond_25

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getExtraList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_25

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto :goto_11

    .line 1071
    :cond_25
    const/4 v0, 0x0

    .line 1072
    :goto_11
    invoke-virtual {v5, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const-string v2, "binding.all.linearAllExtras"

    .line 1077
    .line 1078
    if-eqz v0, :cond_30

    .line 1079
    .line 1080
    if-eqz p1, :cond_2f

    .line 1081
    .line 1082
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lke/s;

    .line 1085
    .line 1086
    if-eqz v0, :cond_2f

    .line 1087
    .line 1088
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    sget-object v6, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1096
    .line 1097
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iget v6, v6, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 1102
    .line 1103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1119
    .line 1120
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_26

    .line 1128
    .line 1129
    goto/16 :goto_16

    .line 1130
    .line 1131
    :cond_26
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v5, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_27

    .line 1138
    .line 1139
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    if-eqz v4, :cond_28

    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iput-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    :cond_28
    :goto_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    instance-of v4, v4, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 1159
    .line 1160
    if-eqz v4, :cond_2a

    .line 1161
    .line 1162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    move-object/from16 v6, p2

    .line 1167
    .line 1168
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    check-cast v4, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisodeList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    if-eqz v7, :cond_29

    .line 1178
    .line 1179
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    goto :goto_13

    .line 1184
    :cond_29
    const/4 v7, 0x0

    .line 1185
    :goto_13
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v15, Lrg/d0;->h:Lrg/d0;

    .line 1189
    .line 1190
    invoke-virtual {v4, v7, v15}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->X1(Ljava/util/List;Lrg/d0;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :cond_2a
    move-object/from16 v6, p2

    .line 1195
    .line 1196
    :goto_14
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->D:Lrg/x0;

    .line 1197
    .line 1198
    if-eqz v4, :cond_2b

    .line 1199
    .line 1200
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 1201
    .line 1202
    .line 1203
    :cond_2b
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    if-eqz v4, :cond_2d

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisodeList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    if-eqz v7, :cond_2c

    .line 1212
    .line 1213
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    goto :goto_15

    .line 1218
    :cond_2c
    const/4 v7, 0x0

    .line 1219
    :goto_15
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    check-cast v7, Ljava/util/Collection;

    .line 1223
    .line 1224
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_2d
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->D:Lrg/x0;

    .line 1228
    .line 1229
    if-eqz v4, :cond_2e

    .line 1230
    .line 1231
    iget-object v7, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v7, v4, Lrg/x0;->c:Ljava/util/List;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 1239
    .line 1240
    .line 1241
    :cond_2e
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Ll9/k5;

    .line 1246
    .line 1247
    iget-object v4, v4, Ll9/k5;->x:Ll9/p2;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, Ll9/k5;

    .line 1264
    .line 1265
    iget-object v4, v4, Ll9/k5;->E:Ll9/w;

    .line 1266
    .line 1267
    iget-object v4, v4, Ll9/w;->b:Landroid/view/View;

    .line 1268
    .line 1269
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1270
    .line 1271
    invoke-static {v4, v10, v4, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Ll9/k5;

    .line 1276
    .line 1277
    iget-object v4, v4, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1278
    .line 1279
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Ll9/k5;

    .line 1290
    .line 1291
    iget-object v4, v4, Ll9/k5;->C:Landroid/widget/TextView;

    .line 1292
    .line 1293
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Ll9/k5;

    .line 1304
    .line 1305
    iget-object v4, v4, Ll9/k5;->w:Ll9/o;

    .line 1306
    .line 1307
    iget-object v4, v4, Ll9/o;->f:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1310
    .line 1311
    invoke-static {v4, v11, v4, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, Ll9/k5;

    .line 1316
    .line 1317
    iget-object v4, v4, Ll9/k5;->t:Ll9/yf;

    .line 1318
    .line 1319
    iget-object v4, v4, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1320
    .line 1321
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Ll9/k5;

    .line 1332
    .line 1333
    iget-object v4, v4, Ll9/k5;->t:Ll9/yf;

    .line 1334
    .line 1335
    iget-object v4, v4, Ll9/yf;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1336
    .line 1337
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->l:Lsd/u;

    .line 1344
    .line 1345
    if-eqz v0, :cond_31

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lsd/u;->b()V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_2f
    :goto_16
    move-object/from16 v6, p2

    .line 1352
    .line 1353
    goto :goto_17

    .line 1354
    :cond_30
    move-object/from16 v6, p2

    .line 1355
    .line 1356
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lke/s;

    .line 1359
    .line 1360
    if-eqz v0, :cond_31

    .line 1361
    .line 1362
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ll9/k5;

    .line 1369
    .line 1370
    iget-object v0, v0, Ll9/k5;->t:Ll9/yf;

    .line 1371
    .line 1372
    iget-object v0, v0, Ll9/yf;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1373
    .line 1374
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_31
    :goto_17
    if-eqz v3, :cond_32

    .line 1381
    .line 1382
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getClipsList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_32

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto :goto_18

    .line 1393
    :cond_32
    const/4 v0, 0x0

    .line 1394
    :goto_18
    invoke-virtual {v5, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    const-string v2, "binding.all.linearAllClips"

    .line 1399
    .line 1400
    if-eqz v0, :cond_3c

    .line 1401
    .line 1402
    if-eqz p1, :cond_3d

    .line 1403
    .line 1404
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lke/s;

    .line 1407
    .line 1408
    if-eqz v0, :cond_3d

    .line 1409
    .line 1410
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    sget-object v7, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1418
    .line 1419
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 1424
    .line 1425
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1441
    .line 1442
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    if-eqz v7, :cond_33

    .line 1450
    .line 1451
    goto/16 :goto_1c

    .line 1452
    .line 1453
    :cond_33
    iget-object v7, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    if-eqz v7, :cond_34

    .line 1460
    .line 1461
    iget-object v7, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 1462
    .line 1463
    if-eqz v7, :cond_35

    .line 1464
    .line 1465
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_19

    .line 1469
    :cond_34
    new-instance v7, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    iput-object v7, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 1475
    .line 1476
    :cond_35
    :goto_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    instance-of v7, v7, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 1481
    .line 1482
    if-eqz v7, :cond_37

    .line 1483
    .line 1484
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    check-cast v7, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisodeList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    if-eqz v6, :cond_36

    .line 1498
    .line 1499
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    goto :goto_1a

    .line 1504
    :cond_36
    const/4 v6, 0x0

    .line 1505
    :goto_1a
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v8, Lrg/d0;->g:Lrg/d0;

    .line 1509
    .line 1510
    invoke-virtual {v7, v6, v8}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->X1(Ljava/util/List;Lrg/d0;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_37
    iget-object v6, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->E:Lrg/n0;

    .line 1514
    .line 1515
    if-eqz v6, :cond_38

    .line 1516
    .line 1517
    iput-object v4, v6, Lrg/n0;->f:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 1520
    .line 1521
    .line 1522
    :cond_38
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 1523
    .line 1524
    if-eqz v4, :cond_3a

    .line 1525
    .line 1526
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisodeList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    if-eqz v6, :cond_39

    .line 1531
    .line 1532
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    goto :goto_1b

    .line 1537
    :cond_39
    const/4 v6, 0x0

    .line 1538
    :goto_1b
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    check-cast v6, Ljava/util/Collection;

    .line 1542
    .line 1543
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1544
    .line 1545
    .line 1546
    :cond_3a
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->E:Lrg/n0;

    .line 1547
    .line 1548
    if-eqz v4, :cond_3b

    .line 1549
    .line 1550
    iget-object v6, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iput-object v6, v4, Lrg/n0;->c:Ljava/util/List;

    .line 1556
    .line 1557
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 1558
    .line 1559
    .line 1560
    :cond_3b
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Ll9/k5;

    .line 1565
    .line 1566
    iget-object v4, v4, Ll9/k5;->x:Ll9/p2;

    .line 1567
    .line 1568
    invoke-virtual {v4}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Ll9/k5;

    .line 1583
    .line 1584
    iget-object v4, v4, Ll9/k5;->E:Ll9/w;

    .line 1585
    .line 1586
    iget-object v4, v4, Ll9/w;->b:Landroid/view/View;

    .line 1587
    .line 1588
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1589
    .line 1590
    invoke-static {v4, v10, v4, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Ll9/k5;

    .line 1595
    .line 1596
    iget-object v4, v4, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1597
    .line 1598
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    check-cast v4, Ll9/k5;

    .line 1609
    .line 1610
    iget-object v4, v4, Ll9/k5;->C:Landroid/widget/TextView;

    .line 1611
    .line 1612
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, Ll9/k5;

    .line 1623
    .line 1624
    iget-object v4, v4, Ll9/k5;->w:Ll9/o;

    .line 1625
    .line 1626
    iget-object v4, v4, Ll9/o;->f:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1629
    .line 1630
    invoke-static {v4, v11, v4, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    check-cast v4, Ll9/k5;

    .line 1635
    .line 1636
    iget-object v4, v4, Ll9/k5;->t:Ll9/yf;

    .line 1637
    .line 1638
    iget-object v4, v4, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1639
    .line 1640
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, Ll9/k5;

    .line 1651
    .line 1652
    iget-object v4, v4, Ll9/k5;->t:Ll9/yf;

    .line 1653
    .line 1654
    iget-object v4, v4, Ll9/yf;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1655
    .line 1656
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->l:Lsd/u;

    .line 1663
    .line 1664
    if-eqz v0, :cond_3d

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lsd/u;->b()V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1c

    .line 1670
    :cond_3c
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lke/s;

    .line 1673
    .line 1674
    if-eqz v0, :cond_3d

    .line 1675
    .line 1676
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Ll9/k5;

    .line 1683
    .line 1684
    iget-object v0, v0, Ll9/k5;->t:Ll9/yf;

    .line 1685
    .line 1686
    iget-object v0, v0, Ll9/yf;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1687
    .line 1688
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_3d
    :goto_1c
    move-object/from16 v2, v16

    .line 1695
    .line 1696
    invoke-virtual {v5, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    const-string v4, "binding.all.linearAllPhotos"

    .line 1701
    .line 1702
    if-eqz v0, :cond_4c

    .line 1703
    .line 1704
    if-eqz v2, :cond_44

    .line 1705
    .line 1706
    move-object v0, v2

    .line 1707
    check-cast v0, Ljava/lang/Iterable;

    .line 1708
    .line 1709
    new-instance v5, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-eqz v6, :cond_44

    .line 1727
    .line 1728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1733
    .line 1734
    if-eqz p1, :cond_3e

    .line 1735
    .line 1736
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    goto :goto_1e

    .line 1741
    :cond_3e
    const/4 v7, 0x0

    .line 1742
    :goto_1e
    sget-object v8, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1743
    .line 1744
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    iget v8, v8, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1749
    .line 1750
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v15

    .line 1754
    move-object/from16 p2, v0

    .line 1755
    .line 1756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramIcon(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    if-eqz p1, :cond_3f

    .line 1778
    .line 1779
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    goto :goto_1f

    .line 1784
    :cond_3f
    const/4 v0, 0x0

    .line 1785
    :goto_1f
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 1790
    .line 1791
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    if-eqz p1, :cond_40

    .line 1817
    .line 1818
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    goto :goto_20

    .line 1823
    :cond_40
    const/4 v0, 0x0

    .line 1824
    :goto_20
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1829
    .line 1830
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1856
    .line 1857
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getImageList()Ljava/util/ArrayList;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    invoke-virtual {v0, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_43

    .line 1866
    .line 1867
    new-instance v0, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getImageList()Ljava/util/ArrayList;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    if-eqz v7, :cond_42

    .line 1877
    .line 1878
    new-instance v8, Ljava/util/ArrayList;

    .line 1879
    .line 1880
    invoke-static {v7}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v15

    .line 1884
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v15

    .line 1895
    if-eqz v15, :cond_42

    .line 1896
    .line 1897
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v15

    .line 1901
    check-cast v15, Ljava/lang/String;

    .line 1902
    .line 1903
    move-object/from16 v16, v7

    .line 1904
    .line 1905
    new-instance v7, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 1906
    .line 1907
    invoke-direct {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    if-eqz p1, :cond_41

    .line 1911
    .line 1912
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v17

    .line 1916
    goto :goto_22

    .line 1917
    :cond_41
    const/16 v17, 0x0

    .line 1918
    .line 1919
    :goto_22
    move-object/from16 v18, v2

    .line 1920
    .line 1921
    move-object/from16 v2, v17

    .line 1922
    .line 1923
    sget-object v17, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1924
    .line 1925
    move-object/from16 v17, v4

    .line 1926
    .line 1927
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    iget v4, v4, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1932
    .line 1933
    move-object/from16 v19, v9

    .line 1934
    .line 1935
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v7, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->setImage(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v7, v16

    .line 1968
    .line 1969
    move-object/from16 v4, v17

    .line 1970
    .line 1971
    move-object/from16 v2, v18

    .line 1972
    .line 1973
    move-object/from16 v9, v19

    .line 1974
    .line 1975
    goto :goto_21

    .line 1976
    :cond_42
    move-object/from16 v18, v2

    .line 1977
    .line 1978
    move-object/from16 v17, v4

    .line 1979
    .line 1980
    move-object/from16 v19, v9

    .line 1981
    .line 1982
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPhotos(Ljava/util/List;)V

    .line 1983
    .line 1984
    .line 1985
    const-string v0, "photo"

    .line 1986
    .line 1987
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setTypeName(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_23

    .line 2005
    :cond_43
    move-object/from16 v18, v2

    .line 2006
    .line 2007
    move-object/from16 v17, v4

    .line 2008
    .line 2009
    move-object/from16 v19, v9

    .line 2010
    .line 2011
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2012
    .line 2013
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v0, p2

    .line 2017
    .line 2018
    move-object/from16 v4, v17

    .line 2019
    .line 2020
    move-object/from16 v2, v18

    .line 2021
    .line 2022
    move-object/from16 v9, v19

    .line 2023
    .line 2024
    goto/16 :goto_1d

    .line 2025
    .line 2026
    :cond_44
    move-object/from16 v18, v2

    .line 2027
    .line 2028
    move-object/from16 v17, v4

    .line 2029
    .line 2030
    move-object/from16 v19, v9

    .line 2031
    .line 2032
    if-eqz p1, :cond_4b

    .line 2033
    .line 2034
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Lke/s;

    .line 2037
    .line 2038
    if-eqz v0, :cond_4b

    .line 2039
    .line 2040
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-eqz v2, :cond_45

    .line 2050
    .line 2051
    goto/16 :goto_26

    .line 2052
    .line 2053
    :cond_45
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2054
    .line 2055
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->O:Ljava/util/ArrayList;

    .line 2056
    .line 2057
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    if-eqz v2, :cond_46

    .line 2062
    .line 2063
    iget-object v2, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->O:Ljava/util/ArrayList;

    .line 2064
    .line 2065
    if-eqz v2, :cond_47

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_24

    .line 2071
    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    .line 2072
    .line 2073
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    iput-object v2, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->O:Ljava/util/ArrayList;

    .line 2077
    .line 2078
    :cond_47
    :goto_24
    iget-object v2, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->O:Ljava/util/ArrayList;

    .line 2079
    .line 2080
    if-eqz v2, :cond_49

    .line 2081
    .line 2082
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotoList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    if-eqz v4, :cond_48

    .line 2087
    .line 2088
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    goto :goto_25

    .line 2093
    :cond_48
    const/4 v4, 0x0

    .line 2094
    :goto_25
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    check-cast v4, Ljava/util/Collection;

    .line 2098
    .line 2099
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2100
    .line 2101
    .line 2102
    :cond_49
    iget-object v2, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->e:Laa/j;

    .line 2103
    .line 2104
    if-eqz v2, :cond_4a

    .line 2105
    .line 2106
    iget-object v4, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->O:Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    iput-object v4, v2, Laa/j;->c:Ljava/util/List;

    .line 2112
    .line 2113
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    check-cast v2, Ll9/k5;

    .line 2121
    .line 2122
    iget-object v2, v2, Ll9/k5;->x:Ll9/p2;

    .line 2123
    .line 2124
    invoke-virtual {v2}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, Ll9/k5;

    .line 2139
    .line 2140
    iget-object v2, v2, Ll9/k5;->E:Ll9/w;

    .line 2141
    .line 2142
    iget-object v2, v2, Ll9/w;->b:Landroid/view/View;

    .line 2143
    .line 2144
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2145
    .line 2146
    invoke-static {v2, v10, v2, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    check-cast v2, Ll9/k5;

    .line 2151
    .line 2152
    iget-object v2, v2, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2153
    .line 2154
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    check-cast v2, Ll9/k5;

    .line 2165
    .line 2166
    iget-object v2, v2, Ll9/k5;->C:Landroid/widget/TextView;

    .line 2167
    .line 2168
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    check-cast v2, Ll9/k5;

    .line 2179
    .line 2180
    iget-object v2, v2, Ll9/k5;->w:Ll9/o;

    .line 2181
    .line 2182
    iget-object v2, v2, Ll9/o;->f:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2185
    .line 2186
    invoke-static {v2, v11, v2, v0}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    check-cast v2, Ll9/k5;

    .line 2191
    .line 2192
    iget-object v2, v2, Ll9/k5;->t:Ll9/yf;

    .line 2193
    .line 2194
    iget-object v2, v2, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2195
    .line 2196
    move-object/from16 v4, v19

    .line 2197
    .line 2198
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, Ll9/k5;

    .line 2209
    .line 2210
    iget-object v2, v2, Ll9/k5;->t:Ll9/yf;

    .line 2211
    .line 2212
    iget-object v2, v2, Ll9/yf;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2213
    .line 2214
    move-object/from16 v4, v17

    .line 2215
    .line 2216
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->j:Lsd/w;

    .line 2223
    .line 2224
    if-eqz v0, :cond_4b

    .line 2225
    .line 2226
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_26

    .line 2230
    :cond_4a
    const-string v0, "photoAdapter"

    .line 2231
    .line 2232
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    const/4 v0, 0x0

    .line 2236
    throw v0

    .line 2237
    :cond_4b
    :goto_26
    const/4 v0, 0x0

    .line 2238
    goto :goto_27

    .line 2239
    :cond_4c
    move-object/from16 v18, v2

    .line 2240
    .line 2241
    const/4 v0, 0x0

    .line 2242
    iget-object v2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, Lke/s;

    .line 2245
    .line 2246
    if-eqz v2, :cond_4d

    .line 2247
    .line 2248
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 2249
    .line 2250
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    check-cast v2, Ll9/k5;

    .line 2255
    .line 2256
    iget-object v2, v2, Ll9/k5;->t:Ll9/yf;

    .line 2257
    .line 2258
    iget-object v2, v2, Ll9/yf;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2259
    .line 2260
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 2264
    .line 2265
    .line 2266
    :cond_4d
    :goto_27
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2267
    .line 2268
    if-eqz v3, :cond_4e

    .line 2269
    .line 2270
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    if-eqz v4, :cond_4e

    .line 2275
    .line 2276
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    goto :goto_28

    .line 2281
    :cond_4e
    move-object v4, v0

    .line 2282
    :goto_28
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v4

    .line 2286
    if-nez v4, :cond_53

    .line 2287
    .line 2288
    if-eqz v3, :cond_4f

    .line 2289
    .line 2290
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisodeList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    if-eqz v4, :cond_4f

    .line 2295
    .line 2296
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    goto :goto_29

    .line 2301
    :cond_4f
    move-object v4, v0

    .line 2302
    :goto_29
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    if-nez v4, :cond_53

    .line 2307
    .line 2308
    if-eqz v3, :cond_50

    .line 2309
    .line 2310
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getCatchupList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    if-eqz v4, :cond_50

    .line 2315
    .line 2316
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    goto :goto_2a

    .line 2321
    :cond_50
    move-object v4, v0

    .line 2322
    :goto_2a
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v4

    .line 2326
    if-nez v4, :cond_53

    .line 2327
    .line 2328
    if-eqz v3, :cond_51

    .line 2329
    .line 2330
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getExtraList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    if-eqz v4, :cond_51

    .line 2335
    .line 2336
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v4

    .line 2340
    goto :goto_2b

    .line 2341
    :cond_51
    move-object v4, v0

    .line 2342
    :goto_2b
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v4

    .line 2346
    if-nez v4, :cond_53

    .line 2347
    .line 2348
    if-eqz v3, :cond_52

    .line 2349
    .line 2350
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getClipsList()Lcom/fta/rctitv/pojo/AllDataModel;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    if-eqz v3, :cond_52

    .line 2355
    .line 2356
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/AllDataModel;->getData()Ljava/util/List;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    :cond_52
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-nez v0, :cond_53

    .line 2365
    .line 2366
    move-object/from16 v0, v18

    .line 2367
    .line 2368
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-nez v0, :cond_53

    .line 2373
    .line 2374
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v0, Lke/s;

    .line 2377
    .line 2378
    if-eqz v0, :cond_53

    .line 2379
    .line 2380
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 2381
    .line 2382
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->j0()V

    .line 2383
    .line 2384
    .line 2385
    :cond_53
    const/4 v0, 0x0

    .line 2386
    sput-boolean v0, Lbl/b;->h:Z

    .line 2387
    .line 2388
    goto :goto_2d

    .line 2389
    :cond_54
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    const/4 v2, 0x1

    .line 2394
    if-ne v0, v2, :cond_58

    .line 2395
    .line 2396
    move-object/from16 v0, p0

    .line 2397
    .line 2398
    iget-boolean v2, v0, Lhe/c;->c:Z

    .line 2399
    .line 2400
    if-eqz v2, :cond_55

    .line 2401
    .line 2402
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v1, Lke/s;

    .line 2405
    .line 2406
    if-eqz v1, :cond_57

    .line 2407
    .line 2408
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 2409
    .line 2410
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->m2()V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_2c

    .line 2414
    :cond_55
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v1, Lke/s;

    .line 2417
    .line 2418
    if-eqz v1, :cond_56

    .line 2419
    .line 2420
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 2421
    .line 2422
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->j0()V

    .line 2423
    .line 2424
    .line 2425
    :cond_56
    const/4 v1, 0x0

    .line 2426
    sput-boolean v1, Lbl/b;->h:Z

    .line 2427
    .line 2428
    :cond_57
    :goto_2c
    return-void

    .line 2429
    :cond_58
    :goto_2d
    move-object/from16 v0, p0

    .line 2430
    .line 2431
    goto :goto_2e

    .line 2432
    :cond_59
    const/4 v1, 0x0

    .line 2433
    sput-boolean v1, Lbl/b;->h:Z

    .line 2434
    .line 2435
    :cond_5a
    :goto_2e
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    iget v1, p0, Lhe/c;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lhe/c;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lhe/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "t"

    .line 10
    .line 11
    const-string v5, "call"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqd/e;

    .line 29
    .line 30
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lef/b;

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 38
    .line 39
    iget-object p2, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->V1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lqd/e;

    .line 52
    .line 53
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lef/b;

    .line 59
    .line 60
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 61
    .line 62
    iget-object p1, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    check-cast v3, Lqd/e;

    .line 79
    .line 80
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lwe/m;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 91
    .line 92
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->g:Lsd/s;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lsd/s;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->Z1(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    check-cast v3, Lqd/e;

    .line 108
    .line 109
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lwe/m;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p1, Lne/d;->d:Lsd/d0;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lsd/d0;->e()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void

    .line 129
    :pswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast v3, Lke/r;

    .line 138
    .line 139
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lke/s;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->f2(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    check-cast v3, Lke/r;

    .line 156
    .line 157
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lke/s;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->n2(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void

    .line 173
    :pswitch_3
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    check-cast v3, Lqd/e;

    .line 182
    .line 183
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lie/e;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    check-cast p1, Lie/d;

    .line 190
    .line 191
    invoke-virtual {p1}, Lie/d;->X1()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    check-cast v3, Lqd/e;

    .line 196
    .line 197
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lie/e;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    check-cast p1, Lie/d;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lie/d;->V1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_3
    return-void

    .line 213
    :pswitch_4
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lqd/e;

    .line 224
    .line 225
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lie/e;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    check-cast p1, Lie/d;

    .line 232
    .line 233
    invoke-virtual {p1}, Lie/d;->X1()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lqd/e;

    .line 240
    .line 241
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lie/e;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 248
    .line 249
    iget-object p2, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/String;

    .line 252
    .line 253
    check-cast p1, Lie/d;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lie/d;->V1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_4
    return-void

    .line 259
    :pswitch_5
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v3, Lqd/e;

    .line 266
    .line 267
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lhe/d;

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    check-cast p1, Lhe/b;

    .line 274
    .line 275
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 276
    .line 277
    .line 278
    :cond_a
    if-nez v2, :cond_b

    .line 279
    .line 280
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lhe/d;

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/String;

    .line 289
    .line 290
    check-cast p1, Lhe/b;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lhe/b;->T1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    return-void

    .line 296
    :goto_5
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    check-cast v3, Lqd/e;

    .line 305
    .line 306
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Lef/b;

    .line 312
    .line 313
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/String;

    .line 316
    .line 317
    check-cast p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->V1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    check-cast v3, Lqd/e;

    .line 324
    .line 325
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast p1, Lef/b;

    .line 331
    .line 332
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lhe/c;->a:I

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    iget-boolean v5, p0, Lhe/c;->c:Z

    .line 11
    .line 12
    iget-object v6, p0, Lhe/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "response"

    .line 15
    .line 16
    const-string v8, "call"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_25

    .line 24
    .line 25
    :pswitch_0
    invoke-static {p1, v8, p2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/fta/rctitv/pojo/HomePageDetailModel;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_8

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v6

    .line 59
    check-cast p1, Lkotlin/jvm/internal/e0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/HomePageDetailModel;->getData()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/fta/rctitv/pojo/HomePageDetail;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v5, v2

    .line 128
    :goto_2
    sget-object v6, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 129
    .line 130
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v6, v6, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HomePageDetail;->getPortraitImage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/HomePageDetail;->setPortraitImage(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v5, v2

    .line 169
    :goto_3
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v6, v6, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HomePageDetail;->getLandscapeImage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/HomePageDetail;->setLandscapeImage(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 201
    .line 202
    invoke-direct {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HomePageDetail;->getPortraitImage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HomePageDetail;->getLandscapeImage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lqd/e;

    .line 234
    .line 235
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast p2, Lef/b;

    .line 241
    .line 242
    check-cast p2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v1}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->U1(Lcom/fta/rctitv/pojo/HomePageDetailModel;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    if-eqz v5, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lqd/e;

    .line 253
    .line 254
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lef/b;

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    check-cast p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->f:Lqg/b;

    .line 263
    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    iget-object p1, p1, Lqg/b;->d:Lsd/w;

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_7
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lqd/e;

    .line 281
    .line 282
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lef/b;

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    check-cast p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->j0()V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 295
    .line 296
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lqd/e;

    .line 299
    .line 300
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Lef/b;

    .line 306
    .line 307
    check-cast v6, Lkotlin/jvm/internal/e0;

    .line 308
    .line 309
    iget-object p2, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Ljava/lang/String;

    .line 312
    .line 313
    check-cast p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->V1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lqd/e;

    .line 322
    .line 323
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Lef/b;

    .line 329
    .line 330
    check-cast v6, Lkotlin/jvm/internal/e0;

    .line 331
    .line 332
    iget-object p1, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_5
    return-void

    .line 340
    :pswitch_1
    invoke-static {p1, v8, p2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_16

    .line 345
    .line 346
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 351
    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-eqz p2, :cond_b

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    move-object p2, v2

    .line 370
    :goto_6
    if-nez p2, :cond_c

    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_10

    .line 391
    .line 392
    sget-object p2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 393
    .line 394
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    iget p2, p2, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 399
    .line 400
    div-int/lit8 p2, p2, 0x2

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_f

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_d

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto :goto_8

    .line 447
    :cond_d
    move-object v4, v2

    .line 448
    :goto_8
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v7, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_e

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    goto :goto_9

    .line 484
    :cond_e
    move-object v4, v2

    .line 485
    :goto_9
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmark(Ljava/lang/Integer;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_f
    check-cast v6, Lqd/e;

    .line 524
    .line 525
    iget-object p2, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p2, Lwe/m;

    .line 528
    .line 529
    if-eqz p2, :cond_19

    .line 530
    .line 531
    check-cast p2, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 532
    .line 533
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l2(Lcom/fta/rctitv/pojo/DetailProgramContentModel;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :cond_10
    if-eqz v5, :cond_19

    .line 539
    .line 540
    check-cast v6, Lqd/e;

    .line 541
    .line 542
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lwe/m;

    .line 545
    .line 546
    if-eqz p1, :cond_19

    .line 547
    .line 548
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->j0()V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_11
    :goto_a
    if-nez p2, :cond_12

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-ne p2, v10, :cond_13

    .line 562
    .line 563
    if-eqz v5, :cond_19

    .line 564
    .line 565
    check-cast v6, Lqd/e;

    .line 566
    .line 567
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lwe/m;

    .line 570
    .line 571
    if-eqz p1, :cond_19

    .line 572
    .line 573
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->j0()V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    :goto_b
    if-eqz p1, :cond_15

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-eqz p1, :cond_15

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-nez p1, :cond_14

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_14
    move-object v4, p1

    .line 595
    :cond_15
    :goto_c
    iput-object v4, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 596
    .line 597
    :cond_16
    if-eqz v5, :cond_18

    .line 598
    .line 599
    check-cast v6, Lqd/e;

    .line 600
    .line 601
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lwe/m;

    .line 604
    .line 605
    if-eqz p1, :cond_19

    .line 606
    .line 607
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/String;

    .line 610
    .line 611
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 612
    .line 613
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->g:Lsd/s;

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    invoke-virtual {v0, p2}, Lsd/s;->i(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    invoke-virtual {p1, v9}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->Z1(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_18
    check-cast v6, Lqd/e;

    .line 628
    .line 629
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lwe/m;

    .line 632
    .line 633
    if-eqz p1, :cond_19

    .line 634
    .line 635
    check-cast p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 636
    .line 637
    iget-object p1, p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 638
    .line 639
    if-eqz p1, :cond_19

    .line 640
    .line 641
    iget-object p1, p1, Lne/d;->d:Lsd/d0;

    .line 642
    .line 643
    if-eqz p1, :cond_19

    .line 644
    .line 645
    invoke-virtual {p1}, Lsd/d0;->e()V

    .line 646
    .line 647
    .line 648
    :cond_19
    :goto_d
    return-void

    .line 649
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lhe/c;->a(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_3
    invoke-static {p1, v8, p2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_26

    .line 658
    .line 659
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 664
    .line 665
    if-eqz p1, :cond_1a

    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    if-eqz p2, :cond_1a

    .line 672
    .line 673
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    if-nez p2, :cond_1a

    .line 678
    .line 679
    const/4 p2, 0x1

    .line 680
    goto :goto_e

    .line 681
    :cond_1a
    const/4 p2, 0x0

    .line 682
    :goto_e
    if-eqz p2, :cond_20

    .line 683
    .line 684
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    if-eqz p2, :cond_1e

    .line 695
    .line 696
    new-instance p2, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 702
    .line 703
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget v0, v0, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 708
    .line 709
    div-int/lit8 v0, v0, 0x3

    .line 710
    .line 711
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    check-cast v1, Ljava/lang/Iterable;

    .line 719
    .line 720
    new-instance v3, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_1d

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    if-eqz v5, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    goto :goto_10

    .line 756
    :cond_1b
    move-object v5, v2

    .line 757
    :goto_10
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    new-instance v8, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Lcom/fta/rctitv/pojo/CardThreeModel;

    .line 783
    .line 784
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v5, v7, v9}, Lcom/fta/rctitv/pojo/CardThreeModel;-><init>(Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-eqz v5, :cond_1c

    .line 802
    .line 803
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    goto :goto_11

    .line 808
    :cond_1c
    move-object v5, v2

    .line 809
    :goto_11
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    new-instance v8, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_1d
    check-cast v6, Lqd/e;

    .line 841
    .line 842
    iget-object p2, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p2, Lie/e;

    .line 845
    .line 846
    if-eqz p2, :cond_28

    .line 847
    .line 848
    check-cast p2, Lie/d;

    .line 849
    .line 850
    invoke-virtual {p2, p1}, Lie/d;->W1(Lcom/fta/rctitv/pojo/DetailProgramContentModel;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_13

    .line 854
    .line 855
    :cond_1e
    if-eqz v5, :cond_1f

    .line 856
    .line 857
    check-cast v6, Lqd/e;

    .line 858
    .line 859
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p1, Lie/e;

    .line 862
    .line 863
    if-eqz p1, :cond_28

    .line 864
    .line 865
    check-cast p1, Lie/d;

    .line 866
    .line 867
    invoke-virtual {p1}, Lie/d;->X1()V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_13

    .line 871
    .line 872
    :cond_1f
    check-cast v6, Lqd/e;

    .line 873
    .line 874
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Lie/e;

    .line 877
    .line 878
    if-eqz p1, :cond_28

    .line 879
    .line 880
    check-cast p1, Lie/d;

    .line 881
    .line 882
    invoke-virtual {p1}, Lie/d;->U1()V

    .line 883
    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_20
    if-eqz p1, :cond_21

    .line 887
    .line 888
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 889
    .line 890
    .line 891
    move-result-object p2

    .line 892
    if-eqz p2, :cond_21

    .line 893
    .line 894
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 895
    .line 896
    .line 897
    move-result p2

    .line 898
    if-ne p2, v10, :cond_21

    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    :cond_21
    if-eqz v9, :cond_23

    .line 902
    .line 903
    if-eqz v5, :cond_22

    .line 904
    .line 905
    check-cast v6, Lqd/e;

    .line 906
    .line 907
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p1, Lie/e;

    .line 910
    .line 911
    if-eqz p1, :cond_28

    .line 912
    .line 913
    check-cast p1, Lie/d;

    .line 914
    .line 915
    invoke-virtual {p1}, Lie/d;->X1()V

    .line 916
    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_22
    check-cast v6, Lqd/e;

    .line 920
    .line 921
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Lie/e;

    .line 924
    .line 925
    if-eqz p1, :cond_28

    .line 926
    .line 927
    check-cast p1, Lie/d;

    .line 928
    .line 929
    invoke-virtual {p1}, Lie/d;->U1()V

    .line 930
    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_23
    if-eqz p1, :cond_25

    .line 934
    .line 935
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    if-eqz p1, :cond_25

    .line 940
    .line 941
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    if-nez p1, :cond_24

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_24
    move-object v4, p1

    .line 949
    :cond_25
    :goto_12
    iput-object v4, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 950
    .line 951
    :cond_26
    if-eqz v5, :cond_27

    .line 952
    .line 953
    check-cast v6, Lqd/e;

    .line 954
    .line 955
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, Lie/e;

    .line 958
    .line 959
    if-eqz p1, :cond_28

    .line 960
    .line 961
    check-cast p1, Lie/d;

    .line 962
    .line 963
    invoke-virtual {p1}, Lie/d;->X1()V

    .line 964
    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_27
    check-cast v6, Lqd/e;

    .line 968
    .line 969
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p1, Lie/e;

    .line 972
    .line 973
    if-eqz p1, :cond_28

    .line 974
    .line 975
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p2, Ljava/lang/String;

    .line 978
    .line 979
    check-cast p1, Lie/d;

    .line 980
    .line 981
    invoke-virtual {p1, p2}, Lie/d;->V1(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_28
    :goto_13
    return-void

    .line 985
    :pswitch_4
    invoke-static {p1, v8, p2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-eqz p1, :cond_35

    .line 990
    .line 991
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 996
    .line 997
    if-eqz p1, :cond_29

    .line 998
    .line 999
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p2

    .line 1003
    if-eqz p2, :cond_29

    .line 1004
    .line 1005
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1006
    .line 1007
    .line 1008
    move-result p2

    .line 1009
    if-nez p2, :cond_29

    .line 1010
    .line 1011
    const/4 p2, 0x1

    .line 1012
    goto :goto_14

    .line 1013
    :cond_29
    const/4 p2, 0x0

    .line 1014
    :goto_14
    if-eqz p2, :cond_2f

    .line 1015
    .line 1016
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p2

    .line 1026
    if-eqz p2, :cond_2d

    .line 1027
    .line 1028
    sget-object p2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1029
    .line 1030
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p2

    .line 1034
    iget p2, p2, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 1035
    .line 1036
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    check-cast v0, Ljava/lang/Iterable;

    .line 1044
    .line 1045
    new-instance v1, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_2c

    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v9}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentId(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    if-eqz v4, :cond_2a

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    goto :goto_16

    .line 1091
    :cond_2a
    move-object v4, v2

    .line 1092
    :goto_16
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-eqz v4, :cond_2b

    .line 1122
    .line 1123
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    goto :goto_17

    .line 1128
    :cond_2b
    move-object v4, v2

    .line 1129
    :goto_17
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_2c
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast p2, Lqd/e;

    .line 1163
    .line 1164
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast p2, Lie/e;

    .line 1167
    .line 1168
    if-eqz p2, :cond_37

    .line 1169
    .line 1170
    check-cast p2, Lie/d;

    .line 1171
    .line 1172
    invoke-virtual {p2, p1}, Lie/d;->W1(Lcom/fta/rctitv/pojo/DetailProgramContentModel;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_19

    .line 1176
    .line 1177
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1178
    .line 1179
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast p1, Lqd/e;

    .line 1182
    .line 1183
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast p1, Lie/e;

    .line 1186
    .line 1187
    if-eqz p1, :cond_37

    .line 1188
    .line 1189
    check-cast p1, Lie/d;

    .line 1190
    .line 1191
    invoke-virtual {p1}, Lie/d;->X1()V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_19

    .line 1195
    .line 1196
    :cond_2e
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast p1, Lqd/e;

    .line 1199
    .line 1200
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast p1, Lie/e;

    .line 1203
    .line 1204
    if-eqz p1, :cond_37

    .line 1205
    .line 1206
    check-cast p1, Lie/d;

    .line 1207
    .line 1208
    invoke-virtual {p1}, Lie/d;->U1()V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_19

    .line 1212
    .line 1213
    :cond_2f
    if-eqz p1, :cond_30

    .line 1214
    .line 1215
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p2

    .line 1219
    if-eqz p2, :cond_30

    .line 1220
    .line 1221
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1222
    .line 1223
    .line 1224
    move-result p2

    .line 1225
    if-ne p2, v10, :cond_30

    .line 1226
    .line 1227
    const/4 v9, 0x1

    .line 1228
    :cond_30
    if-eqz v9, :cond_32

    .line 1229
    .line 1230
    if-eqz v5, :cond_31

    .line 1231
    .line 1232
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast p1, Lqd/e;

    .line 1235
    .line 1236
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast p1, Lie/e;

    .line 1239
    .line 1240
    if-eqz p1, :cond_37

    .line 1241
    .line 1242
    check-cast p1, Lie/d;

    .line 1243
    .line 1244
    invoke-virtual {p1}, Lie/d;->X1()V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_19

    .line 1248
    :cond_31
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast p1, Lqd/e;

    .line 1251
    .line 1252
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p1, Lie/e;

    .line 1255
    .line 1256
    if-eqz p1, :cond_37

    .line 1257
    .line 1258
    check-cast p1, Lie/d;

    .line 1259
    .line 1260
    invoke-virtual {p1}, Lie/d;->U1()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_19

    .line 1264
    :cond_32
    move-object p2, v6

    .line 1265
    check-cast p2, Lkotlin/jvm/internal/e0;

    .line 1266
    .line 1267
    if-eqz p1, :cond_34

    .line 1268
    .line 1269
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    if-eqz p1, :cond_34

    .line 1274
    .line 1275
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    if-nez p1, :cond_33

    .line 1280
    .line 1281
    goto :goto_18

    .line 1282
    :cond_33
    move-object v4, p1

    .line 1283
    :cond_34
    :goto_18
    iput-object v4, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    :cond_35
    if-eqz v5, :cond_36

    .line 1286
    .line 1287
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast p1, Lqd/e;

    .line 1290
    .line 1291
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast p1, Lie/e;

    .line 1294
    .line 1295
    if-eqz p1, :cond_37

    .line 1296
    .line 1297
    check-cast p1, Lie/d;

    .line 1298
    .line 1299
    invoke-virtual {p1}, Lie/d;->X1()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :cond_36
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast p1, Lqd/e;

    .line 1306
    .line 1307
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast p1, Lie/e;

    .line 1310
    .line 1311
    if-eqz p1, :cond_37

    .line 1312
    .line 1313
    check-cast v6, Lkotlin/jvm/internal/e0;

    .line 1314
    .line 1315
    iget-object p2, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast p2, Ljava/lang/String;

    .line 1318
    .line 1319
    check-cast p1, Lie/d;

    .line 1320
    .line 1321
    invoke-virtual {p1, p2}, Lie/d;->V1(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_37
    :goto_19
    return-void

    .line 1325
    :pswitch_5
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    check-cast v6, Lqd/e;

    .line 1332
    .line 1333
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast p1, Lhe/d;

    .line 1336
    .line 1337
    if-eqz p1, :cond_38

    .line 1338
    .line 1339
    check-cast p1, Lhe/b;

    .line 1340
    .line 1341
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 1342
    .line 1343
    .line 1344
    :cond_38
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1345
    .line 1346
    .line 1347
    move-result p1

    .line 1348
    if-eqz p1, :cond_50

    .line 1349
    .line 1350
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 1355
    .line 1356
    if-eqz p1, :cond_39

    .line 1357
    .line 1358
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p2

    .line 1362
    goto :goto_1a

    .line 1363
    :cond_39
    move-object p2, v2

    .line 1364
    :goto_1a
    if-eqz p2, :cond_50

    .line 1365
    .line 1366
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_4e

    .line 1371
    .line 1372
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p2

    .line 1376
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1381
    .line 1382
    invoke-virtual {v3, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_4d

    .line 1387
    .line 1388
    if-eqz p2, :cond_40

    .line 1389
    .line 1390
    check-cast p2, Ljava/lang/Iterable;

    .line 1391
    .line 1392
    new-instance v3, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p2

    .line 1405
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_40

    .line 1410
    .line 1411
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1416
    .line 1417
    if-eqz v0, :cond_3a

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    goto :goto_1c

    .line 1424
    :cond_3a
    move-object v5, v2

    .line 1425
    :goto_1c
    sget-object v7, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1426
    .line 1427
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1432
    .line 1433
    div-int/lit8 v7, v7, 0x2

    .line 1434
    .line 1435
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramIcon(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    if-eqz v0, :cond_3b

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    goto :goto_1d

    .line 1467
    :cond_3b
    move-object v5, v2

    .line 1468
    :goto_1d
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1473
    .line 1474
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    if-eqz v0, :cond_3c

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    goto :goto_1e

    .line 1506
    :cond_3c
    move-object v5, v2

    .line 1507
    :goto_1e
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1512
    .line 1513
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v5, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    const-string v8, "photo"

    .line 1548
    .line 1549
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    if-eqz v7, :cond_3e

    .line 1554
    .line 1555
    sget-object v7, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1556
    .line 1557
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getImageList()Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    invoke-virtual {v7, v8}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v7

    .line 1565
    if-eqz v7, :cond_3f

    .line 1566
    .line 1567
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getImageList()Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    if-eqz v7, :cond_3f

    .line 1572
    .line 1573
    new-instance v8, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-static {v7}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v9

    .line 1579
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    if-eqz v9, :cond_3f

    .line 1591
    .line 1592
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    check-cast v9, Ljava/lang/String;

    .line 1597
    .line 1598
    new-instance v10, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 1599
    .line 1600
    invoke-direct {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    if-eqz v0, :cond_3d

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    :cond_3d
    sget-object v11, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1610
    .line 1611
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    iget v11, v11, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1616
    .line 1617
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v10, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->setImage(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    const/4 v2, 0x0

    .line 1650
    goto :goto_1f

    .line 1651
    :cond_3e
    new-instance v2, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 1652
    .line 1653
    invoke-direct {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->setImage(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    :cond_3f
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPhotos(Ljava/util/List;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1670
    .line 1671
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    const/4 v2, 0x0

    .line 1675
    goto/16 :goto_1b

    .line 1676
    .line 1677
    :cond_40
    iget-object p2, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast p2, Lhe/d;

    .line 1680
    .line 1681
    if-eqz p2, :cond_53

    .line 1682
    .line 1683
    check-cast p2, Lhe/b;

    .line 1684
    .line 1685
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_41

    .line 1690
    .line 1691
    goto/16 :goto_24

    .line 1692
    .line 1693
    :cond_41
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1694
    .line 1695
    iget-object v2, p2, Lhe/b;->h:Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_42

    .line 1702
    .line 1703
    new-instance v0, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    iput-object v0, p2, Lhe/b;->h:Ljava/util/ArrayList;

    .line 1709
    .line 1710
    goto :goto_20

    .line 1711
    :cond_42
    iget v0, p2, Lhe/b;->k:I

    .line 1712
    .line 1713
    const/4 v2, 0x1

    .line 1714
    if-ne v0, v2, :cond_43

    .line 1715
    .line 1716
    iget-object v0, p2, Lhe/b;->h:Ljava/util/ArrayList;

    .line 1717
    .line 1718
    if-eqz v0, :cond_43

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1721
    .line 1722
    .line 1723
    :cond_43
    :goto_20
    iget-object v0, p2, Lhe/b;->h:Ljava/util/ArrayList;

    .line 1724
    .line 1725
    if-eqz v0, :cond_44

    .line 1726
    .line 1727
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    check-cast v2, Ljava/util/Collection;

    .line 1735
    .line 1736
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1737
    .line 1738
    .line 1739
    :cond_44
    iget-object v0, p2, Lhe/b;->e:Lsg/e;

    .line 1740
    .line 1741
    if-eqz v0, :cond_4c

    .line 1742
    .line 1743
    iget-object v2, p2, Lhe/b;->h:Ljava/util/ArrayList;

    .line 1744
    .line 1745
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    iput-object v2, v0, Lsg/e;->a:Ljava/util/List;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p1

    .line 1757
    if-eqz p1, :cond_45

    .line 1758
    .line 1759
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    if-eqz v0, :cond_45

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto :goto_21

    .line 1770
    :cond_45
    const/4 v0, 0x0

    .line 1771
    :goto_21
    if-eqz p1, :cond_46

    .line 1772
    .line 1773
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p1

    .line 1777
    if-eqz p1, :cond_46

    .line 1778
    .line 1779
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 1780
    .line 1781
    .line 1782
    move-result p1

    .line 1783
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    goto :goto_22

    .line 1788
    :cond_46
    const/4 p1, 0x0

    .line 1789
    :goto_22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result p1

    .line 1793
    if-eqz p1, :cond_49

    .line 1794
    .line 1795
    iget-object p1, p2, Lhe/b;->m:Lr9/i;

    .line 1796
    .line 1797
    if-eqz p1, :cond_47

    .line 1798
    .line 1799
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 1800
    .line 1801
    .line 1802
    move-result-object p1

    .line 1803
    check-cast p1, Ll9/h5;

    .line 1804
    .line 1805
    iget-object v0, p2, Lhe/b;->m:Lr9/i;

    .line 1806
    .line 1807
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object p1, p1, Ll9/h5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1811
    .line 1812
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_47
    iget-object p1, p2, Lhe/b;->e:Lsg/e;

    .line 1816
    .line 1817
    if-eqz p1, :cond_48

    .line 1818
    .line 1819
    iget-object p1, p1, Lsg/e;->d:Lsd/w;

    .line 1820
    .line 1821
    if-eqz p1, :cond_4a

    .line 1822
    .line 1823
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_23

    .line 1827
    :cond_48
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    const/4 p1, 0x0

    .line 1831
    throw p1

    .line 1832
    :cond_49
    iget p1, p2, Lhe/b;->k:I

    .line 1833
    .line 1834
    add-int/lit8 p1, p1, 0x1

    .line 1835
    .line 1836
    iput p1, p2, Lhe/b;->k:I

    .line 1837
    .line 1838
    :cond_4a
    :goto_23
    iget-object p1, p2, Lhe/b;->f:Lsd/s;

    .line 1839
    .line 1840
    if-eqz p1, :cond_4b

    .line 1841
    .line 1842
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 1846
    .line 1847
    .line 1848
    move-result-object p1

    .line 1849
    check-cast p1, Ll9/h5;

    .line 1850
    .line 1851
    iget-object p1, p1, Ll9/h5;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1852
    .line 1853
    const/4 p2, 0x0

    .line 1854
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_24

    .line 1858
    :cond_4b
    const-string p1, "loadingView"

    .line 1859
    .line 1860
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    const/4 p1, 0x0

    .line 1864
    throw p1

    .line 1865
    :cond_4c
    const/4 p1, 0x0

    .line 1866
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw p1

    .line 1870
    :cond_4d
    if-nez v5, :cond_53

    .line 1871
    .line 1872
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast p1, Lhe/d;

    .line 1875
    .line 1876
    if-eqz p1, :cond_53

    .line 1877
    .line 1878
    check-cast p1, Lhe/b;

    .line 1879
    .line 1880
    invoke-virtual {p1}, Lhe/b;->j0()V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_24

    .line 1884
    :cond_4e
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1885
    .line 1886
    .line 1887
    move-result p1

    .line 1888
    const/4 v0, 0x1

    .line 1889
    if-ne p1, v0, :cond_4f

    .line 1890
    .line 1891
    if-nez v5, :cond_53

    .line 1892
    .line 1893
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast p1, Lhe/d;

    .line 1896
    .line 1897
    if-eqz p1, :cond_53

    .line 1898
    .line 1899
    check-cast p1, Lhe/b;

    .line 1900
    .line 1901
    invoke-virtual {p1}, Lhe/b;->j0()V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_24

    .line 1905
    :cond_4f
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object p1

    .line 1909
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    iput-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1913
    .line 1914
    :cond_50
    if-eqz v5, :cond_52

    .line 1915
    .line 1916
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast p1, Lhe/d;

    .line 1919
    .line 1920
    if-eqz p1, :cond_53

    .line 1921
    .line 1922
    check-cast p1, Lhe/b;

    .line 1923
    .line 1924
    iget-object p1, p1, Lhe/b;->e:Lsg/e;

    .line 1925
    .line 1926
    if-eqz p1, :cond_51

    .line 1927
    .line 1928
    iget-object p1, p1, Lsg/e;->d:Lsd/w;

    .line 1929
    .line 1930
    if-eqz p1, :cond_53

    .line 1931
    .line 1932
    invoke-virtual {p1}, Lsd/w;->e()V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_24

    .line 1936
    :cond_51
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    const/4 p1, 0x0

    .line 1940
    throw p1

    .line 1941
    :cond_52
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast p1, Lhe/d;

    .line 1944
    .line 1945
    if-eqz p1, :cond_53

    .line 1946
    .line 1947
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast p2, Ljava/lang/String;

    .line 1950
    .line 1951
    check-cast p1, Lhe/b;

    .line 1952
    .line 1953
    invoke-virtual {p1, p2}, Lhe/b;->T1(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_53
    :goto_24
    return-void

    .line 1957
    :goto_25
    invoke-static {p1, v8, p2, v7}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result p1

    .line 1961
    if-eqz p1, :cond_5c

    .line 1962
    .line 1963
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object p1

    .line 1967
    check-cast p1, Lcom/fta/rctitv/pojo/HomePageDetailModel;

    .line 1968
    .line 1969
    if-eqz p1, :cond_5c

    .line 1970
    .line 1971
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1972
    .line 1973
    .line 1974
    move-result-object p2

    .line 1975
    if-eqz p2, :cond_5c

    .line 1976
    .line 1977
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    if-eqz v2, :cond_55

    .line 1982
    .line 1983
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    const/4 v3, 0x1

    .line 1988
    if-ne v2, v3, :cond_54

    .line 1989
    .line 1990
    goto :goto_26

    .line 1991
    :cond_54
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object p1

    .line 1995
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    iput-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 1999
    .line 2000
    goto/16 :goto_2a

    .line 2001
    .line 2002
    :cond_55
    :goto_26
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/HomePageDetailModel;->getData()Ljava/util/ArrayList;

    .line 2003
    .line 2004
    .line 2005
    move-result-object p2

    .line 2006
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2011
    .line 2012
    invoke-virtual {v2, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    if-eqz v2, :cond_59

    .line 2017
    .line 2018
    new-instance v1, Ljava/util/ArrayList;

    .line 2019
    .line 2020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    if-eqz p2, :cond_58

    .line 2024
    .line 2025
    new-instance v2, Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object p2

    .line 2038
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-eqz v3, :cond_58

    .line 2043
    .line 2044
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    check-cast v3, Lcom/fta/rctitv/pojo/HomePageDetail;

    .line 2049
    .line 2050
    if-eqz v0, :cond_56

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    goto :goto_28

    .line 2057
    :cond_56
    const/4 v4, 0x0

    .line 2058
    :goto_28
    sget-object v5, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2059
    .line 2060
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    iget v5, v5, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 2065
    .line 2066
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/HomePageDetail;->getPortraitImage()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/HomePageDetail;->setPortraitImage(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    if-eqz v0, :cond_57

    .line 2092
    .line 2093
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    goto :goto_29

    .line 2098
    :cond_57
    const/4 v4, 0x0

    .line 2099
    :goto_29
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    iget v5, v5, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 2104
    .line 2105
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/HomePageDetail;->getLandscapeImage()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v7

    .line 2109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/HomePageDetail;->setLandscapeImage(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 2131
    .line 2132
    invoke-direct {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/HomePageDetail;->getPortraitImage()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/HomePageDetail;->getLandscapeImage()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    goto :goto_27

    .line 2161
    :cond_58
    check-cast v6, Lqd/e;

    .line 2162
    .line 2163
    iget-object p2, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 2164
    .line 2165
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    check-cast p2, Lef/b;

    .line 2169
    .line 2170
    check-cast p2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 2171
    .line 2172
    invoke-virtual {p2, p1, v1}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->U1(Lcom/fta/rctitv/pojo/HomePageDetailModel;Ljava/util/ArrayList;)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_2b

    .line 2176
    :cond_59
    if-eqz v5, :cond_5b

    .line 2177
    .line 2178
    check-cast v6, Lqd/e;

    .line 2179
    .line 2180
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast p1, Lef/b;

    .line 2183
    .line 2184
    if-eqz p1, :cond_5e

    .line 2185
    .line 2186
    check-cast p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 2187
    .line 2188
    iget-object p1, p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->f:Lqg/b;

    .line 2189
    .line 2190
    if-eqz p1, :cond_5a

    .line 2191
    .line 2192
    iget-object p1, p1, Lqg/b;->d:Lsd/w;

    .line 2193
    .line 2194
    if-eqz p1, :cond_5e

    .line 2195
    .line 2196
    invoke-virtual {p1}, Lsd/w;->c()V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_2b

    .line 2200
    :cond_5a
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    const/4 p1, 0x0

    .line 2204
    throw p1

    .line 2205
    :cond_5b
    check-cast v6, Lqd/e;

    .line 2206
    .line 2207
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast p1, Lef/b;

    .line 2210
    .line 2211
    if-eqz p1, :cond_5e

    .line 2212
    .line 2213
    check-cast p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 2214
    .line 2215
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->j0()V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_2b

    .line 2219
    :cond_5c
    :goto_2a
    if-eqz v5, :cond_5d

    .line 2220
    .line 2221
    check-cast v6, Lqd/e;

    .line 2222
    .line 2223
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 2224
    .line 2225
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    check-cast p1, Lef/b;

    .line 2229
    .line 2230
    iget-object p2, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast p2, Ljava/lang/String;

    .line 2233
    .line 2234
    check-cast p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 2235
    .line 2236
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->V1(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_2b

    .line 2240
    :cond_5d
    check-cast v6, Lqd/e;

    .line 2241
    .line 2242
    iget-object p1, v6, Lj9/h;->a:Ljava/lang/Object;

    .line 2243
    .line 2244
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    check-cast p1, Lef/b;

    .line 2248
    .line 2249
    iget-object p1, p0, Lhe/c;->d:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast p1, Ljava/lang/String;

    .line 2252
    .line 2253
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_5e
    :goto_2b
    return-void

    .line 2257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
