.class public final synthetic Lba/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lba/h0;->a:I

    iput-object p2, p0, Lba/h0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lba/h0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lba/h0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lba/h0;->a:I

    .line 4
    .line 5
    const-string v2, "$this_apply"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "$data"

    .line 10
    .line 11
    const-string v6, "this$1"

    .line 12
    .line 13
    const-string v7, "this$0"

    .line 14
    .line 15
    iget-object v8, v0, Lba/h0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lba/h0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lba/h0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :pswitch_0
    check-cast v10, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 27
    .line 28
    check-cast v9, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 29
    .line 30
    check-cast v8, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->x:I

    .line 33
    .line 34
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "$hashtagItem"

    .line 38
    .line 39
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v10, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v5, -0x1

    .line 84
    :goto_1
    if-le v5, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setChosen(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v10, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v1, "mItemAdapter"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_3
    :goto_2
    iget-object v1, v10, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    :cond_5
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 148
    .line 149
    :cond_6
    if-nez v4, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setChosen(Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v1, v10, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v10}, Lj9/a;->d0()Lu2/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ll9/r1;

    .line 167
    .line 168
    iget-object v1, v1, Ll9/r1;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lj9/a;->d0()Lu2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ll9/r1;

    .line 178
    .line 179
    iget-object v1, v1, Ll9/r1;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Lj9/a;->d0()Lu2/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ll9/r1;

    .line 192
    .line 193
    const-string v2, "binding.ivUgcHashtagMaxSearchInformationIcon"

    .line 194
    .line 195
    iget-object v1, v1, Ll9/r1;->i:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lj9/a;->d0()Lu2/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ll9/r1;

    .line 208
    .line 209
    const-string v2, "binding.tvUgcHashtagMaxSearchNotes"

    .line 210
    .line 211
    iget-object v1, v1, Ll9/r1;->q:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lj9/a;->d0()Lu2/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ll9/r1;

    .line 224
    .line 225
    const-string v2, "binding.flexLayoutUgcSelectedHashtags"

    .line 226
    .line 227
    iget-object v1, v1, Ll9/r1;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v10, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->l:Z

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v10}, Lj9/a;->d0()Lu2/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ll9/r1;

    .line 244
    .line 245
    const-string v2, "binding.groupUgcHashtagSave"

    .line 246
    .line 247
    iget-object v1, v1, Ll9/r1;->g:Landroidx/constraintlayout/widget/Group;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Lj9/a;->d0()Lu2/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ll9/r1;

    .line 260
    .line 261
    const-string v2, "binding.rvUgcHashtagSections"

    .line 262
    .line 263
    iget-object v1, v1, Ll9/r1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v1, v3}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->D0(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lj9/a;->d0()Lu2/a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ll9/r1;

    .line 276
    .line 277
    const-string v2, "binding.rvUgcHashtagItems"

    .line 278
    .line 279
    iget-object v1, v1, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v1, v3}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->D0(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v3}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->A0(Z)V

    .line 288
    .line 289
    .line 290
    :cond_9
    return-void

    .line 291
    :pswitch_1
    check-cast v10, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 292
    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    sget-object v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "$questionId"

    .line 303
    .line 304
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "$answerId"

    .line 308
    .line 309
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->O0()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v10, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->g:Lqd/e;

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    iget v2, v10, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 320
    .line 321
    invoke-virtual {v1, v2, v9, v8}, Lqd/e;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    const-string v1, "presenter"

    .line 326
    .line 327
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v4

    .line 331
    :pswitch_2
    check-cast v10, Lne/d;

    .line 332
    .line 333
    check-cast v9, Lne/b;

    .line 334
    .line 335
    check-cast v8, Ll9/sf;

    .line 336
    .line 337
    sget v1, Lne/b;->c:I

    .line 338
    .line 339
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v2, v8, Ll9/sf;->f:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v5, 0x1

    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_b
    const/4 v2, 0x0

    .line 364
    :goto_4
    iget-object v6, v10, Lne/d;->c:Lne/e;

    .line 365
    .line 366
    check-cast v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v7, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 372
    .line 373
    iget-object v8, v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v7, v1, v8}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_c

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_c
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const-string v8, "requireActivity()"

    .line 388
    .line 389
    if-nez v7, :cond_d

    .line 390
    .line 391
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 401
    .line 402
    .line 403
    const v2, 0x7f140658

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 411
    .line 412
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    invoke-static {v1, v2, v4, v3, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_d
    if-eqz v2, :cond_e

    .line 422
    .line 423
    new-instance v2, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 424
    .line 425
    invoke-direct {v2}, Lcom/fta/rctitv/pojo/MyListRequest;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/MyListRequest;->setId(Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/MyListRequest;->setType(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 469
    .line 470
    if-eqz v3, :cond_15

    .line 471
    .line 472
    invoke-virtual {v3}, Lj9/h;->a()Lld/a;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v4, v2}, Lld/a;->b0(Lcom/fta/rctitv/pojo/MyListRequest;)Lretrofit2/Call;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v4, Lwe/k;

    .line 481
    .line 482
    invoke-direct {v4, v3, v1, v5}, Lwe/k;-><init>(Lqd/e;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_e
    iget-object v2, v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 491
    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    iget-object v4, v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget-object v5, v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v7, "type"

    .line 525
    .line 526
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lj9/h;->a()Lld/a;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v7, v4, v5}, Lld/a;->r1(ILjava/lang/String;)Lretrofit2/Call;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v5, Lwe/k;

    .line 538
    .line 539
    invoke-direct {v5, v2, v1, v3}, Lwe/k;-><init>(Lqd/e;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 543
    .line 544
    .line 545
    :cond_f
    iget-object v2, v6, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 546
    .line 547
    if-eqz v2, :cond_15

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 554
    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    sget-object v9, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 558
    .line 559
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v11, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_CONTENT_REMOVE:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "N/A"

    .line 577
    .line 578
    if-nez v2, :cond_10

    .line 579
    .line 580
    move-object v13, v3

    .line 581
    goto :goto_5

    .line 582
    :cond_10
    move-object v13, v2

    .line 583
    :goto_5
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v2, :cond_11

    .line 588
    .line 589
    move-object v14, v3

    .line 590
    goto :goto_6

    .line 591
    :cond_11
    move-object v14, v2

    .line 592
    :goto_6
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_12

    .line 605
    .line 606
    move-object/from16 v17, v3

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_12
    move-object/from16 v17, v2

    .line 610
    .line 611
    :goto_7
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v2, :cond_13

    .line 616
    .line 617
    move-object/from16 v18, v3

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_13
    move-object/from16 v18, v2

    .line 621
    .line 622
    :goto_8
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-nez v2, :cond_14

    .line 627
    .line 628
    move-object/from16 v19, v3

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_14
    move-object/from16 v19, v2

    .line 632
    .line 633
    :goto_9
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLastDuration()I

    .line 634
    .line 635
    .line 636
    move-result v20

    .line 637
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 638
    .line 639
    .line 640
    move-result v21

    .line 641
    invoke-virtual/range {v9 .. v21}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccountContentDetail(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    :cond_15
    :goto_a
    return-void

    .line 645
    :pswitch_3
    check-cast v10, Lmc/y;

    .line 646
    .line 647
    check-cast v9, Lr9/d;

    .line 648
    .line 649
    check-cast v8, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 650
    .line 651
    sget v1, Lr9/d;->e:I

    .line 652
    .line 653
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget-object v2, v10, Lmc/y;->c:Lmc/x;

    .line 667
    .line 668
    invoke-interface {v2, v1, v8}, Lmc/x;->j1(ILcom/rctitv/data/model/shorts/discover/SuggestedProfile;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_4
    check-cast v10, Lmc/w;

    .line 673
    .line 674
    check-cast v9, Lr9/d;

    .line 675
    .line 676
    check-cast v8, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 677
    .line 678
    sget v1, Lr9/d;->e:I

    .line 679
    .line 680
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget-object v2, v10, Lmc/w;->c:Lmc/x;

    .line 694
    .line 695
    invoke-interface {v2, v1, v8}, Lmc/x;->j1(ILcom/rctitv/data/model/shorts/discover/SuggestedProfile;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_5
    check-cast v10, Laa/r;

    .line 700
    .line 701
    check-cast v9, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 702
    .line 703
    check-cast v8, Lr9/d;

    .line 704
    .line 705
    sget v1, Lr9/d;->e:I

    .line 706
    .line 707
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v10, Laa/r;->d:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lga/c;

    .line 719
    .line 720
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, Lga/c;->a:Lga/e;

    .line 727
    .line 728
    iget-object v1, v1, Lga/e;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lga/a;

    .line 731
    .line 732
    invoke-interface {v1, v9}, Lga/a;->X(Lcom/rctitv/data/model/LiveTvChannelModel;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_6
    check-cast v10, Lba/n;

    .line 737
    .line 738
    check-cast v9, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 739
    .line 740
    check-cast v8, Lba/s0;

    .line 741
    .line 742
    sget v1, Lba/s0;->d:I

    .line 743
    .line 744
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v10, Lba/n;->e:Laa/l;

    .line 754
    .line 755
    if-eqz v1, :cond_16

    .line 756
    .line 757
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-interface {v1, v9, v2, v4}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 762
    .line 763
    .line 764
    :cond_16
    return-void

    .line 765
    :pswitch_7
    check-cast v10, Lba/j0;

    .line 766
    .line 767
    check-cast v9, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 768
    .line 769
    check-cast v8, Lba/k0;

    .line 770
    .line 771
    sget v1, Lba/k0;->e:I

    .line 772
    .line 773
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v10, Lba/j0;->f:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Laa/w;

    .line 785
    .line 786
    if-eqz v1, :cond_17

    .line 787
    .line 788
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v1, v9, v2}, Laa/w;->W(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;)V

    .line 797
    .line 798
    .line 799
    :cond_17
    return-void

    .line 800
    :pswitch_8
    check-cast v10, Lba/j0;

    .line 801
    .line 802
    check-cast v9, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 803
    .line 804
    check-cast v8, Lba/i0;

    .line 805
    .line 806
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v10, Lba/j0;->e:Laa/l;

    .line 816
    .line 817
    if-eqz v1, :cond_18

    .line 818
    .line 819
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-interface {v1, v9, v2, v4}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 824
    .line 825
    .line 826
    :cond_18
    invoke-virtual {v10}, Lba/j0;->e()Lz9/d;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 834
    .line 835
    invoke-static {v9}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string v3, "audio_click_playlist"

    .line 840
    .line 841
    invoke-virtual {v1, v2, v3, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :goto_b
    check-cast v10, Lvf/b0;

    .line 846
    .line 847
    check-cast v9, Lcom/rctitv/data/model/HotVideoModel;

    .line 848
    .line 849
    check-cast v8, Laa/q;

    .line 850
    .line 851
    sget v1, Laa/q;->f:I

    .line 852
    .line 853
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v2, v10, Lvf/b0;->e:Lvf/y;

    .line 867
    .line 868
    invoke-interface {v2, v9, v1}, Lvf/y;->X0(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    nop

    .line 873
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
