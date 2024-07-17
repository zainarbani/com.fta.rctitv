.class public final Luf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Luf/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Luf/r;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;II)V
    .locals 0

    iput p5, p0, Luf/l;->a:I

    iput-object p1, p0, Luf/l;->c:Luf/r;

    iput-object p2, p0, Luf/l;->d:Ljava/lang/String;

    iput-object p3, p0, Luf/l;->e:Lcom/rctitv/data/model/HotVideoModel;

    iput p4, p0, Luf/l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Luf/l;->a:I

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 13

    .line 1
    iget v0, p0, Luf/l;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    iget-object v2, p0, Luf/l;->e:Lcom/rctitv/data/model/HotVideoModel;

    .line 6
    .line 7
    iget v3, p0, Luf/l;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Luf/l;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Luf/l;->c:Luf/r;

    .line 12
    .line 13
    const-string v6, "response"

    .line 14
    .line 15
    const-string v7, "call"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :pswitch_0
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Luf/s;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Luf/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Luf/i;->k1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_18

    .line 47
    .line 48
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p2, v10

    .line 72
    :goto_0
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    const/4 p2, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 94
    :goto_4
    if-eqz p2, :cond_14

    .line 95
    .line 96
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "listAdapter"

    .line 107
    .line 108
    const v0, 0x7f080907

    .line 109
    .line 110
    .line 111
    const-string v1, "binding.coordinatorLayoutUgcHashtagFilterContent"

    .line 112
    .line 113
    const-string v6, "loadingView"

    .line 114
    .line 115
    const-string v7, "deletedVideo"

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Luf/s;

    .line 122
    .line 123
    if-eqz p1, :cond_1d

    .line 124
    .line 125
    check-cast p1, Luf/i;

    .line 126
    .line 127
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lqe/q2;

    .line 143
    .line 144
    iget-wide v11, p1, Luf/i;->k:J

    .line 145
    .line 146
    invoke-direct {v5, v11, v12, v8}, Lqe/q2;-><init>(JZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Luf/i;->e:Lvf/b0;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-static {v4}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v4, Luf/a;

    .line 168
    .line 169
    invoke-direct {v4, p1, v3, v9}, Luf/a;-><init>(Luf/i;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2, v4}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v10

    .line 180
    :cond_8
    :goto_5
    iget-object p2, p1, Luf/i;->g:Lsd/s;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2}, Lsd/s;->d()V

    .line 185
    .line 186
    .line 187
    sget p2, Lsd/g;->B:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ll9/ab;

    .line 194
    .line 195
    iget-object v2, p2, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0x3c

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const v1, 0x7f1406b1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "getString(R.string.text_\u2026ckbar_video_undo_archive)"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lsd/g;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lsd/g;->j(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lvk/j;->f()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v10

    .line 237
    :cond_a
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_1d

    .line 248
    .line 249
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Luf/s;

    .line 252
    .line 253
    if-eqz p1, :cond_1d

    .line 254
    .line 255
    check-cast p1, Luf/i;

    .line 256
    .line 257
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_b
    iget-object v3, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/4 v4, -0x1

    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lcom/rctitv/data/model/HotVideoModel;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-ne v7, v11, :cond_c

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    const/4 v7, 0x0

    .line 303
    :goto_7
    if-eqz v7, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/4 v5, -0x1

    .line 310
    :goto_8
    if-le v5, v4, :cond_1d

    .line 311
    .line 312
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, Lqe/q2;

    .line 317
    .line 318
    iget-wide v11, p1, Luf/i;->k:J

    .line 319
    .line 320
    invoke-direct {v4, v11, v12, v9}, Lqe/q2;-><init>(JZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v3, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_10

    .line 344
    .line 345
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ll9/ab;

    .line 350
    .line 351
    iget-object p2, p2, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    const-string v3, "binding.rvUgcHashtagFilterContent"

    .line 354
    .line 355
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p1, Luf/i;->g:Lsd/s;

    .line 362
    .line 363
    if-eqz p2, :cond_f

    .line 364
    .line 365
    invoke-virtual {p2}, Lsd/s;->e()V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v10

    .line 373
    :cond_10
    iget-object v3, p1, Luf/i;->e:Lvf/b0;

    .line 374
    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    iget-object p2, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    iget-boolean p2, p1, Luf/i;->h:Z

    .line 390
    .line 391
    if-nez p2, :cond_12

    .line 392
    .line 393
    invoke-virtual {p1}, Luf/i;->T1()Lsd/n;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2}, Lsd/n;->c()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_12

    .line 402
    .line 403
    iget-object p2, p1, Luf/i;->f:Luf/r;

    .line 404
    .line 405
    if-eqz p2, :cond_11

    .line 406
    .line 407
    iget-object v3, p1, Luf/i;->l:Luf/c;

    .line 408
    .line 409
    iget v4, p1, Luf/i;->i:I

    .line 410
    .line 411
    invoke-virtual {p2, v3, v4, v8}, Luf/r;->m(Luf/c;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_11
    const-string p1, "presenter"

    .line 416
    .line 417
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v10

    .line 421
    :cond_12
    :goto_a
    sget p2, Lsd/g;->B:I

    .line 422
    .line 423
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Ll9/ab;

    .line 428
    .line 429
    iget-object v6, p2, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 430
    .line 431
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v7, 0x2710

    .line 435
    .line 436
    const/4 v8, 0x1

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/16 v11, 0x38

    .line 440
    .line 441
    invoke-static/range {v6 .. v11}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    const v1, 0x7f1406ac

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v3, "getString(R.string.text_snackbar_video_archived)"

    .line 453
    .line 454
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v1}, Lsd/g;->k(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v0}, Lsd/g;->j(I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Luf/b;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    invoke-direct {v0, p1, v2, v5, v1}, Luf/b;-><init>(Luf/i;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v0}, Lsd/g;->i(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Lvk/j;->f()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_13
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v10

    .line 481
    :cond_14
    sget-object p2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 482
    .line 483
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_16

    .line 492
    .line 493
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p2, Luf/s;

    .line 496
    .line 497
    if-eqz p2, :cond_1d

    .line 498
    .line 499
    if-eqz p1, :cond_15

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_15

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    :cond_15
    check-cast p2, Luf/i;

    .line 512
    .line 513
    invoke-virtual {p2, v2, v10, v3}, Luf/i;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_d

    .line 517
    .line 518
    :cond_16
    sget-object p2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 519
    .line 520
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_1d

    .line 529
    .line 530
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p2, Luf/s;

    .line 533
    .line 534
    if-eqz p2, :cond_1d

    .line 535
    .line 536
    if-eqz p1, :cond_17

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eqz p1, :cond_17

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    :cond_17
    check-cast p2, Luf/i;

    .line 549
    .line 550
    invoke-virtual {p2, v2, v10, v3}, Luf/i;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :cond_18
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 556
    .line 557
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 562
    .line 563
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 564
    .line 565
    .line 566
    if-eqz p1, :cond_19

    .line 567
    .line 568
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_b

    .line 573
    :cond_19
    move-object p1, v10

    .line 574
    :goto_b
    new-instance v0, Luf/k;

    .line 575
    .line 576
    invoke-direct {v0}, Luf/k;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    goto :goto_c

    .line 588
    :catch_0
    nop

    .line 589
    move-object p1, v10

    .line 590
    :goto_c
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 591
    .line 592
    sget-object p2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 593
    .line 594
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    if-eqz p2, :cond_1b

    .line 603
    .line 604
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p2, Luf/s;

    .line 607
    .line 608
    if-eqz p2, :cond_1d

    .line 609
    .line 610
    if-eqz p1, :cond_1a

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-eqz p1, :cond_1a

    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    :cond_1a
    check-cast p2, Luf/i;

    .line 623
    .line 624
    invoke-virtual {p2, v2, v10, v3}, Luf/i;->W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1b
    sget-object p2, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 629
    .line 630
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    if-eqz p2, :cond_1d

    .line 639
    .line 640
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p2, Luf/s;

    .line 643
    .line 644
    if-eqz p2, :cond_1d

    .line 645
    .line 646
    if-eqz p1, :cond_1c

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-eqz p1, :cond_1c

    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    :cond_1c
    check-cast p2, Luf/i;

    .line 659
    .line 660
    invoke-virtual {p2, v2, v10, v3}, Luf/i;->U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    :cond_1d
    :goto_d
    return-void

    .line 664
    :goto_e
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Luf/s;

    .line 673
    .line 674
    if-eqz p1, :cond_1e

    .line 675
    .line 676
    check-cast p1, Luf/i;

    .line 677
    .line 678
    invoke-virtual {p1}, Luf/i;->k1()V

    .line 679
    .line 680
    .line 681
    :cond_1e
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_27

    .line 686
    .line 687
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 692
    .line 693
    if-eqz p1, :cond_1f

    .line 694
    .line 695
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    if-eqz p2, :cond_1f

    .line 700
    .line 701
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    goto :goto_f

    .line 710
    :cond_1f
    move-object p2, v10

    .line 711
    :goto_f
    if-nez p2, :cond_20

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_21

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_21
    :goto_10
    if-nez p2, :cond_22

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    if-ne p2, v1, :cond_23

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_23
    :goto_11
    const/4 v8, 0x0

    .line 732
    :goto_12
    if-eqz v8, :cond_25

    .line 733
    .line 734
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->UNARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 735
    .line 736
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-eqz p1, :cond_24

    .line 745
    .line 746
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, Luf/s;

    .line 749
    .line 750
    if-eqz p1, :cond_2a

    .line 751
    .line 752
    check-cast p1, Luf/i;

    .line 753
    .line 754
    invoke-virtual {p1, v2, v3}, Luf/i;->Y1(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :cond_24
    sget-object p1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 760
    .line 761
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-eqz p1, :cond_2a

    .line 770
    .line 771
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Luf/s;

    .line 774
    .line 775
    if-eqz p1, :cond_2a

    .line 776
    .line 777
    check-cast p1, Luf/i;

    .line 778
    .line 779
    invoke-virtual {p1, v2, v3}, Luf/i;->Y1(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_25
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p2, Luf/s;

    .line 786
    .line 787
    if-eqz p2, :cond_2a

    .line 788
    .line 789
    if-eqz p1, :cond_26

    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    if-eqz p1, :cond_26

    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    :cond_26
    check-cast p2, Luf/i;

    .line 802
    .line 803
    invoke-virtual {p2, v2, v10, v3}, Luf/i;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_27
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 808
    .line 809
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    :try_start_1
    new-instance p2, Lcom/google/gson/j;

    .line 814
    .line 815
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 816
    .line 817
    .line 818
    if-eqz p1, :cond_28

    .line 819
    .line 820
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    goto :goto_13

    .line 825
    :cond_28
    move-object p1, v10

    .line 826
    :goto_13
    new-instance v0, Luf/q;

    .line 827
    .line 828
    invoke-direct {v0}, Luf/q;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 839
    goto :goto_14

    .line 840
    :catch_1
    nop

    .line 841
    move-object p1, v10

    .line 842
    :goto_14
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 843
    .line 844
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p2, Luf/s;

    .line 847
    .line 848
    if-eqz p2, :cond_2a

    .line 849
    .line 850
    if-eqz p1, :cond_29

    .line 851
    .line 852
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    if-eqz p1, :cond_29

    .line 857
    .line 858
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    :cond_29
    check-cast p2, Luf/i;

    .line 863
    .line 864
    invoke-virtual {p2, v2, v10, v3}, Luf/i;->X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    :cond_2a
    :goto_15
    return-void

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
