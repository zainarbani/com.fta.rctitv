.class public final Lkc/m;
.super Lk9/b;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I

.field public final c:Landroidx/databinding/p;

.field public final synthetic d:Lk9/a;


# direct methods
.method public constructor <init>(Lkc/n;Ll9/wh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkc/m;->a:I

    .line 4
    iput-object p1, p0, Lkc/m;->d:Lk9/a;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 6
    iput-object p2, p0, Lkc/m;->c:Landroidx/databinding/p;

    return-void
.end method

.method public constructor <init>(Lkc/p;Ll9/th;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/m;->a:I

    .line 1
    iput-object p1, p0, Lkc/m;->d:Lk9/a;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 3
    iput-object p2, p0, Lkc/m;->c:Landroidx/databinding/p;

    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lkc/m;->a:I

    .line 4
    .line 5
    const-string v10, "binding.btnLikeOff"

    .line 6
    .line 7
    const-string v11, "binding.btnLikeOn"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "binding.root.context.get\u2026string.comment_read_more)"

    .line 12
    .line 13
    const-string v3, "binding.tvCommentMessage"

    .line 14
    .line 15
    iget-object v4, v9, Lkc/m;->d:Lk9/a;

    .line 16
    .line 17
    iget-object v5, v9, Lkc/m;->c:Landroidx/databinding/p;

    .line 18
    .line 19
    const-string v6, "data"

    .line 20
    .line 21
    const v7, 0x7f1400d7

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 32
    .line 33
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v5

    .line 37
    check-cast v12, Ll9/wh;

    .line 38
    .line 39
    move-object v13, v4

    .line 40
    check-cast v13, Lkc/n;

    .line 41
    .line 42
    move-object v8, v12

    .line 43
    check-cast v8, Ll9/xh;

    .line 44
    .line 45
    iput-object v0, v8, Ll9/wh;->J:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 46
    .line 47
    monitor-enter v8

    .line 48
    :try_start_0
    iget-wide v4, v8, Ll9/xh;->M:J

    .line 49
    .line 50
    const-wide/16 v14, 0x2

    .line 51
    .line 52
    or-long/2addr v4, v14

    .line 53
    iput-wide v4, v8, Ll9/xh;->M:J

    .line 54
    .line 55
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v8, v4}, Landroidx/databinding/a;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/databinding/p;->q()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/fta/rctitv/utils/ChatTimeUtil;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getCreatedAt()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-direct {v4, v5, v6}, Lcom/fta/rctitv/utils/ChatTimeUtil;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ChatTimeUtil;->convertToHumanTime()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v12, v4}, Ll9/wh;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v13, Lkc/n;->d:Lcom/rctitv/data/session/PreferenceProvider;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getUserId()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v4, v5, :cond_2

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 110
    :goto_2
    iget-object v6, v13, Lkc/n;->g:Lkc/j0;

    .line 111
    .line 112
    iget-object v6, v6, Lkc/j0;->A:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v6, v4, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 126
    :goto_4
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getUsername()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v14, v12, Ll9/wh;->A:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getCommentMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    move-object v15, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v15, v3

    .line 144
    :goto_5
    const/16 v16, 0x5

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    iget-object v1, v12, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v20, ""

    .line 164
    .line 165
    const v21, 0x7f060118

    .line 166
    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x108

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    invoke-static/range {v14 .. v25}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText$default(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getTotalReply()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v12, Ll9/wh;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v2, "binding.rvCommentChild"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lkc/p;

    .line 198
    .line 199
    iget-object v15, v13, Lkc/n;->c:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v3, v13, Lkc/n;->d:Lcom/rctitv/data/session/PreferenceProvider;

    .line 202
    .line 203
    new-instance v7, Lkc/l;

    .line 204
    .line 205
    invoke-direct {v7, v13, v0}, Lkc/l;-><init>(Lkc/n;Lcom/rctitv/data/model/shorts/interaction/ShortComment;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v13, Lkc/n;->g:Lkc/j0;

    .line 209
    .line 210
    iget-object v14, v13, Lkc/n;->h:Landroidx/fragment/app/b0;

    .line 211
    .line 212
    move-object/from16 v19, v14

    .line 213
    .line 214
    move-object v14, v2

    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    invoke-direct/range {v14 .. v19}, Lkc/p;-><init>(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;Lkc/l;Lkc/j0;Landroidx/fragment/app/b0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getReplies()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getTotalReply()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v3, 0x1

    .line 239
    if-le v2, v3, :cond_7

    .line 240
    .line 241
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v13, Lkc/n;->i:Z

    .line 245
    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v3, v13, Lkc/n;->e:Lkc/x;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 265
    .line 266
    invoke-direct {v7}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v8, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v8, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v3, v3, Lkc/x;->a:Lkc/a0;

    .line 277
    .line 278
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v14, v8, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 286
    .line 287
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v14, Lkc/e0;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-direct {v14, v8, v1, v15}, Lkc/e0;-><init>(Lkc/j0;Ljava/lang/String;Lsu/e;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    move-object/from16 v16, v11

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static {v8, v15, v11, v14, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lkc/j0;->s:Landroidx/lifecycle/h0;

    .line 310
    .line 311
    new-instance v8, Lkc/t;

    .line 312
    .line 313
    invoke-direct {v8, v7, v3, v2}, Lkc/t;-><init>(Lkotlin/jvm/internal/e0;Lkc/a0;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1, v8}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v7, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    iput-boolean v1, v13, Lkc/n;->i:Z

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    move-object/from16 v16, v11

    .line 328
    .line 329
    :goto_6
    const-string v1, "binding.viewReplies"

    .line 330
    .line 331
    iget-object v2, v12, Ll9/wh;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getTotalReply()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const-string v3, "View replies ("

    .line 344
    .line 345
    const-string v7, ")"

    .line 346
    .line 347
    invoke-static {v3, v1, v7}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, v12, Ll9/wh;->F:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lkc/g;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-direct {v1, v9, v3}, Lkc/g;-><init>(Lkc/m;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_7
    move-object/from16 v16, v11

    .line 367
    .line 368
    :goto_7
    new-instance v11, Lkc/h;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    move-object v1, v11

    .line 372
    move v2, v5

    .line 373
    move v3, v4

    .line 374
    move-object v4, v6

    .line 375
    move-object v5, v13

    .line 376
    move-object/from16 v6, p0

    .line 377
    .line 378
    move-object v7, v0

    .line 379
    invoke-direct/range {v1 .. v8}, Lkc/h;-><init>(ZZLjava/lang/String;Lk9/a;Lk9/b;Landroid/os/Parcelable;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v12, Ll9/wh;->v:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lkc/i;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-direct {v1, v13, v0, v2}, Lkc/i;-><init>(Lkc/n;Lcom/rctitv/data/model/shorts/interaction/ShortComment;I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v12, Ll9/wh;->w:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->isLoved()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v2, v12, Ll9/wh;->u:Landroid/widget/ImageView;

    .line 410
    .line 411
    iget-object v3, v12, Ll9/wh;->t:Landroid/widget/ImageView;

    .line 412
    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    const-string v1, "bindData$lambda$8$lambda$5"

    .line 416
    .line 417
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lkc/i;

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-direct {v1, v13, v0, v4}, Lkc/i;-><init>(Lkc/n;Lcom/rctitv/data/model/shorts/interaction/ShortComment;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_8
    const-string v1, "bindData$lambda$8$lambda$7"

    .line 440
    .line 441
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lkc/i;

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    invoke-direct {v1, v13, v0, v4}, Lkc/i;-><init>(Lkc/n;Lcom/rctitv/data/model/shorts/interaction/ShortComment;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v11, v16

    .line 457
    .line 458
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    :goto_8
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getTotalLoved()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_9

    .line 475
    :cond_9
    const/4 v0, 0x0

    .line 476
    :goto_9
    iget-object v1, v12, Ll9/wh;->E:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Landroidx/databinding/p;->g()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    throw v0

    .line 492
    :goto_a
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    .line 495
    .line 496
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v12, v5

    .line 500
    check-cast v12, Ll9/th;

    .line 501
    .line 502
    move-object v13, v4

    .line 503
    check-cast v13, Lkc/p;

    .line 504
    .line 505
    invoke-virtual {v12, v0}, Ll9/th;->x(Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lcom/fta/rctitv/utils/ChatTimeUtil;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getCreatedAt()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_a

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    goto :goto_b

    .line 521
    :cond_a
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    :goto_b
    invoke-direct {v4, v5, v6}, Lcom/fta/rctitv/utils/ChatTimeUtil;-><init>(J)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ChatTimeUtil;->convertToHumanTime()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v12, v4}, Ll9/th;->w(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v13, Lkc/p;->c:Lcom/rctitv/data/session/PreferenceProvider;

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getUserId()Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-nez v5, :cond_b

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-ne v4, v5, :cond_c

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_d

    .line 554
    :cond_c
    :goto_c
    const/4 v5, 0x0

    .line 555
    :goto_d
    iget-object v6, v13, Lkc/p;->e:Lkc/j0;

    .line 556
    .line 557
    iget-object v6, v6, Lkc/j0;->A:Ljava/lang/Integer;

    .line 558
    .line 559
    if-nez v6, :cond_d

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-ne v6, v4, :cond_e

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    goto :goto_f

    .line 570
    :cond_e
    :goto_e
    const/4 v4, 0x0

    .line 571
    :goto_f
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getUsername()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget-object v14, v12, Ll9/th;->x:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getCommentMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-nez v3, :cond_f

    .line 585
    .line 586
    move-object v15, v1

    .line 587
    goto :goto_10

    .line 588
    :cond_f
    move-object v15, v3

    .line 589
    :goto_10
    const/16 v16, 0x5

    .line 590
    .line 591
    const/16 v17, 0x1

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    iget-object v1, v12, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v20, ""

    .line 609
    .line 610
    const v21, 0x7f060118

    .line 611
    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v24, 0x108

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    move-object/from16 v19, v1

    .line 622
    .line 623
    invoke-static/range {v14 .. v25}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText$default(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v14, Lkc/h;

    .line 627
    .line 628
    const/4 v8, 0x1

    .line 629
    move-object v1, v14

    .line 630
    move v2, v5

    .line 631
    move v3, v4

    .line 632
    move-object v4, v6

    .line 633
    move-object v5, v13

    .line 634
    move-object/from16 v6, p0

    .line 635
    .line 636
    move-object v7, v0

    .line 637
    invoke-direct/range {v1 .. v8}, Lkc/h;-><init>(ZZLjava/lang/String;Lk9/a;Lk9/b;Landroid/os/Parcelable;I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v12, Ll9/th;->v:Landroid/widget/ImageView;

    .line 641
    .line 642
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->isLoved()Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget-object v2, v12, Ll9/th;->u:Landroid/widget/ImageView;

    .line 657
    .line 658
    iget-object v3, v12, Ll9/th;->t:Landroid/widget/ImageView;

    .line 659
    .line 660
    if-eqz v1, :cond_10

    .line 661
    .line 662
    const-string v1, "bindData$lambda$5$lambda$2"

    .line 663
    .line 664
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lkc/o;

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-direct {v1, v13, v0, v4}, Lkc/o;-><init>(Lkc/p;Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_10
    const-string v1, "bindData$lambda$5$lambda$4"

    .line 687
    .line 688
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Lkc/o;

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    invoke-direct {v1, v13, v0, v4}, Lkc/o;-><init>(Lkc/p;Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    :goto_11
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getTotalLoved()Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_11

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    goto :goto_12

    .line 720
    :cond_11
    const/4 v0, 0x0

    .line 721
    :goto_12
    iget-object v1, v12, Ll9/th;->A:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12}, Landroidx/databinding/p;->g()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
