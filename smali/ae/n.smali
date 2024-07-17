.class public final Lae/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lj9/h;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj9/h;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lae/n;->a:I

    iput-object p1, p0, Lae/n;->c:Lj9/h;

    iput p2, p0, Lae/n;->d:I

    iput-object p3, p0, Lae/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9/h;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lae/n;->a:I

    iput-object p1, p0, Lae/n;->c:Lj9/h;

    iput-object p2, p0, Lae/n;->e:Ljava/lang/Object;

    iput p3, p0, Lae/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lae/n;->c:Lj9/h;

    .line 12
    .line 13
    check-cast p1, Luf/r;

    .line 14
    .line 15
    iget-object v0, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Luf/s;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Luf/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Luf/i;->k1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    iget v2, p0, Lae/n;->d:I

    .line 32
    .line 33
    iget-object v3, p0, Lae/n;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/rctitv/data/BaseResponse;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0xc8

    .line 74
    .line 75
    if-ne v6, v7, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :goto_2
    const/4 v0, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 93
    :goto_4
    if-eqz v0, :cond_f

    .line 94
    .line 95
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Luf/s;

    .line 98
    .line 99
    if-eqz p1, :cond_14

    .line 100
    .line 101
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 102
    .line 103
    check-cast p1, Luf/i;

    .line 104
    .line 105
    const-string p2, "deletedVideo"

    .line 106
    .line 107
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_6
    iget-object p2, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/rctitv/data/model/HotVideoModel;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v6, v7, :cond_7

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    const/4 v6, 0x0

    .line 153
    :goto_6
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v2, -0x1

    .line 160
    :goto_7
    if-le v2, v0, :cond_14

    .line 161
    .line 162
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Lqe/q2;

    .line 167
    .line 168
    iget-wide v6, p1, Luf/i;->k:J

    .line 169
    .line 170
    invoke-direct {v0, v6, v7, v5}, Lqe/q2;-><init>(JZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ll9/ab;

    .line 200
    .line 201
    const-string v0, "binding.rvUgcHashtagFilterContent"

    .line 202
    .line 203
    iget-object p2, p2, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Luf/i;->g:Lsd/s;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p2}, Lsd/s;->e()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    const-string p1, "loadingView"

    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_b
    iget-object p2, p1, Luf/i;->e:Lvf/b0;

    .line 226
    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    iget-object v0, p1, Luf/i;->m:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :goto_8
    iget-boolean p2, p1, Luf/i;->h:Z

    .line 242
    .line 243
    if-nez p2, :cond_d

    .line 244
    .line 245
    invoke-virtual {p1}, Luf/i;->T1()Lsd/n;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lsd/n;->c()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    iget-object p2, p1, Luf/i;->f:Luf/r;

    .line 256
    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    iget-object v0, p1, Luf/i;->l:Luf/c;

    .line 260
    .line 261
    iget v1, p1, Luf/i;->i:I

    .line 262
    .line 263
    invoke-virtual {p2, v0, v1, v4}, Luf/r;->m(Luf/c;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    const-string p1, "presenter"

    .line 268
    .line 269
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_d
    :goto_9
    sget p2, Lsd/g;->B:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ll9/ab;

    .line 280
    .line 281
    const-string v0, "binding.coordinatorLayoutUgcHashtagFilterContent"

    .line 282
    .line 283
    iget-object v6, p2, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 284
    .line 285
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v7, 0x2710

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/16 v11, 0x38

    .line 294
    .line 295
    invoke-static/range {v6 .. v11}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const v0, 0x7f1406ad

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "getString(R.string.text_snackbar_video_deleted)"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Lsd/g;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f080970

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Lsd/g;->j(I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Luf/b;

    .line 321
    .line 322
    invoke-direct {v0, p1, v3, v2, v5}, Luf/b;-><init>(Luf/i;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lsd/g;->i(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lvk/j;->f()V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_e
    const-string p1, "listAdapter"

    .line 333
    .line 334
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_f
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Luf/s;

    .line 341
    .line 342
    if-eqz p1, :cond_14

    .line 343
    .line 344
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 345
    .line 346
    if-eqz p2, :cond_10

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-eqz p2, :cond_10

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_10
    check-cast p1, Luf/i;

    .line 359
    .line 360
    invoke-virtual {p1, v3, v1, v2}, Luf/i;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_11
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 365
    .line 366
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    :try_start_0
    new-instance v0, Lcom/google/gson/j;

    .line 371
    .line 372
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 373
    .line 374
    .line 375
    if-eqz p2, :cond_12

    .line 376
    .line 377
    invoke-virtual {p2}, Lkw/v0;->string()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    goto :goto_a

    .line 382
    :cond_12
    move-object p2, v1

    .line 383
    :goto_a
    new-instance v4, Luf/m;

    .line 384
    .line 385
    invoke-direct {v4}, Luf/m;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0, p2, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_b

    .line 397
    :catch_0
    nop

    .line 398
    move-object p2, v1

    .line 399
    :goto_b
    check-cast p2, Lcom/rctitv/data/BaseResponse;

    .line 400
    .line 401
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Luf/s;

    .line 404
    .line 405
    if-eqz p1, :cond_14

    .line 406
    .line 407
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 408
    .line 409
    if-eqz p2, :cond_13

    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    if-eqz p2, :cond_13

    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_13
    check-cast p1, Luf/i;

    .line 422
    .line 423
    invoke-virtual {p1, v3, v1, v2}, Luf/i;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    :cond_14
    :goto_c
    return-void
.end method

.method private d(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lae/n;->c:Lj9/h;

    .line 12
    .line 13
    check-cast p1, Luf/r;

    .line 14
    .line 15
    iget-object v0, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Leg/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Leg/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Leg/w;->a2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    iget v2, p0, Lae/n;->d:I

    .line 32
    .line 33
    iget-object v3, p0, Lae/n;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/rctitv/data/BaseResponse;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v6, 0xc8

    .line 87
    .line 88
    if-ne v0, v6, :cond_5

    .line 89
    .line 90
    :goto_2
    const/4 v0, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 93
    :goto_4
    if-eqz v0, :cond_e

    .line 94
    .line 95
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Leg/e0;

    .line 98
    .line 99
    if-eqz p1, :cond_13

    .line 100
    .line 101
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 102
    .line 103
    check-cast p1, Leg/w;

    .line 104
    .line 105
    const-string p2, "deletedVideo"

    .line 106
    .line 107
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_6
    iget-object p2, p1, Leg/w;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/rctitv/data/model/HotVideoModel;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v6, v7, :cond_7

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    const/4 v6, 0x0

    .line 153
    :goto_6
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v2, -0x1

    .line 160
    :goto_7
    if-le v2, v0, :cond_13

    .line 161
    .line 162
    iget-object p2, p1, Leg/w;->n:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p2, p1, Leg/w;->n:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ll9/v8;

    .line 186
    .line 187
    const-string v0, "binding.recyclerViewUgcProfileContentVideos"

    .line 188
    .line 189
    iget-object p2, p2, Ll9/v8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Leg/w;->j0()V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    iget-object p2, p1, Leg/w;->e:Lvf/b0;

    .line 202
    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object v0, p1, Leg/w;->n:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    iget-boolean p2, p1, Leg/w;->i:Z

    .line 218
    .line 219
    if-nez p2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Leg/w;->T1()Lsd/n;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lsd/n;->c()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    iget-object p2, p1, Leg/w;->g:Luf/r;

    .line 232
    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    iget v0, p1, Leg/w;->j:I

    .line 236
    .line 237
    invoke-virtual {p1}, Leg/w;->T1()Lsd/n;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v1, v1, Lsd/n;->g:I

    .line 242
    .line 243
    invoke-virtual {p2, v0, v1}, Luf/r;->o(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const-string p1, "presenter"

    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_c
    :goto_9
    sget p2, Lsd/g;->B:I

    .line 254
    .line 255
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ll9/v8;

    .line 260
    .line 261
    const-string v0, "binding.clProfileContentVideosMain"

    .line 262
    .line 263
    iget-object v6, p2, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 264
    .line 265
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v7, 0x2710

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v11, 0x38

    .line 274
    .line 275
    invoke-static/range {v6 .. v11}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const v0, 0x7f1406ad

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "getString(R.string.text_snackbar_video_deleted)"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Lsd/g;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f080970

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Lsd/g;->j(I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Leg/p;

    .line 301
    .line 302
    invoke-direct {v0, p1, v3, v2, v5}, Leg/p;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lsd/g;->i(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lvk/j;->f()V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_d
    const-string p1, "listAdapter"

    .line 313
    .line 314
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_e
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Leg/e0;

    .line 321
    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 325
    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_f

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_f
    check-cast p1, Leg/w;

    .line 339
    .line 340
    invoke-virtual {p1, v3, v1, v2}, Leg/w;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 345
    .line 346
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :try_start_0
    new-instance v0, Lcom/google/gson/j;

    .line 351
    .line 352
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 353
    .line 354
    .line 355
    if-eqz p2, :cond_11

    .line 356
    .line 357
    invoke-virtual {p2}, Lkw/v0;->string()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    goto :goto_a

    .line 362
    :cond_11
    move-object p2, v1

    .line 363
    :goto_a
    new-instance v4, Leg/z;

    .line 364
    .line 365
    invoke-direct {v4}, Leg/z;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, p2, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    goto :goto_b

    .line 377
    :catch_0
    nop

    .line 378
    move-object p2, v1

    .line 379
    :goto_b
    check-cast p2, Lcom/rctitv/data/BaseResponse;

    .line 380
    .line 381
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Leg/e0;

    .line 384
    .line 385
    if-eqz p1, :cond_13

    .line 386
    .line 387
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 388
    .line 389
    if-eqz p2, :cond_12

    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    if-eqz p2, :cond_12

    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_12
    check-cast p1, Leg/w;

    .line 402
    .line 403
    invoke-virtual {p1, v3, v1, v2}, Leg/w;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_c
    return-void
.end method

.method private e(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lae/n;->c:Lj9/h;

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const-string v2, "msg"

    .line 38
    .line 39
    iget v3, p0, Lae/n;->d:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast v0, Ldg/b;

    .line 45
    .line 46
    iget-object v1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lng/h;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 62
    .line 63
    iget-object v6, v1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v6}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/fta/rctitv/pojo/DataTouchPoints;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lcom/fta/rctitv/pojo/DataTouchPoints;->setPost(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lng/h;

    .line 88
    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    const-string p1, "Touch Point to API : "

    .line 102
    .line 103
    invoke-static {p1, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lj9/a;->b0()Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    check-cast v0, Ldg/b;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object p2, v4

    .line 137
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    const-string p1, ""

    .line 165
    .line 166
    :cond_6
    new-instance p2, Lae/n;

    .line 167
    .line 168
    iget-object v1, p0, Lae/n;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    invoke-direct {p2, v0, v1, v3, v2}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lj9/h;->g(Ljava/lang/String;Lj9/m;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lng/h;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 188
    .line 189
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lng/h;

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_9
    const-string p1, "Post TouchPoint error : "

    .line 212
    .line 213
    invoke-static {p1, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 218
    .line 219
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lj9/a;->b0()Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    check-cast v0, Ldg/b;

    .line 227
    .line 228
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lng/h;

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 235
    .line 236
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_3
    return-void
.end method

.method private f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iget-object v1, p0, Lae/n;->c:Lj9/h;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    check-cast v1, Ldg/b;

    .line 49
    .line 50
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lrg/e0;

    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    iget-object p2, p0, Lae/n;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListRequest;->getId()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListRequest;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p1, Lrg/k;

    .line 77
    .line 78
    const-string v1, "contentType"

    .line 79
    .line 80
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v1, p1, Lrg/k;->L:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lae/n;->d:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lrg/k;->i:Lrg/b0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v1, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.detailprogram.player.DetailProgramPlayerPage"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2, v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->m2(ILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_2
    check-cast v1, Ldg/b;

    .line 138
    .line 139
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lrg/e0;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v0, p1

    .line 161
    :cond_7
    :goto_3
    check-cast p2, Lrg/k;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lrg/k;->d2(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    check-cast v1, Ldg/b;

    .line 168
    .line 169
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lrg/e0;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    check-cast p1, Lrg/k;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lrg/k;->d2(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lae/n;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lae/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lae/n;->c:Lj9/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Ldg/b;

    .line 15
    .line 16
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lng/h;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->D0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast v3, Lvf/v;

    .line 29
    .line 30
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvf/w;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v2, Lcom/rctitv/data/model/UGCHomePageModel;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :cond_2
    :goto_0
    check-cast v0, Lvf/o;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lvf/o;->c2(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :pswitch_2
    check-cast v3, Lqd/e;

    .line 61
    .line 62
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkf/c;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast v2, Lcom/fta/rctitv/pojo/TriviaQuizResultModel;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :cond_5
    :goto_1
    check-cast v0, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :pswitch_3
    check-cast v3, Lqd/e;

    .line 93
    .line 94
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljf/n;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    check-cast v2, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v1, v2

    .line 118
    :cond_8
    :goto_2
    check-cast v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->J0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void

    .line 124
    :pswitch_4
    check-cast v3, Lbe/q;

    .line 125
    .line 126
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbe/r;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 133
    .line 134
    invoke-virtual {v0}, Lj9/d;->V1()Z

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void

    .line 138
    :pswitch_5
    check-cast v3, Lbe/q;

    .line 139
    .line 140
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbe/r;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->R2()V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-void

    .line 152
    :pswitch_6
    check-cast v3, Lqd/e;

    .line 153
    .line 154
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lae/v;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->v2()V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-void

    .line 166
    :pswitch_7
    check-cast v3, Lqd/e;

    .line 167
    .line 168
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lae/v;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->t2()V

    .line 177
    .line 178
    .line 179
    :cond_d
    return-void

    .line 180
    :goto_3
    check-cast v3, Ldg/b;

    .line 181
    .line 182
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lng/h;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    check-cast v0, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 189
    .line 190
    invoke-virtual {v0}, Lj9/a;->b0()Z

    .line 191
    .line 192
    .line 193
    :cond_e
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "touchPoints"

    .line 2
    .line 3
    const-string v0, "detailContentType"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lae/n;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lae/n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, Lae/n;->d:I

    .line 11
    .line 12
    iget-object v5, p0, Lae/n;->c:Lj9/h;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast v5, Ldg/b;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v4, v3}, Ldg/b;->x(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v5, Lvf/v;

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lvf/v;->j(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v5, Lqd/e;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lqd/e;->G(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast v5, Lqd/e;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lqd/e;->A(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast v5, Lbe/q;

    .line 48
    .line 49
    check-cast v3, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lj9/h;->b()Lld/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v3}, Lld/a;->p(Lcom/fta/rctitv/pojo/TouchPointsRequest;)Lretrofit2/Call;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lae/n;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v5, v4, v3, v1}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast v5, Lbe/q;

    .line 76
    .line 77
    check-cast v3, Lrg/d0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lj9/h;->a()Lld/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v3, Lrg/d0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v4, v0}, Lld/a;->E0(ILjava/lang/String;)Lretrofit2/Call;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lae/n;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, v5, v3, v4, v1}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast v5, Lqd/e;

    .line 106
    .line 107
    check-cast v3, Lrg/d0;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lj9/h;->a()Lld/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v3, Lrg/d0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v4, v0}, Lld/a;->E0(ILjava/lang/String;)Lretrofit2/Call;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lae/n;

    .line 126
    .line 127
    invoke-direct {v0, v5, v3, v4, v1}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    check-cast v5, Lqd/e;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p1, "type"

    .line 142
    .line 143
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lae/v;

    .line 149
    .line 150
    invoke-virtual {v5}, Lj9/h;->a()Lld/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v4, v3}, Lld/a;->M0(ILjava/lang/String;)Lretrofit2/Call;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lae/o;

    .line 159
    .line 160
    invoke-direct {v0, v5, v4, v3, v1}, Lae/o;-><init>(Lqd/e;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_0
    check-cast v5, Ldg/b;

    .line 168
    .line 169
    check-cast v3, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lj9/h;->b()Lld/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, v3}, Lld/a;->p(Lcom/fta/rctitv/pojo/TouchPointsRequest;)Lretrofit2/Call;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lae/n;

    .line 186
    .line 187
    const/16 v1, 0xb

    .line 188
    .line 189
    invoke-direct {v0, v5, v4, v3, v1}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    iget v1, p0, Lae/n;->a:I

    .line 4
    .line 5
    const-string v2, "Post TouchPoint error : "

    .line 6
    .line 7
    const-string v3, "Error post touch points"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lae/n;->d:I

    .line 11
    .line 12
    iget-object v6, p0, Lae/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const-string v8, "VideoPlayerPresenter"

    .line 17
    .line 18
    iget-object v9, p0, Lae/n;->c:Lj9/h;

    .line 19
    .line 20
    const-string v10, "t"

    .line 21
    .line 22
    const-string v11, "call"

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    check-cast v9, Ldg/b;

    .line 39
    .line 40
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lng/h;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v2, p2}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    check-cast v9, Ldg/b;

    .line 81
    .line 82
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lng/h;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->D0()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_2
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v9, Luf/r;

    .line 104
    .line 105
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Leg/e0;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    check-cast p1, Leg/w;

    .line 112
    .line 113
    invoke-virtual {p1}, Leg/w;->a2()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Leg/e0;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    check-cast v6, Lcom/rctitv/data/model/HotVideoModel;

    .line 123
    .line 124
    check-cast p1, Leg/w;

    .line 125
    .line 126
    invoke-virtual {p1, v6, v4, v5}, Leg/w;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_3
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v9, Lmf/p;

    .line 144
    .line 145
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lrf/b;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    check-cast p1, Lof/v;

    .line 152
    .line 153
    invoke-virtual {p1}, Lof/v;->c2()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lrf/b;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    check-cast v6, Lcom/rctitv/data/model/HotVideoModel;

    .line 163
    .line 164
    check-cast p1, Lof/v;

    .line 165
    .line 166
    invoke-virtual {p1, v6, v4, v5}, Lof/v;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :pswitch_5
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v9, Lmf/p;

    .line 177
    .line 178
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lmf/q;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    check-cast p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e2()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lmf/q;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    check-cast v6, Lcom/rctitv/data/model/HotVideoModel;

    .line 196
    .line 197
    check-cast p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 198
    .line 199
    invoke-virtual {p1, v6, v4, v5}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :pswitch_6
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v9, Lqd/e;

    .line 210
    .line 211
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lfe/j;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k1()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lfe/j;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-nez p2, :cond_9

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_9
    move-object v7, p2

    .line 236
    :goto_0
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 237
    .line 238
    invoke-virtual {p1, v7}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->F0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    :pswitch_7
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v9, Lqd/e;

    .line 249
    .line 250
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lfe/j;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k1()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lfe/j;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 268
    .line 269
    invoke-virtual {p1, v7}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->A0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void

    .line 273
    :pswitch_8
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    check-cast v9, Lbe/q;

    .line 283
    .line 284
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lbe/r;

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {v2, p2}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 299
    .line 300
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 304
    .line 305
    .line 306
    :cond_d
    return-void

    .line 307
    :pswitch_9
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v9, Lbe/q;

    .line 314
    .line 315
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lbe/r;

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->R2()V

    .line 324
    .line 325
    .line 326
    :cond_e
    return-void

    .line 327
    :pswitch_a
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v9, Lqd/e;

    .line 334
    .line 335
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lae/v;

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 342
    .line 343
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_f

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_f
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m2()V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->g:Lsd/s;

    .line 354
    .line 355
    if-eqz p1, :cond_10

    .line 356
    .line 357
    invoke-virtual {p1}, Lsd/s;->h()V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_10
    const-string p1, "loadingView"

    .line 362
    .line 363
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :cond_11
    :goto_1
    return-void

    .line 368
    :pswitch_b
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v9, Lqd/e;

    .line 375
    .line 376
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lae/v;

    .line 379
    .line 380
    if-eqz p1, :cond_12

    .line 381
    .line 382
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->v2()V

    .line 385
    .line 386
    .line 387
    :cond_12
    return-void

    .line 388
    :goto_2
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v9, Ldg/b;

    .line 395
    .line 396
    iget-object p1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lrg/e0;

    .line 399
    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    check-cast p1, Lrg/k;

    .line 403
    .line 404
    invoke-virtual {p1, v7}, Lrg/k;->d2(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    iget v4, v0, Lae/n;->a:I

    .line 10
    .line 11
    const-string v5, "presenter"

    .line 12
    .line 13
    const-string v6, "getString(R.string.text_snackbar_video_deleted)"

    .line 14
    .line 15
    const-string v7, "loadingView"

    .line 16
    .line 17
    const-string v8, "deletedVideo"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    iget v10, v0, Lae/n;->d:I

    .line 22
    .line 23
    iget-object v11, v0, Lae/n;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lae/n;->c:Lj9/h;

    .line 26
    .line 27
    const-string v13, "response"

    .line 28
    .line 29
    const-string v14, "call"

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p2}, Lae/n;->f(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lae/n;->e(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-static {v1, v14, v2, v13}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/fta/rctitv/pojo/TouchPoints;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TouchPoints;->getData()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v12, Ldg/b;

    .line 81
    .line 82
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lng/h;

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TouchPoints;->getData()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 96
    .line 97
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    iget-object v3, v2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v2, v2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    check-cast v12, Ldg/b;

    .line 133
    .line 134
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lng/h;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    check-cast v1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->D0()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    check-cast v12, Ldg/b;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v9, v1

    .line 196
    :goto_3
    new-instance v1, Lae/n;

    .line 197
    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    const/4 v2, 0x7

    .line 201
    invoke-direct {v1, v12, v10, v11, v2}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v9, v1}, Lj9/h;->g(Ljava/lang/String;Lj9/m;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lng/h;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->D0()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lng/h;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_a
    check-cast v2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->D0()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    check-cast v12, Ldg/b;

    .line 255
    .line 256
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lng/h;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    check-cast v1, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;->D0()V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_4
    return-void

    .line 268
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lae/n;->d(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lae/n;->c(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v12, Lmf/p;

    .line 283
    .line 284
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lrf/b;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    check-cast v1, Lof/v;

    .line 291
    .line 292
    invoke-virtual {v1}, Lof/v;->c2()V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1e

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_5

    .line 324
    :cond_e
    const/4 v2, 0x0

    .line 325
    :goto_5
    if-nez v2, :cond_f

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_10

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    :goto_6
    if-nez v2, :cond_11

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ne v2, v3, :cond_12

    .line 343
    .line 344
    :goto_7
    const/4 v2, 0x1

    .line 345
    goto :goto_9

    .line 346
    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 347
    :goto_9
    if-eqz v2, :cond_1c

    .line 348
    .line 349
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lrf/b;

    .line 352
    .line 353
    if-eqz v1, :cond_21

    .line 354
    .line 355
    check-cast v11, Lcom/rctitv/data/model/HotVideoModel;

    .line 356
    .line 357
    check-cast v1, Lof/v;

    .line 358
    .line 359
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :cond_13
    iget-object v2, v1, Lof/v;->o:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_16

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lcom/rctitv/data/model/HotVideoModel;

    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-virtual {v11}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-ne v8, v9, :cond_14

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_14
    const/4 v8, 0x0

    .line 402
    :goto_b
    if-eqz v8, :cond_15

    .line 403
    .line 404
    const/4 v3, -0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_16
    const/4 v3, -0x1

    .line 410
    const/4 v4, -0x1

    .line 411
    :goto_c
    if-le v4, v3, :cond_21

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_18

    .line 421
    .line 422
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ll9/a5;

    .line 427
    .line 428
    iget-object v2, v2, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    const-string v3, "binding.rvUgcCompetition"

    .line 431
    .line 432
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lof/v;->g:Lsd/s;

    .line 439
    .line 440
    if-eqz v2, :cond_17

    .line 441
    .line 442
    invoke-virtual {v2}, Lsd/s;->e()V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_17
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    throw v1

    .line 451
    :cond_18
    iget-object v3, v1, Lof/v;->e:Lvf/b0;

    .line 452
    .line 453
    if-eqz v3, :cond_1b

    .line 454
    .line 455
    invoke-static {v2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    :goto_d
    iget-boolean v2, v1, Lof/v;->i:Z

    .line 463
    .line 464
    if-nez v2, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v1}, Lof/v;->T1()Lsd/n;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lsd/n;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    iget-object v2, v1, Lof/v;->f:Lmf/p;

    .line 477
    .line 478
    if-eqz v2, :cond_19

    .line 479
    .line 480
    iget v3, v1, Lof/v;->j:I

    .line 481
    .line 482
    iget v5, v1, Lof/v;->k:I

    .line 483
    .line 484
    invoke-virtual {v1}, Lof/v;->T1()Lsd/n;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget v7, v7, Lsd/n;->g:I

    .line 489
    .line 490
    invoke-virtual {v2, v3, v5, v7, v15}, Lmf/p;->k(IIII)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_19
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    throw v1

    .line 499
    :cond_1a
    :goto_e
    iget-object v2, v1, Lof/v;->r:Lpe/y;

    .line 500
    .line 501
    if-eqz v2, :cond_21

    .line 502
    .line 503
    check-cast v2, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->y0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    sget v2, Lsd/g;->B:I

    .line 510
    .line 511
    const/16 v17, 0x2710

    .line 512
    .line 513
    const/16 v18, 0x1

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x38

    .line 520
    .line 521
    invoke-static/range {v16 .. v21}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const v3, 0x7f1406ad

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lsd/g;->k(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const v3, 0x7f080970

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Lsd/g;->j(I)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lof/o;

    .line 545
    .line 546
    invoke-direct {v3, v1, v11, v4, v15}, Lof/o;-><init>(Lof/v;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lsd/g;->i(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lvk/j;->f()V

    .line 553
    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1b
    const-string v1, "complexAdapter"

    .line 557
    .line 558
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    throw v1

    .line 563
    :cond_1c
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lrf/b;

    .line 566
    .line 567
    if-eqz v2, :cond_21

    .line 568
    .line 569
    check-cast v11, Lcom/rctitv/data/model/HotVideoModel;

    .line 570
    .line 571
    if-eqz v1, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_f

    .line 584
    :cond_1d
    const/4 v1, 0x0

    .line 585
    :goto_f
    check-cast v2, Lof/v;

    .line 586
    .line 587
    invoke-virtual {v2, v11, v1, v10}, Lof/v;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1e
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 592
    .line 593
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :try_start_0
    new-instance v2, Lcom/google/gson/j;

    .line 598
    .line 599
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 600
    .line 601
    .line 602
    if-eqz v1, :cond_1f

    .line 603
    .line 604
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto :goto_10

    .line 609
    :cond_1f
    const/4 v1, 0x0

    .line 610
    :goto_10
    new-instance v3, Lqf/h;

    .line 611
    .line 612
    invoke-direct {v3}, Lqf/h;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    goto :goto_11

    .line 624
    :catch_0
    const/4 v1, 0x0

    .line 625
    :goto_11
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 626
    .line 627
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lrf/b;

    .line 630
    .line 631
    if-eqz v2, :cond_21

    .line 632
    .line 633
    check-cast v11, Lcom/rctitv/data/model/HotVideoModel;

    .line 634
    .line 635
    if-eqz v1, :cond_20

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_20

    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto :goto_12

    .line 648
    :cond_20
    const/4 v1, 0x0

    .line 649
    :goto_12
    check-cast v2, Lof/v;

    .line 650
    .line 651
    invoke-virtual {v2, v11, v1, v10}, Lof/v;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    :cond_21
    :goto_13
    return-void

    .line 655
    :pswitch_5
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v12, Lmf/p;

    .line 662
    .line 663
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lmf/q;

    .line 666
    .line 667
    if-eqz v1, :cond_22

    .line 668
    .line 669
    check-cast v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e2()V

    .line 672
    .line 673
    .line 674
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_33

    .line 679
    .line 680
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 685
    .line 686
    if-eqz v1, :cond_23

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_23

    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_14

    .line 703
    :cond_23
    const/4 v2, 0x0

    .line 704
    :goto_14
    if-nez v2, :cond_24

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_25

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_25
    :goto_15
    if-nez v2, :cond_26

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-ne v2, v3, :cond_27

    .line 722
    .line 723
    :goto_16
    const/4 v2, 0x1

    .line 724
    goto :goto_18

    .line 725
    :cond_27
    :goto_17
    const/4 v2, 0x0

    .line 726
    :goto_18
    if-eqz v2, :cond_31

    .line 727
    .line 728
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lmf/q;

    .line 731
    .line 732
    if-eqz v1, :cond_36

    .line 733
    .line 734
    check-cast v11, Lcom/rctitv/data/model/HotVideoModel;

    .line 735
    .line 736
    check-cast v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 737
    .line 738
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_28

    .line 746
    .line 747
    goto/16 :goto_22

    .line 748
    .line 749
    :cond_28
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 750
    .line 751
    if-eqz v2, :cond_2b

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v3, 0x0

    .line 758
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_2b

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lcom/rctitv/data/model/HotVideoModel;

    .line 769
    .line 770
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-virtual {v11}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-ne v4, v8, :cond_29

    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    goto :goto_1a

    .line 782
    :cond_29
    const/4 v4, 0x0

    .line 783
    :goto_1a
    if-eqz v4, :cond_2a

    .line 784
    .line 785
    const/4 v2, -0x1

    .line 786
    goto :goto_1b

    .line 787
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_2b
    const/4 v2, -0x1

    .line 791
    const/4 v3, -0x1

    .line 792
    :goto_1b
    if-le v3, v2, :cond_36

    .line 793
    .line 794
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_2d

    .line 812
    .line 813
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ll9/fb;

    .line 818
    .line 819
    iget-object v2, v2, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 820
    .line 821
    const-string v4, "binding.recyclerViewUgcVideosArchive"

    .line 822
    .line 823
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->f:Lsd/s;

    .line 830
    .line 831
    if-eqz v2, :cond_2c

    .line 832
    .line 833
    invoke-virtual {v2}, Lsd/s;->e()V

    .line 834
    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_2c
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    throw v1

    .line 842
    :cond_2d
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 843
    .line 844
    if-eqz v2, :cond_30

    .line 845
    .line 846
    iget-object v4, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v4}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    :goto_1c
    iget-boolean v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->h:Z

    .line 859
    .line 860
    if-nez v2, :cond_2f

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Lsd/n;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_2f

    .line 871
    .line 872
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 873
    .line 874
    if-eqz v2, :cond_2e

    .line 875
    .line 876
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iget v4, v4, Lsd/n;->g:I

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    invoke-virtual {v2, v4, v5}, Lmf/p;->l(ILjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_2e
    const/4 v1, 0x0

    .line 888
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_2f
    :goto_1d
    sget v2, Lsd/g;->B:I

    .line 893
    .line 894
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ll9/fb;

    .line 899
    .line 900
    iget-object v12, v2, Ll9/fb;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 901
    .line 902
    const-string v2, "binding.clArchivedVideos"

    .line 903
    .line 904
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/16 v13, 0x2710

    .line 908
    .line 909
    const/4 v14, 0x1

    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const/16 v17, 0x38

    .line 914
    .line 915
    invoke-static/range {v12 .. v17}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const v4, 0x7f1406ad

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v4}, Lsd/g;->k(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const v4, 0x7f080970

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v4}, Lsd/g;->j(I)V

    .line 936
    .line 937
    .line 938
    new-instance v4, Lmf/c;

    .line 939
    .line 940
    const/4 v5, 0x2

    .line 941
    invoke-direct {v4, v1, v11, v3, v5}, Lmf/c;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v4}, Lsd/g;->i(Landroid/view/View$OnClickListener;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lvk/j;->f()V

    .line 948
    .line 949
    .line 950
    goto :goto_22

    .line 951
    :cond_30
    const-string v1, "listAdapter"

    .line 952
    .line 953
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    throw v1

    .line 958
    :cond_31
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lmf/q;

    .line 961
    .line 962
    if-eqz v2, :cond_36

    .line 963
    .line 964
    check-cast v11, Lcom/rctitv/data/model/HotVideoModel;

    .line 965
    .line 966
    if-eqz v1, :cond_32

    .line 967
    .line 968
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_32

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    goto :goto_1e

    .line 979
    :cond_32
    const/4 v1, 0x0

    .line 980
    :goto_1e
    check-cast v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 981
    .line 982
    invoke-virtual {v2, v11, v1, v10}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_22

    .line 986
    :cond_33
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 987
    .line 988
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :try_start_1
    new-instance v2, Lcom/google/gson/j;

    .line 993
    .line 994
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 995
    .line 996
    .line 997
    if-eqz v1, :cond_34

    .line 998
    .line 999
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    goto :goto_1f

    .line 1004
    :cond_34
    const/4 v1, 0x0

    .line 1005
    :goto_1f
    new-instance v3, Lmf/k;

    .line 1006
    .line 1007
    invoke-direct {v3}, Lmf/k;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1018
    goto :goto_20

    .line 1019
    :catch_1
    const/4 v1, 0x0

    .line 1020
    :goto_20
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 1021
    .line 1022
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lmf/q;

    .line 1025
    .line 1026
    if-eqz v2, :cond_36

    .line 1027
    .line 1028
    check-cast v11, Lcom/rctitv/data/model/HotVideoModel;

    .line 1029
    .line 1030
    if-eqz v1, :cond_35

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_35

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    goto :goto_21

    .line 1043
    :cond_35
    const/4 v1, 0x0

    .line 1044
    :goto_21
    check-cast v2, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 1045
    .line 1046
    invoke-virtual {v2, v11, v1, v10}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_36
    :goto_22
    return-void

    .line 1050
    :pswitch_6
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v12, Lqd/e;

    .line 1057
    .line 1058
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Lfe/j;

    .line 1061
    .line 1062
    if-eqz v1, :cond_37

    .line 1063
    .line 1064
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k1()V

    .line 1067
    .line 1068
    .line 1069
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_48

    .line 1074
    .line 1075
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object v7, v1

    .line 1080
    check-cast v7, Lcom/rctitv/data/BaseResponse;

    .line 1081
    .line 1082
    if-eqz v7, :cond_38

    .line 1083
    .line 1084
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_38

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_38

    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    goto :goto_23

    .line 1098
    :cond_38
    const/4 v1, 0x0

    .line 1099
    :goto_23
    if-nez v1, :cond_40

    .line 1100
    .line 1101
    if-eqz v7, :cond_39

    .line 1102
    .line 1103
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-eqz v1, :cond_39

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-ne v1, v3, :cond_39

    .line 1114
    .line 1115
    const/4 v1, 0x1

    .line 1116
    goto :goto_24

    .line 1117
    :cond_39
    const/4 v1, 0x0

    .line 1118
    :goto_24
    if-nez v1, :cond_40

    .line 1119
    .line 1120
    if-eqz v7, :cond_3a

    .line 1121
    .line 1122
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_3a

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    const/16 v2, 0xc9

    .line 1133
    .line 1134
    if-ne v1, v2, :cond_3a

    .line 1135
    .line 1136
    const/4 v1, 0x1

    .line 1137
    goto :goto_25

    .line 1138
    :cond_3a
    const/4 v1, 0x0

    .line 1139
    :goto_25
    if-eqz v1, :cond_3b

    .line 1140
    .line 1141
    goto :goto_28

    .line 1142
    :cond_3b
    if-eqz v7, :cond_3c

    .line 1143
    .line 1144
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_3c

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    goto :goto_26

    .line 1159
    :cond_3c
    const/4 v1, 0x0

    .line 1160
    :goto_26
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_3d

    .line 1165
    .line 1166
    invoke-static {}, Lvi/e;->a()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lae/p;

    .line 1170
    .line 1171
    move-object v5, v11

    .line 1172
    check-cast v5, Lcom/rctitv/data/UserDataUgcRequestModel;

    .line 1173
    .line 1174
    iget v6, v0, Lae/n;->d:I

    .line 1175
    .line 1176
    const/4 v8, 0x6

    .line 1177
    move-object v3, v1

    .line 1178
    move-object v4, v12

    .line 1179
    invoke-direct/range {v3 .. v8}, Lae/p;-><init>(Lqd/e;Ljava/lang/Object;ILcom/rctitv/data/BaseResponse;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v12, v1}, Lj9/h;->e(Lj9/m;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_2e

    .line 1186
    .line 1187
    :cond_3d
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Lfe/j;

    .line 1190
    .line 1191
    if-eqz v1, :cond_4c

    .line 1192
    .line 1193
    if-eqz v7, :cond_3f

    .line 1194
    .line 1195
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_3f

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-nez v2, :cond_3e

    .line 1206
    .line 1207
    goto :goto_27

    .line 1208
    :cond_3e
    move-object v9, v2

    .line 1209
    :cond_3f
    :goto_27
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1210
    .line 1211
    invoke-virtual {v1, v9}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->F0(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_2e

    .line 1215
    .line 1216
    :cond_40
    :goto_28
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lfe/j;

    .line 1219
    .line 1220
    if-eqz v1, :cond_4c

    .line 1221
    .line 1222
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-eqz v2, :cond_42

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    if-nez v2, :cond_41

    .line 1233
    .line 1234
    goto :goto_29

    .line 1235
    :cond_41
    move-object v9, v2

    .line 1236
    :cond_42
    :goto_29
    check-cast v11, Lcom/rctitv/data/UserDataUgcRequestModel;

    .line 1237
    .line 1238
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1239
    .line 1240
    const-string v2, "userDataRequestModel"

    .line 1241
    .line 1242
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_43

    .line 1250
    .line 1251
    goto/16 :goto_2e

    .line 1252
    .line 1253
    :cond_43
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1254
    .line 1255
    invoke-virtual {v2, v9}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_44

    .line 1260
    .line 1261
    goto :goto_2a

    .line 1262
    :cond_44
    const v2, 0x7f140611

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    const-string v2, "{\n            getString(\u2026g.success_text)\n        }"

    .line 1270
    .line 1271
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_2a
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Ll9/s;

    .line 1279
    .line 1280
    iget-object v2, v2, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1281
    .line 1282
    const v3, 0x7f06010c

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v2, v9, v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Ll9/s;

    .line 1293
    .line 1294
    iget-object v2, v2, Ll9/s;->z:Landroidx/constraintlayout/widget/Group;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_45

    .line 1301
    .line 1302
    invoke-virtual {v11}, Lcom/rctitv/data/UserDataUgcRequestModel;->getNickname()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    sget-object v3, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1307
    .line 1308
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v3}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const-string v4, "NICKNAME"

    .line 1321
    .line 1322
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1326
    .line 1327
    .line 1328
    :cond_45
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Ll9/s;

    .line 1333
    .line 1334
    iget-object v2, v2, Ll9/s;->w:Landroidx/constraintlayout/widget/Group;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_46

    .line 1341
    .line 1342
    invoke-virtual {v11}, Lcom/rctitv/data/UserDataUgcRequestModel;->getFullName()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    sget-object v3, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1347
    .line 1348
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v3}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    const-string v4, "FULLNAME"

    .line 1361
    .line 1362
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1366
    .line 1367
    .line 1368
    :cond_46
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Ll9/s;

    .line 1373
    .line 1374
    iget-object v2, v2, Ll9/s;->v:Landroidx/constraintlayout/widget/Group;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-nez v2, :cond_47

    .line 1381
    .line 1382
    invoke-virtual {v11}, Lcom/rctitv/data/UserDataUgcRequestModel;->getEmail()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    sget-object v3, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1387
    .line 1388
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const-string v4, "EMAIL"

    .line 1401
    .line 1402
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1406
    .line 1407
    .line 1408
    :cond_47
    invoke-virtual {v1}, Lj9/a;->d0()Lu2/a;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Ll9/s;

    .line 1413
    .line 1414
    iget-object v2, v2, Ll9/s;->j:Landroid/widget/Button;

    .line 1415
    .line 1416
    const-string v3, "binding.btnSave"

    .line 1417
    .line 1418
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, Landroid/os/Handler;

    .line 1425
    .line 1426
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v3, Lrc/q;

    .line 1434
    .line 1435
    const/4 v4, 0x6

    .line 1436
    invoke-direct {v3, v1, v4}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    const-wide/16 v4, 0x5dc

    .line 1440
    .line 1441
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_2e

    .line 1445
    :cond_48
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1446
    .line 1447
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    :try_start_2
    new-instance v2, Lcom/google/gson/j;

    .line 1452
    .line 1453
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    if-eqz v1, :cond_49

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    goto :goto_2b

    .line 1463
    :cond_49
    const/4 v1, 0x0

    .line 1464
    :goto_2b
    new-instance v3, Lfe/i;

    .line 1465
    .line 1466
    invoke-direct {v3}, Lfe/i;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1477
    goto :goto_2c

    .line 1478
    :catch_2
    const/4 v1, 0x0

    .line 1479
    :goto_2c
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 1480
    .line 1481
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Lfe/j;

    .line 1484
    .line 1485
    if-eqz v2, :cond_4c

    .line 1486
    .line 1487
    if-eqz v1, :cond_4b

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    if-eqz v1, :cond_4b

    .line 1494
    .line 1495
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    if-nez v1, :cond_4a

    .line 1500
    .line 1501
    goto :goto_2d

    .line 1502
    :cond_4a
    move-object v9, v1

    .line 1503
    :cond_4b
    :goto_2d
    check-cast v2, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1504
    .line 1505
    invoke-virtual {v2, v9}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->F0(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_4c
    :goto_2e
    return-void

    .line 1509
    :pswitch_7
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    check-cast v12, Lqd/e;

    .line 1516
    .line 1517
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Lfe/j;

    .line 1520
    .line 1521
    if-eqz v1, :cond_4d

    .line 1522
    .line 1523
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k1()V

    .line 1526
    .line 1527
    .line 1528
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_58

    .line 1533
    .line 1534
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    move-object v7, v1

    .line 1539
    check-cast v7, Lcom/rctitv/data/BaseResponse;

    .line 1540
    .line 1541
    if-eqz v7, :cond_4e

    .line 1542
    .line 1543
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    if-eqz v1, :cond_4e

    .line 1548
    .line 1549
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-nez v1, :cond_4e

    .line 1554
    .line 1555
    const/4 v1, 0x1

    .line 1556
    goto :goto_2f

    .line 1557
    :cond_4e
    const/4 v1, 0x0

    .line 1558
    :goto_2f
    if-nez v1, :cond_55

    .line 1559
    .line 1560
    if-eqz v7, :cond_4f

    .line 1561
    .line 1562
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    if-eqz v1, :cond_4f

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-ne v1, v3, :cond_4f

    .line 1573
    .line 1574
    const/4 v1, 0x1

    .line 1575
    goto :goto_30

    .line 1576
    :cond_4f
    const/4 v1, 0x0

    .line 1577
    :goto_30
    if-eqz v1, :cond_50

    .line 1578
    .line 1579
    goto :goto_33

    .line 1580
    :cond_50
    if-eqz v7, :cond_51

    .line 1581
    .line 1582
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    if-eqz v1, :cond_51

    .line 1587
    .line 1588
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    goto :goto_31

    .line 1597
    :cond_51
    const/4 v1, 0x0

    .line 1598
    :goto_31
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_52

    .line 1603
    .line 1604
    invoke-static {}, Lvi/e;->a()V

    .line 1605
    .line 1606
    .line 1607
    new-instance v1, Lae/p;

    .line 1608
    .line 1609
    move-object v5, v11

    .line 1610
    check-cast v5, Ljava/lang/String;

    .line 1611
    .line 1612
    iget v6, v0, Lae/n;->d:I

    .line 1613
    .line 1614
    const/4 v8, 0x5

    .line 1615
    move-object v3, v1

    .line 1616
    move-object v4, v12

    .line 1617
    invoke-direct/range {v3 .. v8}, Lae/p;-><init>(Lqd/e;Ljava/lang/Object;ILcom/rctitv/data/BaseResponse;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v12, v1}, Lj9/h;->e(Lj9/m;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_34

    .line 1624
    :cond_52
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v1, Lfe/j;

    .line 1627
    .line 1628
    if-eqz v1, :cond_59

    .line 1629
    .line 1630
    if-eqz v7, :cond_54

    .line 1631
    .line 1632
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    if-eqz v2, :cond_54

    .line 1637
    .line 1638
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    if-nez v2, :cond_53

    .line 1643
    .line 1644
    goto :goto_32

    .line 1645
    :cond_53
    move-object v9, v2

    .line 1646
    :cond_54
    :goto_32
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1647
    .line 1648
    invoke-virtual {v1, v9}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->A0(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_34

    .line 1652
    :cond_55
    :goto_33
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, Lfe/j;

    .line 1655
    .line 1656
    if-eqz v1, :cond_59

    .line 1657
    .line 1658
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    if-eqz v2, :cond_56

    .line 1663
    .line 1664
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    :cond_56
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-eqz v2, :cond_57

    .line 1674
    .line 1675
    goto :goto_34

    .line 1676
    :cond_57
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->O0()V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_34

    .line 1680
    :cond_58
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, Lfe/j;

    .line 1683
    .line 1684
    if-eqz v1, :cond_59

    .line 1685
    .line 1686
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1687
    .line 1688
    invoke-virtual {v1, v9}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->A0(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_59
    :goto_34
    return-void

    .line 1692
    :pswitch_8
    invoke-static {v1, v14, v2, v13}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_64

    .line 1697
    .line 1698
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 1703
    .line 1704
    if-eqz v1, :cond_5a

    .line 1705
    .line 1706
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    if-eqz v2, :cond_5a

    .line 1711
    .line 1712
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-nez v2, :cond_5a

    .line 1717
    .line 1718
    const/4 v2, 0x1

    .line 1719
    goto :goto_35

    .line 1720
    :cond_5a
    const/4 v2, 0x0

    .line 1721
    :goto_35
    const-string v3, "msg"

    .line 1722
    .line 1723
    if-eqz v2, :cond_5e

    .line 1724
    .line 1725
    check-cast v12, Lbe/q;

    .line 1726
    .line 1727
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, Lbe/r;

    .line 1730
    .line 1731
    if-eqz v2, :cond_5c

    .line 1732
    .line 1733
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 1734
    .line 1735
    invoke-virtual {v2}, Lj9/d;->V1()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    if-eqz v4, :cond_5b

    .line 1740
    .line 1741
    goto :goto_36

    .line 1742
    :cond_5b
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1743
    .line 1744
    iget-object v5, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 1745
    .line 1746
    invoke-virtual {v4, v10, v5}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    if-eqz v4, :cond_5c

    .line 1751
    .line 1752
    iget-object v2, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 1753
    .line 1754
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Lcom/fta/rctitv/pojo/DataTouchPoints;

    .line 1762
    .line 1763
    invoke-virtual {v2, v15}, Lcom/fta/rctitv/pojo/DataTouchPoints;->setPost(Z)V

    .line 1764
    .line 1765
    .line 1766
    :cond_5c
    :goto_36
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Lbe/r;

    .line 1769
    .line 1770
    if-eqz v2, :cond_65

    .line 1771
    .line 1772
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    if-eqz v1, :cond_5d

    .line 1777
    .line 1778
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    goto :goto_37

    .line 1783
    :cond_5d
    const/4 v1, 0x0

    .line 1784
    :goto_37
    const-string v4, "Touch Point to API : "

    .line 1785
    .line 1786
    invoke-static {v4, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 1791
    .line 1792
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2}, Lj9/d;->V1()Z

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_3b

    .line 1799
    .line 1800
    :cond_5e
    check-cast v12, Lbe/q;

    .line 1801
    .line 1802
    if-eqz v1, :cond_5f

    .line 1803
    .line 1804
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    if-eqz v2, :cond_5f

    .line 1809
    .line 1810
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    goto :goto_38

    .line 1819
    :cond_5f
    const/4 v2, 0x0

    .line 1820
    :goto_38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_62

    .line 1828
    .line 1829
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1834
    .line 1835
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_61

    .line 1840
    .line 1841
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    if-nez v1, :cond_60

    .line 1846
    .line 1847
    goto :goto_39

    .line 1848
    :cond_60
    move-object v9, v1

    .line 1849
    :goto_39
    new-instance v1, Lae/n;

    .line 1850
    .line 1851
    check-cast v11, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 1852
    .line 1853
    const/4 v2, 0x3

    .line 1854
    invoke-direct {v1, v12, v11, v10, v2}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v12, v9, v1}, Lj9/h;->g(Ljava/lang/String;Lj9/m;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_3b

    .line 1861
    :cond_61
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, Lbe/r;

    .line 1864
    .line 1865
    if-eqz v1, :cond_65

    .line 1866
    .line 1867
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Lj9/d;->V1()Z

    .line 1870
    .line 1871
    .line 1872
    goto :goto_3b

    .line 1873
    :cond_62
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, Lbe/r;

    .line 1876
    .line 1877
    if-eqz v2, :cond_65

    .line 1878
    .line 1879
    if-eqz v1, :cond_63

    .line 1880
    .line 1881
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    if-eqz v1, :cond_63

    .line 1886
    .line 1887
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    goto :goto_3a

    .line 1892
    :cond_63
    const/4 v1, 0x0

    .line 1893
    :goto_3a
    const-string v4, "Post TouchPoint error : "

    .line 1894
    .line 1895
    invoke-static {v4, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 1900
    .line 1901
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2}, Lj9/d;->V1()Z

    .line 1905
    .line 1906
    .line 1907
    goto :goto_3b

    .line 1908
    :cond_64
    check-cast v12, Lbe/q;

    .line 1909
    .line 1910
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, Lbe/r;

    .line 1913
    .line 1914
    if-eqz v1, :cond_65

    .line 1915
    .line 1916
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Lj9/d;->V1()Z

    .line 1919
    .line 1920
    .line 1921
    :cond_65
    :goto_3b
    return-void

    .line 1922
    :pswitch_9
    invoke-static {v1, v14, v2, v13}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    if-eqz v1, :cond_6a

    .line 1927
    .line 1928
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lcom/fta/rctitv/pojo/ContentLikeDislikeModel;

    .line 1933
    .line 1934
    if-eqz v1, :cond_66

    .line 1935
    .line 1936
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    if-eqz v2, :cond_66

    .line 1941
    .line 1942
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    if-nez v2, :cond_66

    .line 1947
    .line 1948
    goto :goto_3c

    .line 1949
    :cond_66
    const/4 v15, 0x0

    .line 1950
    :goto_3c
    if-eqz v15, :cond_68

    .line 1951
    .line 1952
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ContentLikeDislikeModel;->getData()Ljava/util/List;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    const/4 v2, 0x0

    .line 1960
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    check-cast v1, Lcom/fta/rctitv/pojo/ContentDataLikeDislikeModel;

    .line 1965
    .line 1966
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ContentDataLikeDislikeModel;->getStatus()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    if-nez v1, :cond_67

    .line 1971
    .line 1972
    sget-object v1, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->INDIFFERENT:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    :cond_67
    invoke-static {v1}, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    check-cast v12, Lbe/q;

    .line 1983
    .line 1984
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, Lbe/r;

    .line 1987
    .line 1988
    if-eqz v2, :cond_6b

    .line 1989
    .line 1990
    check-cast v11, Lrg/d0;

    .line 1991
    .line 1992
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 1993
    .line 1994
    invoke-virtual {v2, v11, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->Q2(Lrg/d0;Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_3e

    .line 1998
    :cond_68
    move-object v2, v12

    .line 1999
    check-cast v2, Lbe/q;

    .line 2000
    .line 2001
    if-eqz v1, :cond_69

    .line 2002
    .line 2003
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    if-eqz v1, :cond_69

    .line 2008
    .line 2009
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    goto :goto_3d

    .line 2018
    :cond_69
    const/4 v1, 0x0

    .line 2019
    :goto_3d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_6a

    .line 2027
    .line 2028
    invoke-static {}, Lvi/e;->a()V

    .line 2029
    .line 2030
    .line 2031
    new-instance v1, Lae/n;

    .line 2032
    .line 2033
    check-cast v11, Lrg/d0;

    .line 2034
    .line 2035
    const/4 v3, 0x2

    .line 2036
    invoke-direct {v1, v2, v10, v11, v3}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2, v1}, Lj9/h;->e(Lj9/m;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_3e

    .line 2043
    :cond_6a
    check-cast v12, Lbe/q;

    .line 2044
    .line 2045
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, Lbe/r;

    .line 2048
    .line 2049
    if-eqz v1, :cond_6b

    .line 2050
    .line 2051
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2052
    .line 2053
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->R2()V

    .line 2054
    .line 2055
    .line 2056
    :cond_6b
    :goto_3e
    return-void

    .line 2057
    :pswitch_a
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    check-cast v12, Lqd/e;

    .line 2064
    .line 2065
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, Lae/v;

    .line 2068
    .line 2069
    if-eqz v1, :cond_6c

    .line 2070
    .line 2071
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k1()V

    .line 2074
    .line 2075
    .line 2076
    :cond_6c
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_77

    .line 2081
    .line 2082
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    move-object v6, v1

    .line 2087
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramModel;

    .line 2088
    .line 2089
    if-eqz v6, :cond_6d

    .line 2090
    .line 2091
    invoke-virtual {v6}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    if-eqz v1, :cond_6d

    .line 2096
    .line 2097
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-nez v1, :cond_6d

    .line 2102
    .line 2103
    const/4 v1, 0x1

    .line 2104
    goto :goto_3f

    .line 2105
    :cond_6d
    const/4 v1, 0x0

    .line 2106
    :goto_3f
    if-eqz v1, :cond_72

    .line 2107
    .line 2108
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    if-eqz v1, :cond_71

    .line 2113
    .line 2114
    invoke-virtual {v6}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    if-eqz v2, :cond_6e

    .line 2119
    .line 2120
    invoke-virtual {v2}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    goto :goto_40

    .line 2125
    :cond_6e
    const/4 v2, 0x0

    .line 2126
    :goto_40
    sget-object v3, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2127
    .line 2128
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    iget v3, v3, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 2133
    .line 2134
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v6}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    if-eqz v2, :cond_6f

    .line 2164
    .line 2165
    invoke-virtual {v2}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    goto :goto_41

    .line 2170
    :cond_6f
    const/4 v2, 0x0

    .line 2171
    :goto_41
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    iget v3, v3, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 2176
    .line 2177
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v2, Lae/v;

    .line 2205
    .line 2206
    if-eqz v2, :cond_70

    .line 2207
    .line 2208
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 2209
    .line 2210
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->A2(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)V

    .line 2211
    .line 2212
    .line 2213
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2214
    .line 2215
    goto :goto_42

    .line 2216
    :cond_70
    const/4 v1, 0x0

    .line 2217
    :goto_42
    if-nez v1, :cond_7a

    .line 2218
    .line 2219
    :cond_71
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v1, Lae/v;

    .line 2222
    .line 2223
    if-eqz v1, :cond_7a

    .line 2224
    .line 2225
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 2226
    .line 2227
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j0()V

    .line 2228
    .line 2229
    .line 2230
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2231
    .line 2232
    goto/16 :goto_45

    .line 2233
    .line 2234
    :cond_72
    if-eqz v6, :cond_73

    .line 2235
    .line 2236
    invoke-virtual {v6}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    if-eqz v1, :cond_73

    .line 2241
    .line 2242
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    goto :goto_43

    .line 2251
    :cond_73
    const/4 v1, 0x0

    .line 2252
    :goto_43
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-eqz v1, :cond_74

    .line 2257
    .line 2258
    invoke-static {}, Lvi/e;->a()V

    .line 2259
    .line 2260
    .line 2261
    new-instance v1, Lae/p;

    .line 2262
    .line 2263
    iget v4, v0, Lae/n;->d:I

    .line 2264
    .line 2265
    move-object v5, v11

    .line 2266
    check-cast v5, Ljava/lang/String;

    .line 2267
    .line 2268
    const/4 v7, 0x1

    .line 2269
    move-object v2, v1

    .line 2270
    move-object v3, v12

    .line 2271
    invoke-direct/range {v2 .. v7}, Lae/p;-><init>(Lj9/h;ILjava/lang/String;Lcom/rctitv/data/BaseResponse;I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v12, v1}, Lj9/h;->e(Lj9/m;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_45

    .line 2278
    :cond_74
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v1, Lae/v;

    .line 2281
    .line 2282
    if-eqz v1, :cond_7a

    .line 2283
    .line 2284
    if-eqz v6, :cond_76

    .line 2285
    .line 2286
    invoke-virtual {v6}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    if-eqz v2, :cond_76

    .line 2291
    .line 2292
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    if-nez v2, :cond_75

    .line 2297
    .line 2298
    goto :goto_44

    .line 2299
    :cond_75
    move-object v9, v2

    .line 2300
    :cond_76
    :goto_44
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 2301
    .line 2302
    invoke-virtual {v1, v9}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->F2(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_45

    .line 2306
    :cond_77
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v1, Lae/v;

    .line 2309
    .line 2310
    if-eqz v1, :cond_7a

    .line 2311
    .line 2312
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 2313
    .line 2314
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-eqz v2, :cond_78

    .line 2319
    .line 2320
    goto :goto_45

    .line 2321
    :cond_78
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m2()V

    .line 2322
    .line 2323
    .line 2324
    iget-object v1, v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->g:Lsd/s;

    .line 2325
    .line 2326
    if-eqz v1, :cond_79

    .line 2327
    .line 2328
    invoke-virtual {v1}, Lsd/s;->h()V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_45

    .line 2332
    :cond_79
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    const/4 v1, 0x0

    .line 2336
    throw v1

    .line 2337
    :cond_7a
    :goto_45
    return-void

    .line 2338
    :pswitch_b
    const/4 v3, 0x0

    .line 2339
    invoke-static {v1, v14, v2, v13}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    if-eqz v1, :cond_81

    .line 2344
    .line 2345
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    check-cast v1, Lcom/fta/rctitv/pojo/ContentLikeDislikeModel;

    .line 2350
    .line 2351
    if-eqz v1, :cond_7b

    .line 2352
    .line 2353
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    if-eqz v2, :cond_7b

    .line 2358
    .line 2359
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    if-nez v2, :cond_7b

    .line 2364
    .line 2365
    const/4 v2, 0x1

    .line 2366
    goto :goto_46

    .line 2367
    :cond_7b
    const/4 v2, 0x0

    .line 2368
    :goto_46
    if-eqz v2, :cond_7f

    .line 2369
    .line 2370
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ContentLikeDislikeModel;->getData()Ljava/util/List;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    if-eqz v2, :cond_7c

    .line 2375
    .line 2376
    check-cast v2, Ljava/util/Collection;

    .line 2377
    .line 2378
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    xor-int/2addr v2, v15

    .line 2383
    if-ne v2, v15, :cond_7c

    .line 2384
    .line 2385
    goto :goto_47

    .line 2386
    :cond_7c
    const/4 v15, 0x0

    .line 2387
    :goto_47
    if-eqz v15, :cond_81

    .line 2388
    .line 2389
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ContentLikeDislikeModel;->getData()Ljava/util/List;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    const/4 v2, 0x0

    .line 2397
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    check-cast v1, Lcom/fta/rctitv/pojo/ContentDataLikeDislikeModel;

    .line 2402
    .line 2403
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ContentDataLikeDislikeModel;->getStatus()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    if-nez v1, :cond_7d

    .line 2408
    .line 2409
    sget-object v1, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->INDIFFERENT:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 2410
    .line 2411
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    :cond_7d
    invoke-static {v1}, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    check-cast v12, Lqd/e;

    .line 2420
    .line 2421
    iget-object v2, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v2, Lae/v;

    .line 2424
    .line 2425
    if-eqz v2, :cond_82

    .line 2426
    .line 2427
    check-cast v11, Lrg/d0;

    .line 2428
    .line 2429
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 2430
    .line 2431
    const-string v3, "contentTypeEnum"

    .line 2432
    .line 2433
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    const-string v3, "likeStatusEnum"

    .line 2437
    .line 2438
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    if-eqz v3, :cond_7e

    .line 2446
    .line 2447
    goto :goto_48

    .line 2448
    :cond_7e
    iput-object v1, v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->i:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 2449
    .line 2450
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->H2(Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_48

    .line 2454
    :cond_7f
    move-object v2, v12

    .line 2455
    check-cast v2, Lqd/e;

    .line 2456
    .line 2457
    if-eqz v1, :cond_80

    .line 2458
    .line 2459
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    if-eqz v1, :cond_80

    .line 2464
    .line 2465
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    :cond_80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2474
    .line 2475
    .line 2476
    invoke-static {v3}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    if-eqz v1, :cond_81

    .line 2481
    .line 2482
    invoke-static {}, Lvi/e;->a()V

    .line 2483
    .line 2484
    .line 2485
    new-instance v1, Lae/n;

    .line 2486
    .line 2487
    check-cast v11, Lrg/d0;

    .line 2488
    .line 2489
    invoke-direct {v1, v2, v10, v11, v15}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v2, v1}, Lj9/h;->e(Lj9/m;)V

    .line 2493
    .line 2494
    .line 2495
    :cond_81
    check-cast v12, Lqd/e;

    .line 2496
    .line 2497
    iget-object v1, v12, Lj9/h;->a:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v1, Lae/v;

    .line 2500
    .line 2501
    if-eqz v1, :cond_82

    .line 2502
    .line 2503
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->v2()V

    .line 2506
    .line 2507
    .line 2508
    :cond_82
    :goto_48
    return-void

    .line 2509
    :pswitch_data_0
    .packed-switch 0x0
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
