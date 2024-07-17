.class public final Lbe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lbe/q;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lbe/q;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/p;->a:Lbe/q;

    .line 2
    .line 3
    iput p2, p0, Lbe/p;->c:I

    .line 4
    .line 5
    iput p3, p0, Lbe/p;->d:I

    .line 6
    .line 7
    iput p4, p0, Lbe/p;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbe/p;->a:Lbe/q;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbe/r;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->L2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

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
    iget-object v1, p0, Lbe/p;->a:Lbe/q;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    const-string v3, "binding.rlRelatedPrograms"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentId(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v5, v4

    .line 114
    :goto_2
    sget-object v6, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 115
    .line 116
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v6, v6, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move-object v5, v4

    .line 159
    :goto_3
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget v6, v6, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lbe/r;

    .line 199
    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 203
    .line 204
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_4
    iget-object p2, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-nez p2, :cond_5

    .line 215
    .line 216
    new-instance p2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p2, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z:Ljava/util/ArrayList;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    :goto_4
    iget-object p2, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->J:Lou/i;

    .line 245
    .line 246
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lqg/h;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z:Ljava/util/ArrayList;

    .line 253
    .line 254
    iput-object v0, p2, Lqg/h;->a:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, Ll9/v5;->i:Landroid/view/View;

    .line 264
    .line 265
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_6
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lbe/r;

    .line 278
    .line 279
    if-eqz p1, :cond_11

    .line 280
    .line 281
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 282
    .line 283
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_7

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_7
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Ll9/v5;->i:Landroid/view/View;

    .line 296
    .line 297
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_8
    if-eqz v7, :cond_9

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_9

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-ne p2, p1, :cond_9

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    const/4 p1, 0x0

    .line 323
    :goto_5
    if-eqz p1, :cond_b

    .line 324
    .line 325
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lbe/r;

    .line 328
    .line 329
    if-eqz p1, :cond_11

    .line 330
    .line 331
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 332
    .line 333
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_a

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Ll9/v5;->i:Landroid/view/View;

    .line 345
    .line 346
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    if-eqz v7, :cond_c

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_d

    .line 379
    .line 380
    invoke-static {}, Lvi/e;->a()V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lbe/p;->a:Lbe/q;

    .line 384
    .line 385
    new-instance p2, Lae/s;

    .line 386
    .line 387
    iget v4, p0, Lbe/p;->c:I

    .line 388
    .line 389
    iget v5, p0, Lbe/p;->d:I

    .line 390
    .line 391
    iget v6, p0, Lbe/p;->e:I

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    move-object v2, p2

    .line 395
    move-object v3, p1

    .line 396
    invoke-direct/range {v2 .. v8}, Lae/s;-><init>(Lj9/h;IIILjava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lj9/h;->e(Lj9/m;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lbe/r;

    .line 406
    .line 407
    if-eqz p1, :cond_11

    .line 408
    .line 409
    if-eqz v7, :cond_f

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    if-eqz p2, :cond_f

    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-nez p2, :cond_e

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_e
    move-object v0, p2

    .line 425
    :cond_f
    :goto_6
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->L2(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lbe/r;

    .line 434
    .line 435
    if-eqz p1, :cond_11

    .line 436
    .line 437
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->L2(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_7
    return-void
.end method
