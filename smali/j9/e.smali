.class public final Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj9/e;->a:I

    iput-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj9/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9/h;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj9/e;->a:I

    iput-object p1, p0, Lj9/e;->d:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12

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
    iget-object v0, p0, Lj9/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 18
    .line 19
    const/4 p2, 0x0

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_e

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "adapter"

    .line 63
    .line 64
    const v4, 0x7f1403ba

    .line 65
    .line 66
    .line 67
    const-string v5, "Collection contains no element matching the predicate."

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 72
    .line 73
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v9, p2

    .line 119
    :goto_2
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v9}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v9, p2

    .line 152
    :goto_3
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    check-cast v0, Lqd/e;

    .line 184
    .line 185
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lue/n;

    .line 188
    .line 189
    if-eqz p1, :cond_16

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 197
    .line 198
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_5
    iget-object v0, p1, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/fta/rctitv/pojo/MoreModel;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    sget-object v0, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISCOMPLETE:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/pojo/MoreModel;->setStatusGetData(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/pojo/MoreModel;->setImageList(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :try_start_0
    iget-object p1, p1, Lcom/fta/rctitv/ui/more/MoreFragment;->e:Lue/i;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 260
    .line 261
    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_9
    check-cast v0, Lqd/e;

    .line 266
    .line 267
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lue/n;

    .line 270
    .line 271
    if-eqz p1, :cond_16

    .line 272
    .line 273
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 274
    .line 275
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_a
    iget-object v0, p1, Lcom/fta/rctitv/ui/more/MoreFragment;->h:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/fta/rctitv/pojo/MoreModel;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MoreModel;->getTitle()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    sget-object v0, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISEMPTY:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/pojo/MoreModel;->setStatusGetData(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 318
    .line 319
    .line 320
    :try_start_1
    iget-object p1, p1, Lcom/fta/rctitv/ui/more/MoreFragment;->e:Lue/i;

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 334
    .line 335
    invoke-direct {p1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_e
    :goto_4
    if-nez v1, :cond_f

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    const/4 v2, 0x1

    .line 347
    if-ne p2, v2, :cond_10

    .line 348
    .line 349
    check-cast v0, Lqd/e;

    .line 350
    .line 351
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lue/n;

    .line 354
    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/more/MoreFragment;->T1()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    :goto_5
    if-nez v1, :cond_11

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    const/16 v1, 0xd

    .line 371
    .line 372
    if-ne p2, v1, :cond_12

    .line 373
    .line 374
    check-cast v0, Lqd/e;

    .line 375
    .line 376
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lue/n;

    .line 379
    .line 380
    if-eqz p1, :cond_16

    .line 381
    .line 382
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/more/MoreFragment;->T1()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_12
    :goto_6
    if-eqz p1, :cond_13

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_14

    .line 401
    .line 402
    :cond_13
    const-string p1, ""

    .line 403
    .line 404
    :cond_14
    iput-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lqd/e;

    .line 407
    .line 408
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p2, Lue/n;

    .line 411
    .line 412
    if-eqz p2, :cond_16

    .line 413
    .line 414
    check-cast p2, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 415
    .line 416
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/more/MoreFragment;->W1(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_15
    check-cast v0, Lqd/e;

    .line 421
    .line 422
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lue/n;

    .line 425
    .line 426
    if-eqz p1, :cond_16

    .line 427
    .line 428
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/String;

    .line 431
    .line 432
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/more/MoreFragment;->W1(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :catch_0
    :cond_16
    :goto_7
    return-void
.end method

.method private b(Lretrofit2/Call;Lretrofit2/Response;)V
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
    iget-object v0, p0, Lj9/e;->d:Ljava/lang/Object;

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
    check-cast p1, Lcom/fta/rctitv/pojo/LoginResponseModel;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/LoginResponseModel;->getData()Lcom/fta/rctitv/pojo/Auth;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lvi/e;->h(Lcom/fta/rctitv/pojo/Auth;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lqd/e;

    .line 49
    .line 50
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/fta/rctitv/pojo/LoginResponseModel;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/LoginResponseModel;->getData()Lcom/fta/rctitv/pojo/Auth;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v2

    .line 70
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lj9/h;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lqd/e;

    .line 82
    .line 83
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/fta/rctitv/pojo/LoginResponseModel;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/LoginResponseModel;->getData()Lcom/fta/rctitv/pojo/Auth;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object p2, v2

    .line 103
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Lj9/h;->g(Ljava/lang/String;Lj9/m;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lqd/e;

    .line 112
    .line 113
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lue/n;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/more/MoreFragment;->k1()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lqd/e;

    .line 127
    .line 128
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lue/n;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/more/MoreFragment;->V1()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lqd/e;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lvi/e;->a()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lqd/e;

    .line 175
    .line 176
    new-instance v1, Lrd/f;

    .line 177
    .line 178
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-direct {v1, p2, v0, p1, v2}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lj9/h;->e(Lj9/m;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    move-object p2, v0

    .line 190
    check-cast p2, Lkotlin/jvm/internal/e0;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    :cond_8
    const-string p1, "Logout Failed"

    .line 207
    .line 208
    :cond_9
    iput-object p1, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_a
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lqd/e;

    .line 213
    .line 214
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lue/n;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 221
    .line 222
    iget-object p2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/more/MoreFragment;->Y1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lqd/e;

    .line 234
    .line 235
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lue/n;

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/more/MoreFragment;->k1()V

    .line 244
    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method private c(Lretrofit2/Call;Lretrofit2/Response;)V
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
    iget-object v0, p0, Lj9/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/fta/rctitv/pojo/MyListResponse;

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_19

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_16

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListResponse;->getData()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_14

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/fta/rctitv/pojo/MyList;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v6, v3

    .line 86
    :goto_1
    sget-object v7, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 87
    .line 88
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/MyList;->getImage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/pojo/MyList;->setImage(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    check-cast v0, Lqd/e;

    .line 126
    .line 127
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lve/l;

    .line 130
    .line 131
    if-eqz p2, :cond_13

    .line 132
    .line 133
    check-cast p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 134
    .line 135
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ll9/g0;

    .line 140
    .line 141
    iget-object v0, v0, Ll9/g0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->W1(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 151
    .line 152
    iget-object v4, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_13

    .line 159
    .line 160
    iget-object v4, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move-object v4, v3

    .line 174
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-lez v4, :cond_13

    .line 182
    .line 183
    iget-object v4, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getMyListData()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v4, v3

    .line 201
    :goto_3
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move-object v0, v3

    .line 219
    :goto_4
    if-nez v0, :cond_5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setMyListData(Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    iget v0, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 232
    .line 233
    if-ne v0, v2, :cond_7

    .line 234
    .line 235
    iget-object v0, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getMyListData()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_5
    iget-object v0, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getMyListData()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListResponse;->getData()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v0, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    move-object v0, v3

    .line 296
    :goto_6
    if-nez v0, :cond_a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    sget-object v4, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISCOMPLETE:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setLoadDataStatus(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    move-object v0, v3

    .line 322
    :goto_8
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_9

    .line 343
    :cond_c
    move-object p1, v3

    .line 344
    :goto_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    iget-object p1, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_d
    move-object p1, v3

    .line 362
    :goto_a
    if-nez p1, :cond_e

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_e
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setShowMore(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_f
    iget-object p1, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 370
    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_10
    move-object p1, v3

    .line 381
    :goto_b
    if-nez p1, :cond_11

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_11
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setShowMore(Z)V

    .line 385
    .line 386
    .line 387
    :goto_c
    iget p1, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 388
    .line 389
    add-int/2addr p1, v2

    .line 390
    iput p1, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 391
    .line 392
    :goto_d
    :try_start_0
    iget-object p1, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->f:Lve/h;

    .line 393
    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_12
    const-string p1, "adapter"

    .line 401
    .line 402
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :catch_0
    :cond_13
    :goto_e
    return-void

    .line 407
    :cond_14
    check-cast v0, Lqd/e;

    .line 408
    .line 409
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lve/l;

    .line 412
    .line 413
    if-eqz p1, :cond_15

    .line 414
    .line 415
    check-cast p1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->X1()V

    .line 418
    .line 419
    .line 420
    :cond_15
    return-void

    .line 421
    :cond_16
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-ne p1, v2, :cond_18

    .line 426
    .line 427
    check-cast v0, Lqd/e;

    .line 428
    .line 429
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lve/l;

    .line 432
    .line 433
    if-eqz p1, :cond_17

    .line 434
    .line 435
    check-cast p1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->X1()V

    .line 438
    .line 439
    .line 440
    :cond_17
    return-void

    .line 441
    :cond_18
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 449
    .line 450
    :cond_19
    move-object p1, v0

    .line 451
    check-cast p1, Lqd/e;

    .line 452
    .line 453
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lve/l;

    .line 456
    .line 457
    if-eqz p1, :cond_1a

    .line 458
    .line 459
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/String;

    .line 462
    .line 463
    check-cast p1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->T1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    check-cast v0, Lqd/e;

    .line 469
    .line 470
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lve/l;

    .line 473
    .line 474
    if-eqz p1, :cond_1b

    .line 475
    .line 476
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p2, Ljava/lang/String;

    .line 479
    .line 480
    check-cast p1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->T1(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    return-void
.end method

.method private d(Lretrofit2/Call;Lretrofit2/Response;)V
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
    iget-object v0, p0, Lj9/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 18
    .line 19
    if-eqz p1, :cond_13

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_13

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_10

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramId(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setContentId(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v6, v1

    .line 99
    :goto_1
    sget-object v7, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 100
    .line 101
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move-object v6, v1

    .line 140
    :goto_2
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v7, v7, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lqd/e;

    .line 180
    .line 181
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lve/l;

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    check-cast p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 188
    .line 189
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ll9/g0;

    .line 194
    .line 195
    iget-object v0, v0, Ll9/g0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 201
    .line 202
    iget-object v3, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v0, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move-object v0, v1

    .line 224
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-le v0, v2, :cond_d

    .line 232
    .line 233
    iget-object v0, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move-object v0, v1

    .line 245
    :goto_4
    if-nez v0, :cond_5

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setRecommendationList(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-object v0, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move-object v0, v1

    .line 269
    :goto_6
    if-nez v0, :cond_7

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    sget-object v3, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISCOMPLETE:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setLoadDataStatus(Lcom/fta/rctitv/utils/LoadDataStatusType;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    move-object v0, v1

    .line 293
    :goto_8
    if-nez v0, :cond_9

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_9
    if-eqz p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_9

    .line 309
    :cond_a
    move-object v3, v1

    .line 310
    :goto_9
    if-eqz p1, :cond_b

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_a

    .line 327
    :cond_b
    move-object p1, v1

    .line 328
    :goto_a
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    xor-int/2addr p1, v2

    .line 333
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->setShowMore(Z)V

    .line 334
    .line 335
    .line 336
    :goto_b
    :try_start_0
    iget-object p1, p2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->f:Lve/h;

    .line 337
    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_c
    const-string p1, "adapter"

    .line 345
    .line 346
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :catch_0
    :cond_d
    :goto_c
    return-void

    .line 351
    :cond_e
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lqd/e;

    .line 354
    .line 355
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lve/l;

    .line 358
    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    check-cast p1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->Y1()V

    .line 364
    .line 365
    .line 366
    :cond_f
    return-void

    .line 367
    :cond_10
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-ne p1, v2, :cond_12

    .line 372
    .line 373
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lqd/e;

    .line 376
    .line 377
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lve/l;

    .line 380
    .line 381
    if-eqz p1, :cond_11

    .line 382
    .line 383
    check-cast p1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->Y1()V

    .line 386
    .line 387
    .line 388
    :cond_11
    return-void

    .line 389
    :cond_12
    move-object p1, v0

    .line 390
    check-cast p1, Lkotlin/jvm/internal/e0;

    .line 391
    .line 392
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object p2, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    :cond_13
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lqd/e;

    .line 404
    .line 405
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lve/l;

    .line 408
    .line 409
    if-eqz p1, :cond_14

    .line 410
    .line 411
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 412
    .line 413
    iget-object p2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/String;

    .line 416
    .line 417
    check-cast p1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->U1(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    return-void
.end method

.method private e(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

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
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqd/e;

    .line 14
    .line 15
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laf/f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->k1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    if-eqz p1, :cond_12

    .line 33
    .line 34
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_a

    .line 59
    .line 60
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lqd/e;

    .line 63
    .line 64
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laf/f;

    .line 67
    .line 68
    if-eqz p1, :cond_13

    .line 69
    .line 70
    check-cast p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget p2, p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->i:I

    .line 81
    .line 82
    const/16 v0, 0xc8

    .line 83
    .line 84
    const-string v2, "mAdapter"

    .line 85
    .line 86
    if-eq p2, v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x1bc

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    if-eq p2, v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x3e9

    .line 94
    .line 95
    if-eq p2, v0, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x22b

    .line 98
    .line 99
    if-eq p2, v0, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x22c

    .line 102
    .line 103
    if-eq p2, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 106
    .line 107
    .line 108
    sget p2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 109
    .line 110
    invoke-static {p1, v1}, Lj8/d;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lee/b;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v1, v3, Lga/e;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lee/b;-><init>(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lee/b;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-object v1, v3, Lga/e;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lee/b;-><init>(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_a
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lqd/e;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_f

    .line 225
    .line 226
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_e

    .line 233
    .line 234
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lqd/e;

    .line 237
    .line 238
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Laf/f;

    .line 241
    .line 242
    if-eqz p2, :cond_13

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    move-object v0, p1

    .line 260
    :cond_d
    :goto_1
    check-cast p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->n0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lqd/e;

    .line 269
    .line 270
    new-instance v0, Lrd/f;

    .line 271
    .line 272
    iget-object v1, p0, Lj9/e;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/fta/rctitv/pojo/InterestRequest;

    .line 275
    .line 276
    const/16 v2, 0x9

    .line 277
    .line 278
    invoke-direct {v0, p2, v1, p1, v2}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Lj9/h;->e(Lj9/m;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Lqd/e;

    .line 288
    .line 289
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Laf/f;

    .line 292
    .line 293
    if-eqz p2, :cond_13

    .line 294
    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_11

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-nez p1, :cond_10

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_10
    move-object v0, p1

    .line 311
    :cond_11
    :goto_2
    check-cast p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->n0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_12
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lqd/e;

    .line 320
    .line 321
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Laf/f;

    .line 324
    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    check-cast p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->n0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    :goto_3
    return-void
.end method

.method private f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6

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
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnf/j0;

    .line 14
    .line 15
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnf/k0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lnf/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnf/o;->k1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_10

    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lnf/j0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_2
    iget-object v4, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lnf/j0;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0xc8

    .line 94
    .line 95
    if-ne v4, v5, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 99
    :goto_4
    if-eqz v4, :cond_6

    .line 100
    .line 101
    :goto_5
    const/4 v2, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget-object v4, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lnf/j0;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/16 v4, 0xc9

    .line 118
    .line 119
    if-ne p2, v4, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :goto_6
    if-eqz v2, :cond_d

    .line 123
    .line 124
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lnf/j0;

    .line 127
    .line 128
    invoke-virtual {p2}, Lnf/j0;->j()Lcom/rctitv/data/session/PreferenceProvider;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lj9/e;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/rctitv/data/model/Auth;->setNickname(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lnf/j0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lnf/j0;->j()Lcom/rctitv/data/session/PreferenceProvider;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Lcom/rctitv/data/session/PreferenceProvider;->setAuthPreferences(Lcom/rctitv/data/model/Auth;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lnf/j0;

    .line 157
    .line 158
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lnf/k0;

    .line 161
    .line 162
    if-eqz p2, :cond_14

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_9
    check-cast p2, Lnf/o;

    .line 175
    .line 176
    invoke-virtual {p2}, Lj9/d;->V1()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_a
    iget-object p1, p2, Lnf/o;->s:Ll9/a4;

    .line 185
    .line 186
    const-string v0, "binding"

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iget-object p1, p1, Ll9/a4;->j:Landroid/view/View;

    .line 191
    .line 192
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    const v2, 0x7f140364

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "getString(R.string.label\u2026ess_update_nick_name_ugc)"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x7f060056

    .line 207
    .line 208
    .line 209
    const v4, 0x7f08093e

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1, v2, v3, v4}, Lnf/o;->s2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Lnf/o;->s:Ll9/a4;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object p1, p1, Ll9/a4;->n:Landroid/view/View;

    .line 220
    .line 221
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Lnf/o;->l2(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_d
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Lnf/j0;

    .line 255
    .line 256
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lnf/k0;

    .line 259
    .line 260
    if-eqz p2, :cond_14

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    move-object v0, p1

    .line 278
    :cond_f
    :goto_7
    check-cast p2, Lnf/o;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lnf/o;->h2(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 285
    .line 286
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 291
    .line 292
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 293
    .line 294
    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    move-object p1, v1

    .line 303
    :goto_8
    new-instance v2, Lnf/i0;

    .line 304
    .line 305
    invoke-direct {v2}, Lnf/i0;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 317
    .line 318
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lnf/j0;

    .line 321
    .line 322
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lnf/k0;

    .line 325
    .line 326
    if-eqz p1, :cond_14

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_13

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-nez p2, :cond_12

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    move-object v0, p2

    .line 344
    :cond_13
    :goto_9
    check-cast p1, Lnf/o;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lnf/o;->h2(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_a
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lnf/j0;

    .line 352
    .line 353
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lnf/k0;

    .line 356
    .line 357
    if-eqz p1, :cond_15

    .line 358
    .line 359
    check-cast p1, Lnf/o;

    .line 360
    .line 361
    invoke-virtual {p1}, Lnf/o;->k1()V

    .line 362
    .line 363
    .line 364
    :cond_15
    return-void
.end method

.method private g(Lretrofit2/Call;Lretrofit2/Response;)V
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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/fta/rctitv/pojo/UGCReportBlockResponseModel;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :goto_0
    iget-object v1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lag/y;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-object v2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lag/y;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v2, 0xc8

    .line 69
    .line 70
    if-ne p2, v2, :cond_4

    .line 71
    .line 72
    :goto_2
    const/4 p2, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 75
    :goto_4
    if-eqz p2, :cond_a

    .line 76
    .line 77
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lag/y;

    .line 80
    .line 81
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lag/z;

    .line 84
    .line 85
    if-eqz p2, :cond_f

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    iget-object p1, p0, Lj9/e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/fta/rctitv/pojo/UGCActionType;

    .line 102
    .line 103
    check-cast p2, Lag/r;

    .line 104
    .line 105
    const-string v2, "actionType"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_6
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const v0, 0x7f140205

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "{\n            getString(\u2026o_report_block)\n        }"

    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v2, Lag/l;->a:[I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aget p1, v2, p1

    .line 149
    .line 150
    if-eq p1, v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq p1, v1, :cond_8

    .line 154
    .line 155
    const p1, 0x7f140672

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "{\n                getStr\u2026mpty_state)\n            }"

    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {p2}, Lag/r;->g2()V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f1406bb

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "{\n                setUse\u2026cess_title)\n            }"

    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const p1, 0x7f1406be

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "{\n                getStr\u2026cess_title)\n            }"

    .line 192
    .line 193
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v2, "requireActivity()"

    .line 203
    .line 204
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogReportMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lag/y;

    .line 217
    .line 218
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lag/z;

    .line 221
    .line 222
    if-eqz p2, :cond_f

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_b
    check-cast p2, Lag/r;

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lag/r;->Z1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 243
    .line 244
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 249
    .line 250
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object p1, v0

    .line 261
    :goto_7
    new-instance v1, Lag/v;

    .line 262
    .line 263
    invoke-direct {v1}, Lag/v;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_8

    .line 275
    :catch_0
    nop

    .line 276
    move-object p1, v0

    .line 277
    :goto_8
    check-cast p1, Lcom/fta/rctitv/pojo/UGCReportBlockResponseModel;

    .line 278
    .line 279
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lag/y;

    .line 282
    .line 283
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Lag/z;

    .line 286
    .line 287
    if-eqz p2, :cond_f

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_e
    check-cast p2, Lag/r;

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Lag/r;->Z1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_9
    return-void
.end method

.method private h(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

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
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lag/y;

    .line 14
    .line 15
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lag/z;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lag/r;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lj9/c;->O1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_f

    .line 39
    .line 40
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/fta/rctitv/pojo/UploadPhotoModel;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    iget-object v1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lag/y;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    iget-object v1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lag/y;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    :goto_3
    const/4 p2, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_4
    const/4 p2, 0x0

    .line 100
    :goto_5
    if-eqz p2, :cond_d

    .line 101
    .line 102
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move-object v2, v0

    .line 120
    :goto_6
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UploadPhotoModel;->getData()Lcom/fta/rctitv/pojo/UploadPhotoData;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/UploadPhotoData;->getPhoto()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move-object v3, v0

    .line 132
    :goto_7
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Lcom/fta/rctitv/pojo/Auth;->setPhotoURL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lvi/e;->h(Lcom/fta/rctitv/pojo/Auth;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lag/y;

    .line 145
    .line 146
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lag/z;

    .line 149
    .line 150
    if-eqz p2, :cond_12

    .line 151
    .line 152
    iget-object v1, p0, Lj9/e;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_9
    check-cast p2, Lag/r;

    .line 167
    .line 168
    const-string p1, "file"

    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_a
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    sget-object p1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 189
    .line 190
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ll9/cb;

    .line 195
    .line 196
    iget-object v2, v2, Ll9/cb;->i:Landroid/widget/ImageView;

    .line 197
    .line 198
    const-string v3, "binding.ivUgcProfilePicture"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lsd/j;

    .line 204
    .line 205
    invoke-direct {v3}, Lsd/j;-><init>()V

    .line 206
    .line 207
    .line 208
    const v4, 0x7f080a3f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/io/File;Landroid/widget/ImageView;Llr/m0;I)V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {p2}, Lj9/c;->P1()Lu2/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ll9/cb;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    const-string v0, "Success"

    .line 223
    .line 224
    :cond_c
    iget-object p1, p1, Ll9/cb;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 225
    .line 226
    invoke-virtual {p2, p1, v0}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lag/y;

    .line 233
    .line 234
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lag/z;

    .line 237
    .line 238
    if-eqz p2, :cond_12

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_e
    check-cast p2, Lag/r;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lag/r;->X1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 259
    .line 260
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 265
    .line 266
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move-object p1, v0

    .line 277
    :goto_9
    new-instance v1, Lag/x;

    .line 278
    .line 279
    invoke-direct {v1}, Lag/x;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_a

    .line 291
    :catch_0
    nop

    .line 292
    move-object p1, v0

    .line 293
    :goto_a
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 294
    .line 295
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Lag/y;

    .line 298
    .line 299
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Lag/z;

    .line 302
    .line 303
    if-eqz p2, :cond_12

    .line 304
    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_11
    check-cast p2, Lag/r;

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Lag/r;->X1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    :goto_b
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lj9/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj9/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "t"

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lag/y;

    .line 31
    .line 32
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lag/z;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lag/r;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lag/r;->Z1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lnf/j0;

    .line 53
    .line 54
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnf/k0;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast p1, Lnf/o;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnf/o;->k1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lnf/j0;

    .line 68
    .line 69
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lnf/k0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, p2

    .line 83
    :goto_0
    check-cast p1, Lnf/o;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lnf/o;->h2(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_2
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "TriviaQuizPresenter"

    .line 96
    .line 97
    const-string v0, "Error post touch points"

    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lqd/e;

    .line 112
    .line 113
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Laf/f;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    check-cast p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->n0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lqd/e;

    .line 127
    .line 128
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Laf/f;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    check-cast p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->k1()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :pswitch_4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lqd/e;

    .line 149
    .line 150
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lve/l;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 157
    .line 158
    iget-object p2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    check-cast p1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->U1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :pswitch_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Lqd/e;

    .line 175
    .line 176
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lve/l;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    check-cast p1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/mylist/MyListFragment;->T1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :pswitch_6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lqd/e;

    .line 201
    .line 202
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lue/n;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 209
    .line 210
    iget-object p2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/String;

    .line 213
    .line 214
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/more/MoreFragment;->Y1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lqd/e;

    .line 222
    .line 223
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lue/n;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/more/MoreFragment;->k1()V

    .line 232
    .line 233
    .line 234
    :cond_9
    return-void

    .line 235
    :pswitch_7
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Lqd/e;

    .line 242
    .line 243
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lue/n;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/String;

    .line 252
    .line 253
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/more/MoreFragment;->W1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void

    .line 259
    :pswitch_8
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lqd/e;

    .line 268
    .line 269
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lle/c;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->m0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lqd/e;

    .line 283
    .line 284
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lle/c;

    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->k1()V

    .line 293
    .line 294
    .line 295
    :cond_c
    return-void

    .line 296
    :pswitch_9
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lke/r;

    .line 312
    .line 313
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Lke/s;

    .line 316
    .line 317
    if-eqz p2, :cond_d

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->e2(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    return-void

    .line 329
    :pswitch_b
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lqd/e;

    .line 338
    .line 339
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lde/y;

    .line 342
    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k1()V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lqd/e;

    .line 353
    .line 354
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lde/y;

    .line 357
    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-nez p2, :cond_f

    .line 365
    .line 366
    const-string p2, "Failed to upload photo profile"

    .line 367
    .line 368
    :cond_f
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->X1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    return-void

    .line 374
    :pswitch_c
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lqd/e;

    .line 383
    .line 384
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lde/y;

    .line 387
    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 391
    .line 392
    iget-object p2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/String;

    .line 395
    .line 396
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 397
    .line 398
    const-string v0, "message"

    .line 399
    .line 400
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eqz p2, :cond_11

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_11
    invoke-virtual {p1}, Lj9/c;->O1()V

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_1
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lqd/e;

    .line 416
    .line 417
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lde/y;

    .line 420
    .line 421
    if-eqz p1, :cond_13

    .line 422
    .line 423
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k1()V

    .line 426
    .line 427
    .line 428
    :cond_13
    return-void

    .line 429
    :pswitch_d
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lqd/e;

    .line 438
    .line 439
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lde/z;

    .line 442
    .line 443
    if-eqz p1, :cond_14

    .line 444
    .line 445
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->k1()V

    .line 448
    .line 449
    .line 450
    :cond_14
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lqd/e;

    .line 453
    .line 454
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lde/z;

    .line 457
    .line 458
    if-eqz p1, :cond_16

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    if-nez p2, :cond_15

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_15
    move-object v2, p2

    .line 468
    :goto_2
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->D0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_16
    return-void

    .line 474
    :pswitch_e
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lqd/e;

    .line 483
    .line 484
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lde/z;

    .line 487
    .line 488
    if-eqz p1, :cond_17

    .line 489
    .line 490
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 491
    .line 492
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->w0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lqd/e;

    .line 498
    .line 499
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lde/z;

    .line 502
    .line 503
    if-eqz p1, :cond_18

    .line 504
    .line 505
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->k1()V

    .line 508
    .line 509
    .line 510
    :cond_18
    return-void

    .line 511
    :pswitch_f
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lbe/q;

    .line 520
    .line 521
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lbe/r;

    .line 524
    .line 525
    if-eqz p1, :cond_19

    .line 526
    .line 527
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 528
    .line 529
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->H2(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_19
    return-void

    .line 533
    :pswitch_10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lbe/q;

    .line 542
    .line 543
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lbe/r;

    .line 546
    .line 547
    if-eqz p1, :cond_1a

    .line 548
    .line 549
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 550
    .line 551
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 552
    .line 553
    .line 554
    :cond_1a
    return-void

    .line 555
    :pswitch_11
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string p1, "VisitorToken"

    .line 562
    .line 563
    const-string v0, "Error when get visitor token"

    .line 564
    .line 565
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    .line 567
    .line 568
    check-cast v1, Lj9/m;

    .line 569
    .line 570
    invoke-interface {v1}, Lj9/m;->a()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :goto_3
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lag/y;

    .line 583
    .line 584
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lag/z;

    .line 587
    .line 588
    if-eqz p1, :cond_1c

    .line 589
    .line 590
    check-cast p1, Lag/r;

    .line 591
    .line 592
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-eqz p2, :cond_1b

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_1b
    invoke-virtual {p1}, Lj9/c;->O1()V

    .line 600
    .line 601
    .line 602
    :cond_1c
    :goto_4
    iget-object p1, p0, Lj9/e;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lag/y;

    .line 605
    .line 606
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lag/z;

    .line 609
    .line 610
    if-eqz p1, :cond_1d

    .line 611
    .line 612
    check-cast p1, Lag/r;

    .line 613
    .line 614
    invoke-virtual {p1, v2}, Lag/r;->X1(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 17

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
    const v3, 0x7f140611

    .line 8
    .line 9
    .line 10
    iget v4, v0, Lj9/e;->a:I

    .line 11
    .line 12
    const-string v5, "binding.btnSave"

    .line 13
    .line 14
    const-string v6, "{\n            getString(\u2026g.success_text)\n        }"

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x2

    .line 18
    const/16 v9, 0xc8

    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    iget-object v11, v0, Lj9/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v12, "response"

    .line 25
    .line 26
    const-string v13, "call"

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p2}, Lj9/e;->h(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lj9/e;->g(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lj9/e;->f(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-static {v1, v13, v2, v12}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->getActualPosition()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v11, Lqd/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v11, Lj9/h;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljf/n;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    check-cast v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 74
    .line 75
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/fta/rctitv/pojo/DataTouchPoints;

    .line 97
    .line 98
    invoke-virtual {v1, v15}, Lcom/fta/rctitv/pojo/DataTouchPoints;->setPost(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lj9/e;->e(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lj9/e;->d(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lj9/e;->c(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lj9/e;->b(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lj9/e;->a(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lqd/e;

    .line 131
    .line 132
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lle/c;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    check-cast v1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->k1()V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object v2, v14

    .line 173
    :goto_1
    if-nez v2, :cond_4

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v8, :cond_7

    .line 182
    .line 183
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lqd/e;

    .line 186
    .line 187
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lle/c;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    check-cast v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 194
    .line 195
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_5
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 204
    .line 205
    const-string v4, "successful_forget_password"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logLoginAndForgotPasswordEvent(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 211
    .line 212
    const-string v5, "pillar"

    .line 213
    .line 214
    const-string v6, "general"

    .line 215
    .line 216
    const-string v7, "event_category"

    .line 217
    .line 218
    const-string v8, "registration_and_login"

    .line 219
    .line 220
    invoke-static {v5, v6, v7, v8}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "event_action"

    .line 225
    .line 226
    const-string v7, "forget_password"

    .line 227
    .line 228
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v6, "event_label"

    .line 232
    .line 233
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;

    .line 240
    .line 241
    iget-object v4, v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->i:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    iget-object v5, v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->l:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v3, v4, v5}, Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lcom/rctitv/data/model/OtpType;->FORGOT_PASSWORD:Lcom/rctitv/data/model/OtpType;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v6, "request_code"

    .line 262
    .line 263
    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v6, "data_forgot_password"

    .line 267
    .line 268
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "otp_type"

    .line 272
    .line 273
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Landroid/content/Intent;

    .line 277
    .line 278
    const-class v4, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 279
    .line 280
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->m:Landroidx/activity/result/b;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const-string v1, "usernameOtp"

    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v14

    .line 298
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lqd/e;

    .line 310
    .line 311
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lle/c;

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    check-cast v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 318
    .line 319
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 327
    .line 328
    iget-object v4, v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    const v3, 0x7f140165

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    const v3, 0x7f140145

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_3
    const-string v4, "if (Util.isValidEmail(us\u2026not_registered)\n        }"

    .line 352
    .line 353
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->n0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    :goto_4
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lqd/e;

    .line 363
    .line 364
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lle/c;

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_5

    .line 383
    :cond_c
    move-object v3, v14

    .line 384
    :goto_5
    check-cast v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->m0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_6
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lqd/e;

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v14}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    invoke-static {}, Lvi/e;->a()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lqd/e;

    .line 424
    .line 425
    new-instance v3, Lrd/f;

    .line 426
    .line 427
    check-cast v11, Ljava/lang/String;

    .line 428
    .line 429
    const/4 v4, 0x7

    .line 430
    invoke-direct {v3, v2, v11, v1, v4}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lj9/h;->e(Lj9/m;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lqd/e;

    .line 440
    .line 441
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lle/c;

    .line 444
    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    check-cast v1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 448
    .line 449
    invoke-virtual {v1, v10}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->m0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    :goto_7
    return-void

    .line 453
    :pswitch_9
    invoke-static {v1, v13, v2, v12}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1d

    .line 458
    .line 459
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/fta/rctitv/pojo/MyListAllResponse;

    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_8

    .line 472
    :cond_11
    move-object v2, v14

    .line 473
    :goto_8
    if-eqz v2, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_1c

    .line 480
    .line 481
    check-cast v11, Lqd/e;

    .line 482
    .line 483
    iget-object v2, v11, Lj9/h;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lke/y;

    .line 486
    .line 487
    if-eqz v2, :cond_1d

    .line 488
    .line 489
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 490
    .line 491
    const-string v3, "data"

    .line 492
    .line 493
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_12

    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :cond_12
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MyListAllResponse;->getData()Lcom/fta/rctitv/pojo/MyListAllData;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MyListAllData;->getBookmark()Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_9

    .line 515
    :cond_13
    move-object v1, v14

    .line 516
    :goto_9
    iput-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 517
    .line 518
    iget-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 519
    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_14
    const/4 v15, 0x0

    .line 524
    :goto_a
    if-nez v15, :cond_15

    .line 525
    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :cond_15
    const-string v3, "contentDetailAdapter"

    .line 529
    .line 530
    if-eqz v1, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v1}, Lrg/f0;->c()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/4 v4, 0x0

    .line 537
    :goto_b
    if-ge v4, v1, :cond_1d

    .line 538
    .line 539
    iget-object v5, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 540
    .line 541
    if-eqz v5, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v5, v4}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    instance-of v6, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 548
    .line 549
    if-eqz v6, :cond_19

    .line 550
    .line 551
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 552
    .line 553
    check-cast v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 554
    .line 555
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_16

    .line 562
    .line 563
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v7}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 573
    .line 574
    invoke-virtual {v2, v7, v8}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->X1(Ljava/util/List;Lrg/d0;)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->B:Lrg/b0;

    .line 578
    .line 579
    if-eqz v7, :cond_16

    .line 580
    .line 581
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 582
    .line 583
    .line 584
    :cond_16
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_17

    .line 591
    .line 592
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->K:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v7}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 602
    .line 603
    invoke-virtual {v2, v7, v8}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->X1(Ljava/util/List;Lrg/d0;)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->C:Lrg/s0;

    .line 607
    .line 608
    if-eqz v7, :cond_17

    .line 609
    .line 610
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 611
    .line 612
    .line 613
    :cond_17
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_18

    .line 620
    .line 621
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->M:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v7}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    iget-object v8, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 631
    .line 632
    invoke-virtual {v2, v7, v8}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->X1(Ljava/util/List;Lrg/d0;)V

    .line 633
    .line 634
    .line 635
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->D:Lrg/x0;

    .line 636
    .line 637
    if-eqz v7, :cond_18

    .line 638
    .line 639
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 640
    .line 641
    .line 642
    :cond_18
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_19

    .line 649
    .line 650
    iget-object v6, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->N:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    iget-object v7, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 660
    .line 661
    invoke-virtual {v2, v6, v7}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->X1(Ljava/util/List;Lrg/d0;)V

    .line 662
    .line 663
    .line 664
    iget-object v5, v5, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->E:Lrg/n0;

    .line 665
    .line 666
    if-eqz v5, :cond_19

    .line 667
    .line 668
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 669
    .line 670
    .line 671
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    goto/16 :goto_b

    .line 674
    .line 675
    :cond_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v14

    .line 679
    :cond_1b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v14

    .line 683
    :cond_1c
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iput-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 691
    .line 692
    :cond_1d
    :goto_c
    return-void

    .line 693
    :pswitch_a
    invoke-static {v1, v13, v2, v12}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_22

    .line 698
    .line 699
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcom/fta/rctitv/pojo/ShareResponse;

    .line 704
    .line 705
    if-eqz v1, :cond_22

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_20

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_20

    .line 718
    .line 719
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lke/r;

    .line 722
    .line 723
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lke/s;

    .line 726
    .line 727
    if-eqz v2, :cond_23

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ShareResponse;->getData()Lcom/fta/rctitv/pojo/Share;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_1e

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/Share;->getShareLink()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    :cond_1e
    move-object v5, v14

    .line 740
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 741
    .line 742
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1f

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_1f
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const-string v1, "requireActivity()"

    .line 756
    .line 757
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v7, 0x4

    .line 765
    const/4 v8, 0x0

    .line 766
    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lj9/c;->O1()V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_20
    move-object v1, v11

    .line 774
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 775
    .line 776
    if-eqz v2, :cond_21

    .line 777
    .line 778
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    :cond_21
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iput-object v14, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 786
    .line 787
    :cond_22
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lke/r;

    .line 790
    .line 791
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lke/s;

    .line 794
    .line 795
    if-eqz v1, :cond_23

    .line 796
    .line 797
    check-cast v11, Lkotlin/jvm/internal/e0;

    .line 798
    .line 799
    iget-object v2, v11, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Ljava/lang/String;

    .line 802
    .line 803
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->e2(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_23
    :goto_d
    return-void

    .line 809
    :pswitch_b
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lqd/e;

    .line 818
    .line 819
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lde/y;

    .line 822
    .line 823
    if-eqz v1, :cond_24

    .line 824
    .line 825
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k1()V

    .line 828
    .line 829
    .line 830
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lcom/fta/rctitv/pojo/UploadPhotoModel;

    .line 835
    .line 836
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_2f

    .line 841
    .line 842
    if-eqz v1, :cond_25

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_25

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iget-object v3, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Lqd/e;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    if-nez v2, :cond_25

    .line 862
    .line 863
    const/4 v2, 0x1

    .line 864
    goto :goto_e

    .line 865
    :cond_25
    const/4 v2, 0x0

    .line 866
    :goto_e
    if-nez v2, :cond_27

    .line 867
    .line 868
    if-eqz v1, :cond_26

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_26

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iget-object v3, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lqd/e;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    if-ne v2, v9, :cond_26

    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    const/16 v16, 0x1

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_26
    const/16 v16, 0x0

    .line 894
    .line 895
    :goto_f
    if-eqz v16, :cond_2f

    .line 896
    .line 897
    :cond_27
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-eqz v4, :cond_28

    .line 908
    .line 909
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    goto :goto_10

    .line 914
    :cond_28
    move-object v4, v14

    .line 915
    :goto_10
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UploadPhotoModel;->getData()Lcom/fta/rctitv/pojo/UploadPhotoData;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    if-eqz v5, :cond_29

    .line 920
    .line 921
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/UploadPhotoData;->getPhoto()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    goto :goto_11

    .line 926
    :cond_29
    move-object v5, v14

    .line 927
    :goto_11
    invoke-virtual {v3, v4, v5}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/Auth;->setPhotoURL(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Lvi/e;->h(Lcom/fta/rctitv/pojo/Auth;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lqd/e;

    .line 940
    .line 941
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lde/y;

    .line 944
    .line 945
    if-eqz v2, :cond_32

    .line 946
    .line 947
    check-cast v11, Ljava/io/File;

    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_2a

    .line 954
    .line 955
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    goto :goto_12

    .line 960
    :cond_2a
    move-object v1, v14

    .line 961
    :goto_12
    check-cast v2, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 962
    .line 963
    const-string v3, "file"

    .line 964
    .line 965
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_2b

    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_2b
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_2c

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_2c
    sget-object v3, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 983
    .line 984
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Ll9/u6;

    .line 989
    .line 990
    const-string v5, "binding.ivProfile"

    .line 991
    .line 992
    iget-object v4, v4, Ll9/u6;->q:Landroid/widget/ImageView;

    .line 993
    .line 994
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const v5, 0x7f080a20

    .line 998
    .line 999
    .line 1000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    new-instance v6, Lsd/j;

    .line 1005
    .line 1006
    invoke-direct {v6}, Lsd/j;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v11, v4, v5, v6}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_13
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Ll9/u6;

    .line 1017
    .line 1018
    if-nez v1, :cond_2d

    .line 1019
    .line 1020
    const-string v1, "Success"

    .line 1021
    .line 1022
    :cond_2d
    iget-object v3, v3, Ll9/u6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1023
    .line 1024
    invoke-virtual {v2, v3, v1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->e:Lqd/e;

    .line 1028
    .line 1029
    if-eqz v1, :cond_2e

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lqd/e;->M()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2e
    const-string v1, "presenter"

    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v14

    .line 1041
    :cond_2f
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lqd/e;

    .line 1044
    .line 1045
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lde/y;

    .line 1048
    .line 1049
    if-eqz v2, :cond_32

    .line 1050
    .line 1051
    if-eqz v1, :cond_30

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    if-eqz v1, :cond_30

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-nez v1, :cond_31

    .line 1064
    .line 1065
    :cond_30
    const-string v1, "Failed to upload photo profile"

    .line 1066
    .line 1067
    :cond_31
    check-cast v2, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 1068
    .line 1069
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->X1(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_32
    :goto_14
    return-void

    .line 1073
    :pswitch_c
    invoke-static {v1, v13, v2, v12}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_3e

    .line 1078
    .line 1079
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lcom/fta/rctitv/pojo/LoginResponseModel;

    .line 1084
    .line 1085
    if-eqz v1, :cond_33

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-eqz v3, :cond_33

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    iget-object v4, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, Lqd/e;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    if-nez v3, :cond_33

    .line 1105
    .line 1106
    const/4 v3, 0x1

    .line 1107
    goto :goto_15

    .line 1108
    :cond_33
    const/4 v3, 0x0

    .line 1109
    :goto_15
    if-nez v3, :cond_3a

    .line 1110
    .line 1111
    if-eqz v1, :cond_34

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    if-eqz v3, :cond_34

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    iget-object v4, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, Lqd/e;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    if-ne v3, v9, :cond_34

    .line 1131
    .line 1132
    const/4 v3, 0x1

    .line 1133
    const/16 v16, 0x1

    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :cond_34
    const/16 v16, 0x0

    .line 1137
    .line 1138
    :goto_16
    if-eqz v16, :cond_35

    .line 1139
    .line 1140
    goto :goto_17

    .line 1141
    :cond_35
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lqd/e;

    .line 1144
    .line 1145
    if-eqz v1, :cond_36

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    if-eqz v3, :cond_36

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v14}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_37

    .line 1169
    .line 1170
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lqd/e;

    .line 1173
    .line 1174
    new-instance v3, Lrd/f;

    .line 1175
    .line 1176
    check-cast v11, Lkotlin/jvm/internal/e0;

    .line 1177
    .line 1178
    const/4 v4, 0x6

    .line 1179
    invoke-direct {v3, v2, v11, v1, v4}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Lj9/h;->e(Lj9/m;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_1c

    .line 1186
    .line 1187
    :cond_37
    move-object v2, v11

    .line 1188
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 1189
    .line 1190
    if-eqz v1, :cond_38

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-eqz v1, :cond_38

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-nez v1, :cond_39

    .line 1203
    .line 1204
    :cond_38
    const-string v1, "Logout Failed"

    .line 1205
    .line 1206
    :cond_39
    iput-object v1, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_3a
    :goto_17
    invoke-static {}, Lvi/e;->a()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/LoginResponseModel;->getData()Lcom/fta/rctitv/pojo/Auth;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v1}, Lvi/e;->h(Lcom/fta/rctitv/pojo/Auth;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Lqd/e;

    .line 1222
    .line 1223
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lcom/fta/rctitv/pojo/LoginResponseModel;

    .line 1228
    .line 1229
    if-eqz v3, :cond_3b

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/LoginResponseModel;->getData()Lcom/fta/rctitv/pojo/Auth;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    if-eqz v3, :cond_3b

    .line 1236
    .line 1237
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    goto :goto_18

    .line 1242
    :cond_3b
    move-object v3, v14

    .line 1243
    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3}, Lj9/h;->f(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Lqd/e;

    .line 1255
    .line 1256
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Lcom/fta/rctitv/pojo/LoginResponseModel;

    .line 1261
    .line 1262
    if-eqz v2, :cond_3c

    .line 1263
    .line 1264
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/LoginResponseModel;->getData()Lcom/fta/rctitv/pojo/Auth;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-eqz v2, :cond_3c

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    goto :goto_19

    .line 1275
    :cond_3c
    move-object v2, v14

    .line 1276
    :goto_19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v2, v14}, Lj9/h;->g(Ljava/lang/String;Lj9/m;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Lqd/e;

    .line 1285
    .line 1286
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lde/y;

    .line 1289
    .line 1290
    if-eqz v1, :cond_3d

    .line 1291
    .line 1292
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k1()V

    .line 1295
    .line 1296
    .line 1297
    :cond_3d
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Lqd/e;

    .line 1300
    .line 1301
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lde/y;

    .line 1304
    .line 1305
    if-eqz v1, :cond_41

    .line 1306
    .line 1307
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->V1()V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_3e
    :goto_1a
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Lqd/e;

    .line 1316
    .line 1317
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Lde/y;

    .line 1320
    .line 1321
    if-eqz v1, :cond_40

    .line 1322
    .line 1323
    check-cast v11, Lkotlin/jvm/internal/e0;

    .line 1324
    .line 1325
    iget-object v2, v11, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Ljava/lang/String;

    .line 1328
    .line 1329
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 1330
    .line 1331
    const-string v3, "message"

    .line 1332
    .line 1333
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_3f

    .line 1341
    .line 1342
    goto :goto_1b

    .line 1343
    :cond_3f
    invoke-virtual {v1}, Lj9/c;->O1()V

    .line 1344
    .line 1345
    .line 1346
    :cond_40
    :goto_1b
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Lqd/e;

    .line 1349
    .line 1350
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lde/y;

    .line 1353
    .line 1354
    if-eqz v1, :cond_41

    .line 1355
    .line 1356
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileFragment;->k1()V

    .line 1359
    .line 1360
    .line 1361
    :cond_41
    :goto_1c
    return-void

    .line 1362
    :pswitch_d
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lqd/e;

    .line 1371
    .line 1372
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Lde/z;

    .line 1375
    .line 1376
    if-eqz v1, :cond_42

    .line 1377
    .line 1378
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->k1()V

    .line 1381
    .line 1382
    .line 1383
    :cond_42
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_61

    .line 1388
    .line 1389
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 1394
    .line 1395
    if-eqz v1, :cond_43

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    if-eqz v2, :cond_43

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    iget-object v4, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v4, Lqd/e;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    if-nez v2, :cond_43

    .line 1415
    .line 1416
    const/4 v2, 0x1

    .line 1417
    goto :goto_1d

    .line 1418
    :cond_43
    const/4 v2, 0x0

    .line 1419
    :goto_1d
    if-nez v2, :cond_4a

    .line 1420
    .line 1421
    if-eqz v1, :cond_44

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-eqz v2, :cond_44

    .line 1428
    .line 1429
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    iget-object v4, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v4, Lqd/e;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    if-ne v2, v9, :cond_44

    .line 1441
    .line 1442
    const/4 v2, 0x1

    .line 1443
    const/16 v16, 0x1

    .line 1444
    .line 1445
    goto :goto_1e

    .line 1446
    :cond_44
    const/16 v16, 0x0

    .line 1447
    .line 1448
    :goto_1e
    if-eqz v16, :cond_45

    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_45
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Lqd/e;

    .line 1454
    .line 1455
    if-eqz v1, :cond_46

    .line 1456
    .line 1457
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    if-eqz v3, :cond_46

    .line 1462
    .line 1463
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v14

    .line 1471
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v14}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_47

    .line 1479
    .line 1480
    invoke-static {}, Lvi/e;->a()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lqd/e;

    .line 1486
    .line 1487
    new-instance v3, Lrd/f;

    .line 1488
    .line 1489
    check-cast v11, Lcom/rctitv/data/UserDataRequestModel;

    .line 1490
    .line 1491
    invoke-direct {v3, v2, v11, v1, v7}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v3}, Lj9/h;->e(Lj9/m;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_2a

    .line 1498
    .line 1499
    :cond_47
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Lqd/e;

    .line 1502
    .line 1503
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lde/z;

    .line 1506
    .line 1507
    if-eqz v2, :cond_65

    .line 1508
    .line 1509
    if-eqz v1, :cond_49

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    if-eqz v1, :cond_49

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-nez v1, :cond_48

    .line 1522
    .line 1523
    goto :goto_1f

    .line 1524
    :cond_48
    move-object v10, v1

    .line 1525
    :cond_49
    :goto_1f
    check-cast v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 1526
    .line 1527
    invoke-virtual {v2, v10}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->D0(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_2a

    .line 1531
    .line 1532
    :cond_4a
    :goto_20
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Lqd/e;

    .line 1535
    .line 1536
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Lde/z;

    .line 1539
    .line 1540
    if-eqz v2, :cond_65

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    if-eqz v1, :cond_4b

    .line 1547
    .line 1548
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    if-nez v1, :cond_4c

    .line 1553
    .line 1554
    :cond_4b
    move-object v1, v10

    .line 1555
    :cond_4c
    check-cast v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_4d

    .line 1562
    .line 1563
    goto/16 :goto_2a

    .line 1564
    .line 1565
    :cond_4d
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1566
    .line 1567
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    if-eqz v8, :cond_4e

    .line 1572
    .line 1573
    goto :goto_21

    .line 1574
    :cond_4e
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_21
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, Ll9/t;

    .line 1586
    .line 1587
    iget-object v3, v3, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1588
    .line 1589
    const v6, 0x7f06010c

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v3, v1, v6}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->l:Ljava/lang/String;

    .line 1596
    .line 1597
    sget-object v3, Lcom/rctitv/data/IntentType;->FULL_NAME:Lcom/rctitv/data/IntentType;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_51

    .line 1608
    .line 1609
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 1610
    .line 1611
    if-eqz v1, :cond_4f

    .line 1612
    .line 1613
    invoke-virtual {v1}, Lcom/rctitv/data/UserDataRequestModel;->getFullName()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    goto :goto_22

    .line 1618
    :cond_4f
    move-object v1, v14

    .line 1619
    :goto_22
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 1623
    .line 1624
    if-eqz v1, :cond_50

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lcom/rctitv/data/UserDataRequestModel;->getFullName()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v14

    .line 1630
    :cond_50
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1631
    .line 1632
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const-string v3, "FULLNAME"

    .line 1645
    .line 1646
    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_26

    .line 1653
    .line 1654
    :cond_51
    sget-object v3, Lcom/rctitv/data/IntentType;->EMAIL:Lcom/rctitv/data/IntentType;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    if-eqz v3, :cond_54

    .line 1665
    .line 1666
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 1667
    .line 1668
    if-eqz v1, :cond_52

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lcom/rctitv/data/UserDataRequestModel;->getFullName()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    goto :goto_23

    .line 1675
    :cond_52
    move-object v1, v14

    .line 1676
    :goto_23
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 1680
    .line 1681
    if-eqz v1, :cond_53

    .line 1682
    .line 1683
    invoke-virtual {v1}, Lcom/rctitv/data/UserDataRequestModel;->getEmail()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v14

    .line 1687
    :cond_53
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1688
    .line 1689
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-string v3, "EMAIL"

    .line 1702
    .line 1703
    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_26

    .line 1710
    .line 1711
    :cond_54
    sget-object v3, Lcom/rctitv/data/IntentType;->NICKNAME:Lcom/rctitv/data/IntentType;

    .line 1712
    .line 1713
    invoke-virtual {v3}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_57

    .line 1722
    .line 1723
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 1724
    .line 1725
    if-eqz v1, :cond_55

    .line 1726
    .line 1727
    invoke-virtual {v1}, Lcom/rctitv/data/UserDataRequestModel;->getNickname()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    goto :goto_24

    .line 1732
    :cond_55
    move-object v1, v14

    .line 1733
    :goto_24
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 1737
    .line 1738
    if-eqz v1, :cond_56

    .line 1739
    .line 1740
    invoke-virtual {v1}, Lcom/rctitv/data/UserDataRequestModel;->getNickname()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v14

    .line 1744
    :cond_56
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1745
    .line 1746
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const-string v3, "NICKNAME"

    .line 1759
    .line 1760
    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_26

    .line 1767
    .line 1768
    :cond_57
    sget-object v3, Lcom/rctitv/data/IntentType;->GENDER:Lcom/rctitv/data/IntentType;

    .line 1769
    .line 1770
    invoke-virtual {v3}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_59

    .line 1779
    .line 1780
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 1781
    .line 1782
    if-eqz v1, :cond_58

    .line 1783
    .line 1784
    invoke-virtual {v1}, Lcom/rctitv/data/UserDataRequestModel;->getGender()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v14

    .line 1788
    :cond_58
    invoke-virtual {v2, v14}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_26

    .line 1792
    .line 1793
    :cond_59
    sget-object v3, Lcom/rctitv/data/IntentType;->BIRTHDAY:Lcom/rctitv/data/IntentType;

    .line 1794
    .line 1795
    invoke-virtual {v3}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    if-eqz v3, :cond_5a

    .line 1804
    .line 1805
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, Ll9/t;

    .line 1810
    .line 1811
    iget-object v1, v1, Ll9/t;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_26

    .line 1825
    .line 1826
    :cond_5a
    sget-object v3, Lcom/rctitv/data/IntentType;->BIO:Lcom/rctitv/data/IntentType;

    .line 1827
    .line 1828
    invoke-virtual {v3}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    if-eqz v3, :cond_5d

    .line 1837
    .line 1838
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 1839
    .line 1840
    if-eqz v1, :cond_5b

    .line 1841
    .line 1842
    invoke-virtual {v1}, Lcom/rctitv/data/UserDataRequestModel;->getBio()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    goto :goto_25

    .line 1847
    :cond_5b
    move-object v1, v14

    .line 1848
    :goto_25
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->v:Lou/d;

    .line 1852
    .line 1853
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 1858
    .line 1859
    iget-object v3, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->q:Lcom/rctitv/data/UserDataRequestModel;

    .line 1860
    .line 1861
    if-eqz v3, :cond_5c

    .line 1862
    .line 1863
    invoke-virtual {v3}, Lcom/rctitv/data/UserDataRequestModel;->getBio()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v14

    .line 1867
    :cond_5c
    const-string v3, "BIO"

    .line 1868
    .line 1869
    invoke-virtual {v1, v3, v14}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_26

    .line 1873
    :cond_5d
    sget-object v3, Lcom/rctitv/data/IntentType;->LOCATION:Lcom/rctitv/data/IntentType;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-eqz v3, :cond_5e

    .line 1884
    .line 1885
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, Ll9/t;

    .line 1890
    .line 1891
    iget-object v1, v1, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_26

    .line 1905
    :cond_5e
    sget-object v3, Lcom/rctitv/data/IntentType;->SOCIAL_MEDIA:Lcom/rctitv/data/IntentType;

    .line 1906
    .line 1907
    invoke-virtual {v3}, Lcom/rctitv/data/IntentType;->getValue()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-eqz v1, :cond_60

    .line 1916
    .line 1917
    iget-object v1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v1, :cond_5f

    .line 1924
    .line 1925
    new-instance v1, Lcom/google/gson/j;

    .line 1926
    .line 1927
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    iget-object v3, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->s:Ljava/util/ArrayList;

    .line 1931
    .line 1932
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v4, Lde/l;

    .line 1936
    .line 1937
    invoke-direct {v4}, Lde/l;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v10

    .line 1948
    const-string v1, "{\n                    Gs\u2026      )\n                }"

    .line 1949
    .line 1950
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_5f
    invoke-virtual {v2, v10}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y0(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_60
    :goto_26
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    check-cast v1, Ll9/t;

    .line 1961
    .line 1962
    iget-object v1, v1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 1963
    .line 1964
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v1, Landroid/os/Handler;

    .line 1971
    .line 1972
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v3, Lrc/q;

    .line 1980
    .line 1981
    invoke-direct {v3, v2, v7}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    const-wide/16 v4, 0x5dc

    .line 1985
    .line 1986
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1987
    .line 1988
    .line 1989
    goto :goto_2a

    .line 1990
    :cond_61
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1991
    .line 1992
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    :try_start_0
    new-instance v2, Lcom/google/gson/j;

    .line 1997
    .line 1998
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    if-eqz v1, :cond_62

    .line 2002
    .line 2003
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    goto :goto_27

    .line 2008
    :cond_62
    move-object v1, v14

    .line 2009
    :goto_27
    new-instance v3, Lde/c;

    .line 2010
    .line 2011
    invoke-direct {v3}, Lde/c;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v14
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2022
    goto :goto_28

    .line 2023
    :catch_0
    nop

    .line 2024
    :goto_28
    check-cast v14, Lcom/rctitv/data/BaseResponse;

    .line 2025
    .line 2026
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, Lqd/e;

    .line 2029
    .line 2030
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, Lde/z;

    .line 2033
    .line 2034
    if-eqz v1, :cond_65

    .line 2035
    .line 2036
    if-eqz v14, :cond_64

    .line 2037
    .line 2038
    invoke-virtual {v14}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    if-eqz v2, :cond_64

    .line 2043
    .line 2044
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    if-nez v2, :cond_63

    .line 2049
    .line 2050
    goto :goto_29

    .line 2051
    :cond_63
    move-object v10, v2

    .line 2052
    :cond_64
    :goto_29
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 2053
    .line 2054
    invoke-virtual {v1, v10}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->D0(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    :cond_65
    :goto_2a
    return-void

    .line 2058
    :pswitch_e
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v1, Lqd/e;

    .line 2067
    .line 2068
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v1, Lde/z;

    .line 2071
    .line 2072
    if-eqz v1, :cond_66

    .line 2073
    .line 2074
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->k1()V

    .line 2077
    .line 2078
    .line 2079
    :cond_66
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_73

    .line 2084
    .line 2085
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 2090
    .line 2091
    if-eqz v1, :cond_67

    .line 2092
    .line 2093
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    if-eqz v2, :cond_67

    .line 2098
    .line 2099
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    iget-object v4, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v4, Lqd/e;

    .line 2106
    .line 2107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    if-nez v2, :cond_67

    .line 2111
    .line 2112
    const/4 v2, 0x1

    .line 2113
    goto :goto_2b

    .line 2114
    :cond_67
    const/4 v2, 0x0

    .line 2115
    :goto_2b
    if-nez v2, :cond_6e

    .line 2116
    .line 2117
    if-eqz v1, :cond_68

    .line 2118
    .line 2119
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    if-eqz v2, :cond_68

    .line 2124
    .line 2125
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    iget-object v4, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v4, Lqd/e;

    .line 2132
    .line 2133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    if-ne v2, v9, :cond_68

    .line 2137
    .line 2138
    const/4 v2, 0x1

    .line 2139
    const/16 v16, 0x1

    .line 2140
    .line 2141
    goto :goto_2c

    .line 2142
    :cond_68
    const/16 v16, 0x0

    .line 2143
    .line 2144
    :goto_2c
    if-eqz v16, :cond_69

    .line 2145
    .line 2146
    goto :goto_2e

    .line 2147
    :cond_69
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v2, Lqd/e;

    .line 2150
    .line 2151
    if-eqz v1, :cond_6a

    .line 2152
    .line 2153
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    if-eqz v3, :cond_6a

    .line 2158
    .line 2159
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v14

    .line 2167
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v14}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-eqz v2, :cond_6b

    .line 2175
    .line 2176
    invoke-static {}, Lvi/e;->a()V

    .line 2177
    .line 2178
    .line 2179
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v2, Lqd/e;

    .line 2182
    .line 2183
    new-instance v3, Lrd/f;

    .line 2184
    .line 2185
    check-cast v11, Ljava/lang/String;

    .line 2186
    .line 2187
    const/4 v4, 0x4

    .line 2188
    invoke-direct {v3, v2, v11, v1, v4}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v3}, Lj9/h;->e(Lj9/m;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_31

    .line 2195
    .line 2196
    :cond_6b
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v2, Lqd/e;

    .line 2199
    .line 2200
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v2, Lde/z;

    .line 2203
    .line 2204
    if-eqz v2, :cond_74

    .line 2205
    .line 2206
    if-eqz v1, :cond_6d

    .line 2207
    .line 2208
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    if-eqz v1, :cond_6d

    .line 2213
    .line 2214
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    if-nez v1, :cond_6c

    .line 2219
    .line 2220
    goto :goto_2d

    .line 2221
    :cond_6c
    move-object v10, v1

    .line 2222
    :cond_6d
    :goto_2d
    check-cast v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 2223
    .line 2224
    invoke-virtual {v2, v10}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->w0(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_31

    .line 2228
    :cond_6e
    :goto_2e
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v2, Lqd/e;

    .line 2231
    .line 2232
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v2, Lde/z;

    .line 2235
    .line 2236
    if-eqz v2, :cond_74

    .line 2237
    .line 2238
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    if-eqz v1, :cond_70

    .line 2243
    .line 2244
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    if-nez v1, :cond_6f

    .line 2249
    .line 2250
    goto :goto_2f

    .line 2251
    :cond_6f
    move-object v10, v1

    .line 2252
    :cond_70
    :goto_2f
    check-cast v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 2253
    .line 2254
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_71

    .line 2259
    .line 2260
    goto :goto_31

    .line 2261
    :cond_71
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2262
    .line 2263
    invoke-virtual {v1, v10}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    if-eqz v1, :cond_72

    .line 2268
    .line 2269
    goto :goto_30

    .line 2270
    :cond_72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v10

    .line 2274
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    :goto_30
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    check-cast v1, Ll9/t;

    .line 2282
    .line 2283
    iget-object v1, v1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2284
    .line 2285
    const v3, 0x7f06010c

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v2, v1, v10, v3}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    check-cast v1, Ll9/t;

    .line 2296
    .line 2297
    iget-object v1, v1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 2298
    .line 2299
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_31

    .line 2306
    :cond_73
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v1, Lqd/e;

    .line 2309
    .line 2310
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v1, Lde/z;

    .line 2313
    .line 2314
    if-eqz v1, :cond_74

    .line 2315
    .line 2316
    check-cast v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 2317
    .line 2318
    invoke-virtual {v1, v10}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->w0(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    :cond_74
    :goto_31
    return-void

    .line 2322
    :pswitch_f
    invoke-static {v1, v13, v2, v12}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    if-eqz v1, :cond_7c

    .line 2327
    .line 2328
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 2333
    .line 2334
    if-eqz v1, :cond_75

    .line 2335
    .line 2336
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    if-eqz v2, :cond_75

    .line 2341
    .line 2342
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    if-nez v2, :cond_75

    .line 2347
    .line 2348
    goto :goto_32

    .line 2349
    :cond_75
    const/4 v15, 0x0

    .line 2350
    :goto_32
    if-eqz v15, :cond_77

    .line 2351
    .line 2352
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v1, Lbe/q;

    .line 2355
    .line 2356
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v1, Lbe/r;

    .line 2359
    .line 2360
    if-eqz v1, :cond_7d

    .line 2361
    .line 2362
    check-cast v11, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 2363
    .line 2364
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/MyListRequest;->getId()Ljava/lang/Integer;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    if-eqz v2, :cond_76

    .line 2369
    .line 2370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    goto :goto_33

    .line 2375
    :cond_76
    const/4 v2, 0x0

    .line 2376
    :goto_33
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/MyListRequest;->getType()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2381
    .line 2382
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->S2(ILjava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_35

    .line 2386
    :cond_77
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v2, Lbe/q;

    .line 2389
    .line 2390
    if-eqz v1, :cond_78

    .line 2391
    .line 2392
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    if-eqz v3, :cond_78

    .line 2397
    .line 2398
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v14

    .line 2406
    :cond_78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v14}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v2

    .line 2413
    if-eqz v2, :cond_79

    .line 2414
    .line 2415
    invoke-static {}, Lvi/e;->a()V

    .line 2416
    .line 2417
    .line 2418
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v2, Lbe/q;

    .line 2421
    .line 2422
    new-instance v3, Lrd/f;

    .line 2423
    .line 2424
    check-cast v11, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 2425
    .line 2426
    const/4 v4, 0x3

    .line 2427
    invoke-direct {v3, v2, v11, v1, v4}, Lrd/f;-><init>(Lj9/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v2, v3}, Lj9/h;->e(Lj9/m;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_35

    .line 2434
    :cond_79
    iget-object v2, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v2, Lbe/q;

    .line 2437
    .line 2438
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v2, Lbe/r;

    .line 2441
    .line 2442
    if-eqz v2, :cond_7d

    .line 2443
    .line 2444
    if-eqz v1, :cond_7b

    .line 2445
    .line 2446
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    if-eqz v1, :cond_7b

    .line 2451
    .line 2452
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    if-nez v1, :cond_7a

    .line 2457
    .line 2458
    goto :goto_34

    .line 2459
    :cond_7a
    move-object v10, v1

    .line 2460
    :cond_7b
    :goto_34
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2461
    .line 2462
    invoke-virtual {v2, v10}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->H2(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_35

    .line 2466
    :cond_7c
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v1, Lbe/q;

    .line 2469
    .line 2470
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, Lbe/r;

    .line 2473
    .line 2474
    if-eqz v1, :cond_7d

    .line 2475
    .line 2476
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2477
    .line 2478
    invoke-virtual {v1, v10}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->H2(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_7d
    :goto_35
    return-void

    .line 2482
    :pswitch_10
    invoke-static {v1, v13, v2, v12}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v1

    .line 2486
    if-eqz v1, :cond_88

    .line 2487
    .line 2488
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;

    .line 2493
    .line 2494
    if-eqz v1, :cond_7e

    .line 2495
    .line 2496
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    if-eqz v2, :cond_7e

    .line 2501
    .line 2502
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 2503
    .line 2504
    .line 2505
    move-result v2

    .line 2506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    goto :goto_36

    .line 2511
    :cond_7e
    move-object v2, v14

    .line 2512
    :goto_36
    if-nez v2, :cond_7f

    .line 2513
    .line 2514
    goto/16 :goto_3c

    .line 2515
    .line 2516
    :cond_7f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    if-nez v2, :cond_88

    .line 2521
    .line 2522
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    if-eqz v2, :cond_88

    .line 2527
    .line 2528
    check-cast v11, Lrg/d0;

    .line 2529
    .line 2530
    iget-object v3, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v3, Lbe/q;

    .line 2533
    .line 2534
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    if-eqz v4, :cond_80

    .line 2539
    .line 2540
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    goto :goto_37

    .line 2545
    :cond_80
    move-object v4, v14

    .line 2546
    :goto_37
    sget-object v5, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2547
    .line 2548
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v5

    .line 2552
    iget v5, v5, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 2553
    .line 2554
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v6

    .line 2558
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2559
    .line 2560
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v4

    .line 2576
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    if-eqz v1, :cond_81

    .line 2584
    .line 2585
    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    goto :goto_38

    .line 2590
    :cond_81
    move-object v1, v14

    .line 2591
    :goto_38
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v4

    .line 2595
    iget v4, v4, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 2596
    .line 2597
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2602
    .line 2603
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    if-eqz v1, :cond_83

    .line 2627
    .line 2628
    invoke-static {v1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    if-eqz v1, :cond_82

    .line 2633
    .line 2634
    goto :goto_39

    .line 2635
    :cond_82
    const/16 v16, 0x0

    .line 2636
    .line 2637
    goto :goto_3a

    .line 2638
    :cond_83
    :goto_39
    const/4 v1, 0x1

    .line 2639
    const/16 v16, 0x1

    .line 2640
    .line 2641
    :goto_3a
    if-eqz v16, :cond_87

    .line 2642
    .line 2643
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-eq v1, v8, :cond_86

    .line 2648
    .line 2649
    const/4 v4, 0x4

    .line 2650
    if-eq v1, v4, :cond_85

    .line 2651
    .line 2652
    if-eq v1, v7, :cond_84

    .line 2653
    .line 2654
    goto :goto_3b

    .line 2655
    :cond_84
    const-string v14, "extra"

    .line 2656
    .line 2657
    goto :goto_3b

    .line 2658
    :cond_85
    const-string v14, "clip"

    .line 2659
    .line 2660
    goto :goto_3b

    .line 2661
    :cond_86
    const-string v14, "episode"

    .line 2662
    .line 2663
    :goto_3b
    invoke-virtual {v2, v14}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setTypeName(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_87
    iget-object v1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v1, Lbe/r;

    .line 2669
    .line 2670
    if-eqz v1, :cond_89

    .line 2671
    .line 2672
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2673
    .line 2674
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N2(Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_3d

    .line 2678
    :cond_88
    :goto_3c
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v1, Lbe/q;

    .line 2681
    .line 2682
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v1, Lbe/r;

    .line 2685
    .line 2686
    if-eqz v1, :cond_89

    .line 2687
    .line 2688
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 2689
    .line 2690
    invoke-virtual {v1}, Lj9/d;->V1()Z

    .line 2691
    .line 2692
    .line 2693
    :cond_89
    :goto_3d
    return-void

    .line 2694
    :pswitch_11
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    check-cast v1, Lcom/rctitv/data/model/NewVisitorModel;

    .line 2705
    .line 2706
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2707
    .line 2708
    .line 2709
    move-result v2

    .line 2710
    if-eqz v2, :cond_8c

    .line 2711
    .line 2712
    invoke-static {}, Lvi/e;->a()V

    .line 2713
    .line 2714
    .line 2715
    if-eqz v1, :cond_8b

    .line 2716
    .line 2717
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewVisitorModel;->getData()Lcom/rctitv/data/model/NewVisitorTokenModel;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    if-eqz v1, :cond_8b

    .line 2722
    .line 2723
    invoke-virtual {v1}, Lcom/rctitv/data/model/NewVisitorTokenModel;->getAccessToken()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    if-nez v1, :cond_8a

    .line 2728
    .line 2729
    goto :goto_3e

    .line 2730
    :cond_8a
    move-object v10, v1

    .line 2731
    :cond_8b
    :goto_3e
    const-string v1, "visitorToken = "

    .line 2732
    .line 2733
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    const-string v2, "VisitorToken"

    .line 2738
    .line 2739
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2740
    .line 2741
    .line 2742
    const-string v1, "AUTH_TOKEN"

    .line 2743
    .line 2744
    invoke-static {v1, v10}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v1, Lj9/h;

    .line 2750
    .line 2751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v10}, Lj9/h;->f(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v1, v0, Lj9/e;->c:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v1, Lj9/h;

    .line 2760
    .line 2761
    invoke-virtual {v1, v10, v14}, Lj9/h;->g(Ljava/lang/String;Lj9/m;)V

    .line 2762
    .line 2763
    .line 2764
    check-cast v11, Lj9/m;

    .line 2765
    .line 2766
    invoke-interface {v11, v10}, Lj9/m;->b(Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_3f

    .line 2770
    :cond_8c
    check-cast v11, Lj9/m;

    .line 2771
    .line 2772
    invoke-interface {v11}, Lj9/m;->a()V

    .line 2773
    .line 2774
    .line 2775
    :goto_3f
    return-void

    .line 2776
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
