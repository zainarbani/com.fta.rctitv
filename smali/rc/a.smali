.class public final synthetic Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrc/d;


# direct methods
.method public synthetic constructor <init>(Lrc/d;I)V
    .locals 0

    iput p2, p0, Lrc/a;->a:I

    iput-object p1, p0, Lrc/a;->c:Lrc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lrc/a;->a:I

    .line 2
    .line 3
    const-string v0, "fragment.requireActivity().supportFragmentManager"

    .line 4
    .line 5
    const-string v1, "requireActivity().supportFragmentManager"

    .line 6
    .line 7
    iget-object v2, p0, Lrc/a;->c:Lrc/d;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :pswitch_0
    sget p1, Lrc/d;->y:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lrc/d;->u:Lrc/b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lrc/d;->x:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lkc/j;

    .line 28
    .line 29
    iget v1, p1, Lkc/j;->a:I

    .line 30
    .line 31
    iget-object v3, p1, Lkc/j;->b:Lk9/a;

    .line 32
    .line 33
    const-string v4, "commentUserName"

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lkc/n;

    .line 43
    .line 44
    iget-object v1, v3, Lkc/n;->e:Lkc/x;

    .line 45
    .line 46
    iget-object p1, p1, Lkc/j;->d:Landroid/os/Parcelable;

    .line 47
    .line 48
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getUserId()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1, v0}, Lkc/x;->a(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lkc/p;

    .line 69
    .line 70
    iget-object p1, v3, Lkc/p;->d:Lkc/l;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lkc/l;->a:Lkc/n;

    .line 76
    .line 77
    iget-object v1, v1, Lkc/n;->e:Lkc/x;

    .line 78
    .line 79
    iget-object p1, p1, Lkc/l;->b:Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getUserId()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1, v0}, Lkc/x;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    iget-object p1, v2, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_2
    sget p1, Lrc/d;->y:I

    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lrc/d;->u:Lrc/b;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    check-cast p1, Lkc/j;

    .line 113
    .line 114
    iget v3, p1, Lkc/j;->a:I

    .line 115
    .line 116
    const-string v4, "ConfirmOptionsBottomSheetFragment"

    .line 117
    .line 118
    iget-object v5, p1, Lkc/j;->d:Landroid/os/Parcelable;

    .line 119
    .line 120
    iget-object v6, p1, Lkc/j;->b:Lk9/a;

    .line 121
    .line 122
    packed-switch v3, :pswitch_data_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    check-cast v6, Lkc/n;

    .line 127
    .line 128
    iget-object v0, v6, Lkc/n;->e:Lkc/x;

    .line 129
    .line 130
    check-cast v5, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lkc/j;->c:Lk9/b;

    .line 140
    .line 141
    check-cast p1, Lkc/m;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v0, v0, Lkc/x;->a:Lkc/a0;

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    new-instance p1, Ldb/b;

    .line 161
    .line 162
    invoke-direct {p1}, Ldb/b;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v0, v1}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    new-instance v5, Lkc/w;

    .line 185
    .line 186
    invoke-direct {v5, v0, v3, p1}, Lkc/w;-><init>(Lkc/a0;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lkc/d;

    .line 190
    .line 191
    invoke-direct {p1}, Lkc/d;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v5, p1, Lkc/d;->u:Lkc/b;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v4}, Lkc/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    check-cast v6, Lkc/p;

    .line 212
    .line 213
    iget-object p1, v6, Lkc/p;->d:Lkc/l;

    .line 214
    .line 215
    check-cast v5, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object p1, p1, Lkc/l;->a:Lkc/n;

    .line 234
    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    new-instance v1, Ldb/b;

    .line 238
    .line 239
    invoke-direct {v1}, Ldb/b;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lkc/n;->f:Lkc/a0;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, p1, v0}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    new-instance v3, Lkc/k;

    .line 264
    .line 265
    invoke-direct {v3, p1, v1}, Lkc/k;-><init>(Lkc/n;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lkc/d;

    .line 269
    .line 270
    invoke-direct {v1}, Lkc/d;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v3, v1, Lkc/d;->u:Lkc/b;

    .line 274
    .line 275
    iget-object p1, p1, Lkc/n;->f:Lkc/a0;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1, v4}, Lkc/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_3
    iget-object p1, v2, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 292
    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 296
    .line 297
    .line 298
    :cond_5
    return-void

    .line 299
    :pswitch_4
    sget p1, Lrc/d;->y:I

    .line 300
    .line 301
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v2, Lrc/d;->u:Lrc/b;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    check-cast p1, Lkc/j;

    .line 309
    .line 310
    iget v3, p1, Lkc/j;->a:I

    .line 311
    .line 312
    iget-object v4, p1, Lkc/j;->c:Lk9/b;

    .line 313
    .line 314
    iget-object p1, p1, Lkc/j;->b:Lk9/a;

    .line 315
    .line 316
    packed-switch v3, :pswitch_data_3

    .line 317
    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :pswitch_5
    check-cast p1, Lkc/n;

    .line 322
    .line 323
    iget-object p1, p1, Lkc/n;->e:Lkc/x;

    .line 324
    .line 325
    check-cast v4, Lkc/m;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object p1, p1, Lkc/x;->a:Lkc/a0;

    .line 341
    .line 342
    if-nez v3, :cond_6

    .line 343
    .line 344
    new-instance v0, Ldb/b;

    .line 345
    .line 346
    invoke-direct {v0}, Ldb/b;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, p1, v1}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_6
    iput v0, p1, Lkc/a0;->J:I

    .line 370
    .line 371
    iget-object v1, p1, Lkc/a0;->I:Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    iget-object v3, p1, Lkc/a0;->H:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getUsername()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-nez v3, :cond_7

    .line 391
    .line 392
    const-string v3, ""

    .line 393
    .line 394
    :cond_7
    iget-object v4, p1, Lkc/a0;->H:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getUserId()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_8

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_4

    .line 416
    :cond_8
    const/4 v4, 0x0

    .line 417
    :goto_4
    const-string v5, "comment"

    .line 418
    .line 419
    invoke-static {v1, v5, v3, v4}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModelKt;->shortModelToContentModel(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_5

    .line 424
    :cond_9
    const/4 v1, 0x0

    .line 425
    :goto_5
    if-nez v1, :cond_a

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    iget-object v3, p1, Lkc/a0;->H:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->setCommentData(Lcom/rctitv/data/model/shorts/interaction/ShortComment;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    sget v0, Lcom/fta/rctitv/presentation/report/ReportActivity;->l:I

    .line 443
    .line 444
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string v0, "requireContext()"

    .line 449
    .line 450
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v1}, Loa/a;->E(Landroid/content/Context;Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :goto_7
    check-cast p1, Lkc/p;

    .line 461
    .line 462
    iget-object p1, p1, Lkc/p;->d:Lkc/l;

    .line 463
    .line 464
    check-cast v4, Lkc/m;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_b

    .line 479
    .line 480
    new-instance v1, Ldb/b;

    .line 481
    .line 482
    invoke-direct {v1}, Ldb/b;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, Lkc/l;->a:Lkc/n;

    .line 486
    .line 487
    iget-object p1, p1, Lkc/n;->f:Lkc/a0;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, p1, v0}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    :goto_8
    iget-object p1, v2, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 508
    .line 509
    if-eqz p1, :cond_c

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 512
    .line 513
    .line 514
    :cond_c
    return-void

    .line 515
    :goto_9
    sget p1, Lrc/d;->y:I

    .line 516
    .line 517
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, v2, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 521
    .line 522
    if-eqz p1, :cond_d

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 525
    .line 526
    .line 527
    :cond_d
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
