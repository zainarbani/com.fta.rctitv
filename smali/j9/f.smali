.class public final Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj9/f;->a:I

    iput-object p1, p0, Lj9/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lretrofit2/Call;Lretrofit2/Response;)V
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
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lj9/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileTaskModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v1

    .line 40
    :goto_0
    check-cast v2, Ldg/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0xc8

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    :goto_2
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 74
    :goto_4
    if-eqz v5, :cond_f

    .line 75
    .line 76
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel;->getData()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_a

    .line 87
    .line 88
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ldg/c;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    check-cast p2, Ldg/e;

    .line 95
    .line 96
    invoke-virtual {p2}, Ldg/e;->k1()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ldg/c;

    .line 102
    .line 103
    if-eqz p2, :cond_b

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel;->getData()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Ldg/e;

    .line 113
    .line 114
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    iget-object v5, p2, Ldg/e;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, p2, Ldg/e;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    :cond_7
    iget-object v5, p2, Ldg/e;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/utils/RealmController;->checkUgcNewTasksPerItem(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Ldg/e;->f:Ldg/j;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iput-object v5, p2, Ldg/j;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    const-string p2, "HOT_NEW_BADGE"

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 167
    .line 168
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Lqe/u2;

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lqe/u2;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    sget-object v4, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 202
    .line 203
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Lqe/u2;

    .line 223
    .line 224
    invoke-direct {v3, p2}, Lqe/u2;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const-string p1, "listAdapter"

    .line 232
    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Ldg/c;

    .line 240
    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    check-cast p2, Ldg/e;

    .line 244
    .line 245
    invoke-virtual {p2}, Ldg/e;->j0()V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_c

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move-object p2, v1

    .line 266
    :goto_6
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_d
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_1b

    .line 291
    .line 292
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ldg/c;

    .line 295
    .line 296
    if-eqz p1, :cond_1b

    .line 297
    .line 298
    check-cast p1, Ldg/e;

    .line 299
    .line 300
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_e

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_e
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Ll9/u8;

    .line 313
    .line 314
    iget-object p1, p1, Ldg/e;->j:Lou/i;

    .line 315
    .line 316
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lsd/l;

    .line 321
    .line 322
    iget-object p2, p2, Ll9/u8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    if-nez p2, :cond_10

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne v1, v4, :cond_11

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    if-nez p2, :cond_12

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    const/16 v1, 0x194

    .line 353
    .line 354
    if-ne p2, v1, :cond_13

    .line 355
    .line 356
    :goto_8
    const/4 v3, 0x1

    .line 357
    :cond_13
    :goto_9
    if-eqz v3, :cond_14

    .line 358
    .line 359
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Ldg/c;

    .line 362
    .line 363
    if-eqz p1, :cond_1b

    .line 364
    .line 365
    check-cast p1, Ldg/e;

    .line 366
    .line 367
    invoke-virtual {p1}, Ldg/e;->j0()V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_14
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Ldg/c;

    .line 374
    .line 375
    if-eqz p2, :cond_1b

    .line 376
    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_16

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-nez p1, :cond_15

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_15
    move-object v0, p1

    .line 393
    :cond_16
    :goto_a
    check-cast p2, Ldg/e;

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Ldg/e;->T1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_17
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 400
    .line 401
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 406
    .line 407
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 408
    .line 409
    .line 410
    if-eqz p1, :cond_18

    .line 411
    .line 412
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_b

    .line 417
    :cond_18
    move-object p1, v1

    .line 418
    :goto_b
    new-instance v3, Ldg/a;

    .line 419
    .line 420
    invoke-direct {v3}, Ldg/a;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    goto :goto_c

    .line 432
    :catch_0
    nop

    .line 433
    :goto_c
    check-cast v1, Lcom/fta/rctitv/pojo/UGCProfileTaskModel;

    .line 434
    .line 435
    check-cast v2, Ldg/b;

    .line 436
    .line 437
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Ldg/c;

    .line 440
    .line 441
    if-eqz p1, :cond_1b

    .line 442
    .line 443
    if-eqz v1, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-eqz p2, :cond_1a

    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    if-nez p2, :cond_19

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_19
    move-object v0, p2

    .line 459
    :cond_1a
    :goto_d
    check-cast p1, Ldg/e;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ldg/e;->T1(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    :goto_e
    return-void
.end method

.method private b(Lretrofit2/Call;Lretrofit2/Response;)V
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
    iget-object p1, p0, Lj9/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ldg/b;

    .line 15
    .line 16
    iget-object v0, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lig/b0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/rctitv/data/BaseResponse;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    check-cast v0, Ldg/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    move-object v3, p1

    .line 76
    check-cast v3, Ldg/b;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0xc8

    .line 89
    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p1, Ldg/b;

    .line 97
    .line 98
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lig/b0;

    .line 101
    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->D0()V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    check-cast p1, Ldg/b;

    .line 111
    .line 112
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lig/b0;

    .line 115
    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v1, p2

    .line 134
    :cond_8
    :goto_3
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->K0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 141
    .line 142
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :try_start_0
    new-instance v0, Lcom/google/gson/j;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p2}, Lkw/v0;->string()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move-object p2, v2

    .line 159
    :goto_4
    new-instance v3, Lig/y;

    .line 160
    .line 161
    invoke-direct {v3}, Lig/y;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, p2, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    check-cast v2, Lcom/rctitv/data/BaseResponse;

    .line 173
    .line 174
    check-cast p1, Ldg/b;

    .line 175
    .line 176
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lig/b0;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object v1, p2

    .line 198
    :cond_c
    :goto_5
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->K0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_6
    return-void
.end method

.method private c(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6

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
    iget-object v0, p0, Lj9/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/fta/rctitv/pojo/ProgramSeasonsModel;

    .line 18
    .line 19
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ProgramSeasonsModel;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    check-cast v0, Ldg/b;

    .line 37
    .line 38
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lrg/e0;

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ProgramSeasonsModel;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lrg/k;

    .line 54
    .line 55
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object p1, p2, Lrg/k;->E:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Lrg/k;->E:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lrg/k;->F:Ljava/util/ArrayList;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p2, Lrg/k;->F:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/fta/rctitv/pojo/ProgramSeasonDataModel;

    .line 110
    .line 111
    iget-object v1, p2, Lrg/k;->E:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const v2, 0x7f1405da

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "getString(R.string.season_text)"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    new-array v4, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ProgramSeasonDataModel;->getSeason()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v5, 0x0

    .line 139
    aput-object v0, v4, v5

    .line 140
    .line 141
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "format(format, *args)"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    check-cast v0, Ldg/b;

    .line 159
    .line 160
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lrg/e0;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    check-cast p1, Lrg/k;

    .line 167
    .line 168
    invoke-virtual {p1}, Lrg/k;->p2()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    check-cast v0, Ldg/b;

    .line 173
    .line 174
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lrg/e0;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    check-cast p1, Lrg/k;

    .line 181
    .line 182
    invoke-virtual {p1}, Lrg/k;->p2()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lj9/f;->a:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Lj9/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "t"

    .line 10
    .line 11
    const-string v5, "call"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

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
    check-cast v3, Ldg/b;

    .line 25
    .line 26
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lig/b0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lig/b0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->K0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Ldg/b;

    .line 56
    .line 57
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lig/m;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lig/i;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lig/i;->a2(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Ldg/b;

    .line 76
    .line 77
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ldg/c;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    check-cast p1, Ldg/e;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ldg/e;->T1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_3
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Lqd/e;

    .line 96
    .line 97
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcg/c;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    check-cast p1, Lcg/e;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcg/e;->T1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :pswitch_4
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lqd/e;

    .line 116
    .line 117
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbg/c;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    check-cast p1, Lbg/e;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lbg/e;->V1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :pswitch_5
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    check-cast v3, Lnf/j0;

    .line 149
    .line 150
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ltf/v;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 157
    .line 158
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {p1}, Lj9/a;->c0()V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->K0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    const/4 p1, 0x0

    .line 172
    iput-object p1, v3, Lnf/j0;->j:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :pswitch_7
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "TriviaQuizPresenter"

    .line 182
    .line 183
    const-string v0, "Error on getting Touch Point list"

    .line 184
    .line 185
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v3, Lqd/e;

    .line 203
    .line 204
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lle/f;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lle/f;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;

    .line 222
    .line 223
    invoke-virtual {p1}, Lj9/a;->c0()V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void

    .line 227
    :pswitch_a
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v3, Lqd/e;

    .line 234
    .line 235
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lle/c;

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    move-object v1, p1

    .line 249
    :goto_1
    const-string p1, "countrycode"

    .line 250
    .line 251
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lle/c;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->k1()V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void

    .line 266
    :pswitch_b
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v3, Lqd/e;

    .line 273
    .line 274
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lfe/j;

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k1()V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lfe/j;

    .line 288
    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-nez p2, :cond_f

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_f
    move-object v2, p2

    .line 299
    :goto_2
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->D0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    return-void

    .line 305
    :pswitch_c
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v3, Lqd/e;

    .line 312
    .line 313
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lde/z;

    .line 316
    .line 317
    if-eqz p1, :cond_12

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-nez p2, :cond_11

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_11
    move-object v1, p2

    .line 327
    :goto_3
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->A0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lde/z;

    .line 335
    .line 336
    if-eqz p1, :cond_13

    .line 337
    .line 338
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->k1()V

    .line 341
    .line 342
    .line 343
    :cond_13
    return-void

    .line 344
    :pswitch_d
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p1, "VisitorToken"

    .line 358
    .line 359
    const-string v0, "Error when get reward token"

    .line 360
    .line 361
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    check-cast v3, Lj9/m;

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    invoke-interface {v3}, Lj9/m;->a()V

    .line 369
    .line 370
    .line 371
    :cond_14
    return-void

    .line 372
    :goto_4
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v3, Ldg/b;

    .line 379
    .line 380
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lrg/e0;

    .line 383
    .line 384
    if-eqz p1, :cond_15

    .line 385
    .line 386
    check-cast p1, Lrg/k;

    .line 387
    .line 388
    invoke-virtual {p1}, Lrg/k;->p2()V

    .line 389
    .line 390
    .line 391
    :cond_15
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    .line 1
    iget v0, p0, Lj9/f;->a:I

    .line 2
    .line 3
    const-string v1, "listAdapter"

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lj9/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "response"

    .line 13
    .line 14
    const-string v7, "call"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lj9/f;->c(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lj9/f;->b(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_f

    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

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
    :cond_0
    move-object p2, v4

    .line 59
    :goto_0
    check-cast v5, Ldg/b;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    :goto_2
    const/4 v8, 0x1

    .line 84
    :cond_4
    :goto_3
    if-eqz v8, :cond_a

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel;->getData()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lig/m;

    .line 95
    .line 96
    if-eqz p1, :cond_13

    .line 97
    .line 98
    check-cast p1, Lig/i;

    .line 99
    .line 100
    invoke-virtual {p1}, Lig/i;->j0()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_5
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lig/m;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p2, Lig/i;

    .line 112
    .line 113
    invoke-virtual {p2}, Lig/i;->k1()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lig/m;

    .line 119
    .line 120
    if-eqz p2, :cond_13

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel;->getData()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Lig/i;

    .line 130
    .line 131
    invoke-virtual {p2}, Lj9/b;->V1()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_7
    iget-object v0, p2, Lig/i;->x:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lig/i;->x:Ljava/util/ArrayList;

    .line 149
    .line 150
    :cond_8
    iget-object v0, p2, Lig/i;->x:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lj9/b;->X1()Lu2/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ll9/yk;

    .line 167
    .line 168
    iget-object p1, p1, Ll9/yk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    instance-of p2, p1, Lig/b;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, Lig/b;

    .line 180
    .line 181
    :cond_9
    if-eqz v4, :cond_13

    .line 182
    .line 183
    iput-object v0, v4, Lig/b;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_a
    if-nez p2, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p2, v9, :cond_c

    .line 198
    .line 199
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lig/m;

    .line 202
    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    check-cast p1, Lig/i;

    .line 206
    .line 207
    invoke-virtual {p1}, Lig/i;->j0()V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    :goto_4
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lig/m;

    .line 214
    .line 215
    if-eqz p2, :cond_13

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    move-object v3, p1

    .line 233
    :cond_e
    :goto_5
    check-cast p2, Lig/i;

    .line 234
    .line 235
    invoke-virtual {p2, v3}, Lig/i;->a2(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 240
    .line 241
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 246
    .line 247
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 248
    .line 249
    .line 250
    if-eqz p1, :cond_10

    .line 251
    .line 252
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_6

    .line 257
    :cond_10
    move-object p1, v4

    .line 258
    :goto_6
    new-instance v0, Lig/j;

    .line 259
    .line 260
    invoke-direct {v0}, Lig/j;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_7

    .line 272
    :catch_0
    nop

    .line 273
    :goto_7
    check-cast v4, Lcom/fta/rctitv/pojo/UGCCompetitionUploadListModel;

    .line 274
    .line 275
    check-cast v5, Ldg/b;

    .line 276
    .line 277
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lig/m;

    .line 280
    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    if-eqz v4, :cond_12

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_12

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-nez p2, :cond_11

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    move-object v3, p2

    .line 299
    :cond_12
    :goto_8
    check-cast p1, Lig/i;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lig/i;->a2(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_9
    return-void

    .line 305
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lj9/f;->a(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_3
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_27

    .line 314
    .line 315
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileOtherCompetitionModel;

    .line 320
    .line 321
    if-eqz p1, :cond_14

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_14

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    goto :goto_a

    .line 338
    :cond_14
    move-object p2, v4

    .line 339
    :goto_a
    check-cast v5, Lqd/e;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    if-nez p2, :cond_15

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_16

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_16
    :goto_b
    if-nez p2, :cond_17

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne v0, v2, :cond_18

    .line 362
    .line 363
    :goto_c
    const/4 v8, 0x1

    .line 364
    :cond_18
    :goto_d
    if-eqz v8, :cond_22

    .line 365
    .line 366
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileOtherCompetitionModel;->getData()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_1d

    .line 377
    .line 378
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Lcg/c;

    .line 381
    .line 382
    if-eqz p2, :cond_19

    .line 383
    .line 384
    check-cast p2, Lcg/e;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcg/e;->k1()V

    .line 387
    .line 388
    .line 389
    :cond_19
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p2, Lcg/c;

    .line 392
    .line 393
    if-eqz p2, :cond_1e

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileOtherCompetitionModel;->getData()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    check-cast p2, Lcg/e;

    .line 403
    .line 404
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_1a
    iget-object v2, p2, Lcg/e;->k:Ljava/util/ArrayList;

    .line 412
    .line 413
    if-nez v2, :cond_1b

    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v2, p2, Lcg/e;->k:Ljava/util/ArrayList;

    .line 421
    .line 422
    :cond_1b
    iget-object v2, p2, Lcg/e;->k:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v0, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    iget-object p2, p2, Lcg/e;->e:Lcg/h;

    .line 433
    .line 434
    if-eqz p2, :cond_1c

    .line 435
    .line 436
    iput-object v2, p2, Lcg/h;->a:Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v4

    .line 446
    :cond_1d
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p2, Lcg/c;

    .line 449
    .line 450
    if-eqz p2, :cond_1e

    .line 451
    .line 452
    check-cast p2, Lcg/e;

    .line 453
    .line 454
    invoke-virtual {p2}, Lcg/e;->j0()V

    .line 455
    .line 456
    .line 457
    :cond_1e
    :goto_e
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    if-eqz p2, :cond_1f

    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    if-eqz p2, :cond_1f

    .line 468
    .line 469
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    goto :goto_f

    .line 474
    :cond_1f
    move-object p2, v4

    .line 475
    :goto_f
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz p1, :cond_20

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_20

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :cond_20
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_2b

    .line 500
    .line 501
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lcg/c;

    .line 504
    .line 505
    if-eqz p1, :cond_2b

    .line 506
    .line 507
    check-cast p1, Lcg/e;

    .line 508
    .line 509
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_21

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_21
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Ll9/t8;

    .line 522
    .line 523
    iget-object p1, p1, Lcg/e;->l:Lou/i;

    .line 524
    .line 525
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lsd/l;

    .line 530
    .line 531
    iget-object p2, p2, Ll9/t8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_15

    .line 537
    .line 538
    :cond_22
    if-nez p2, :cond_23

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-ne p2, v9, :cond_24

    .line 546
    .line 547
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lcg/c;

    .line 550
    .line 551
    if-eqz p1, :cond_2b

    .line 552
    .line 553
    check-cast p1, Lcg/e;

    .line 554
    .line 555
    invoke-virtual {p1}, Lcg/e;->j0()V

    .line 556
    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_24
    :goto_10
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p2, Lcg/c;

    .line 562
    .line 563
    if-eqz p2, :cond_2b

    .line 564
    .line 565
    if-eqz p1, :cond_26

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    if-eqz p1, :cond_26

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-nez p1, :cond_25

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_25
    move-object v3, p1

    .line 581
    :cond_26
    :goto_11
    check-cast p2, Lcg/e;

    .line 582
    .line 583
    invoke-virtual {p2, v3}, Lcg/e;->T1(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_27
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 588
    .line 589
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    :try_start_1
    new-instance p2, Lcom/google/gson/j;

    .line 594
    .line 595
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 596
    .line 597
    .line 598
    if-eqz p1, :cond_28

    .line 599
    .line 600
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto :goto_12

    .line 605
    :cond_28
    move-object p1, v4

    .line 606
    :goto_12
    new-instance v0, Lcg/b;

    .line 607
    .line 608
    invoke-direct {v0}, Lcg/b;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    goto :goto_13

    .line 620
    :catch_1
    nop

    .line 621
    :goto_13
    check-cast v4, Lcom/fta/rctitv/pojo/UGCProfileOtherCompetitionModel;

    .line 622
    .line 623
    check-cast v5, Lqd/e;

    .line 624
    .line 625
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lcg/c;

    .line 628
    .line 629
    if-eqz p1, :cond_2b

    .line 630
    .line 631
    if-eqz v4, :cond_2a

    .line 632
    .line 633
    invoke-virtual {v4}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    if-eqz p2, :cond_2a

    .line 638
    .line 639
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    if-nez p2, :cond_29

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_29
    move-object v3, p2

    .line 647
    :cond_2a
    :goto_14
    check-cast p1, Lcg/e;

    .line 648
    .line 649
    invoke-virtual {p1, v3}, Lcg/e;->T1(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_2b
    :goto_15
    return-void

    .line 653
    :pswitch_4
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_42

    .line 658
    .line 659
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel;

    .line 664
    .line 665
    if-eqz p1, :cond_2c

    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    if-eqz p2, :cond_2c

    .line 672
    .line 673
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    goto :goto_16

    .line 682
    :cond_2c
    move-object p2, v4

    .line 683
    :goto_16
    check-cast v5, Lqd/e;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    if-nez p2, :cond_2d

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_2e

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_2e
    :goto_17
    if-nez p2, :cond_2f

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-ne v0, v2, :cond_30

    .line 706
    .line 707
    :goto_18
    const/4 v0, 0x1

    .line 708
    goto :goto_1a

    .line 709
    :cond_30
    :goto_19
    const/4 v0, 0x0

    .line 710
    :goto_1a
    if-eqz v0, :cond_3a

    .line 711
    .line 712
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel;->getData()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    if-eqz p2, :cond_35

    .line 723
    .line 724
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p2, Lbg/c;

    .line 727
    .line 728
    if-eqz p2, :cond_31

    .line 729
    .line 730
    check-cast p2, Lbg/e;

    .line 731
    .line 732
    invoke-virtual {p2}, Lbg/e;->k1()V

    .line 733
    .line 734
    .line 735
    :cond_31
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p2, Lbg/c;

    .line 738
    .line 739
    if-eqz p2, :cond_36

    .line 740
    .line 741
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel;->getData()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    check-cast p2, Lbg/e;

    .line 749
    .line 750
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_32

    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :cond_32
    iget-object v2, p2, Lbg/e;->h:Ljava/util/ArrayList;

    .line 758
    .line 759
    if-nez v2, :cond_33

    .line 760
    .line 761
    new-instance v2, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-object v2, p2, Lbg/e;->h:Ljava/util/ArrayList;

    .line 767
    .line 768
    :cond_33
    iget-object v2, p2, Lbg/e;->h:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    check-cast v0, Ljava/util/Collection;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 776
    .line 777
    .line 778
    iget-object p2, p2, Lbg/e;->e:Lbg/l;

    .line 779
    .line 780
    if-eqz p2, :cond_34

    .line 781
    .line 782
    invoke-virtual {p2, v2}, Lj9/i;->setData(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_34
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v4

    .line 790
    :cond_35
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p2, Lbg/c;

    .line 793
    .line 794
    if-eqz p2, :cond_36

    .line 795
    .line 796
    check-cast p2, Lbg/e;

    .line 797
    .line 798
    invoke-virtual {p2}, Lbg/e;->j0()V

    .line 799
    .line 800
    .line 801
    :cond_36
    :goto_1b
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    if-eqz p2, :cond_37

    .line 806
    .line 807
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    if-eqz p2, :cond_37

    .line 812
    .line 813
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object p2

    .line 817
    goto :goto_1c

    .line 818
    :cond_37
    move-object p2, v4

    .line 819
    :goto_1c
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    if-eqz p1, :cond_38

    .line 824
    .line 825
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    if-eqz p1, :cond_38

    .line 830
    .line 831
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    :cond_38
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_46

    .line 844
    .line 845
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Lbg/c;

    .line 848
    .line 849
    if-eqz p1, :cond_46

    .line 850
    .line 851
    check-cast p1, Lbg/e;

    .line 852
    .line 853
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    if-eqz p2, :cond_39

    .line 858
    .line 859
    goto/16 :goto_24

    .line 860
    .line 861
    :cond_39
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    check-cast p2, Ll9/t8;

    .line 866
    .line 867
    iget-object p2, p2, Ll9/t8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 868
    .line 869
    invoke-virtual {p1}, Lbg/e;->T1()Lsd/l;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_24

    .line 877
    .line 878
    :cond_3a
    if-nez p2, :cond_3b

    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-ne v0, v9, :cond_3c

    .line 886
    .line 887
    goto :goto_1e

    .line 888
    :cond_3c
    :goto_1d
    if-nez p2, :cond_3d

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result p2

    .line 895
    const/16 v0, 0x194

    .line 896
    .line 897
    if-ne p2, v0, :cond_3e

    .line 898
    .line 899
    :goto_1e
    const/4 v8, 0x1

    .line 900
    :cond_3e
    :goto_1f
    if-eqz v8, :cond_3f

    .line 901
    .line 902
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Lbg/c;

    .line 905
    .line 906
    if-eqz p1, :cond_46

    .line 907
    .line 908
    check-cast p1, Lbg/e;

    .line 909
    .line 910
    invoke-virtual {p1}, Lbg/e;->j0()V

    .line 911
    .line 912
    .line 913
    goto :goto_24

    .line 914
    :cond_3f
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p2, Lbg/c;

    .line 917
    .line 918
    if-eqz p2, :cond_46

    .line 919
    .line 920
    if-eqz p1, :cond_41

    .line 921
    .line 922
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    if-eqz p1, :cond_41

    .line 927
    .line 928
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    if-nez p1, :cond_40

    .line 933
    .line 934
    goto :goto_20

    .line 935
    :cond_40
    move-object v3, p1

    .line 936
    :cond_41
    :goto_20
    check-cast p2, Lbg/e;

    .line 937
    .line 938
    invoke-virtual {p2, v3}, Lbg/e;->V1(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_24

    .line 942
    :cond_42
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 943
    .line 944
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    :try_start_2
    new-instance p2, Lcom/google/gson/j;

    .line 949
    .line 950
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 951
    .line 952
    .line 953
    if-eqz p1, :cond_43

    .line 954
    .line 955
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    goto :goto_21

    .line 960
    :cond_43
    move-object p1, v4

    .line 961
    :goto_21
    new-instance v0, Lbg/b;

    .line 962
    .line 963
    invoke-direct {v0}, Lbg/b;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 974
    goto :goto_22

    .line 975
    :catch_2
    nop

    .line 976
    :goto_22
    check-cast v4, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel;

    .line 977
    .line 978
    check-cast v5, Lqd/e;

    .line 979
    .line 980
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p1, Lbg/c;

    .line 983
    .line 984
    if-eqz p1, :cond_46

    .line 985
    .line 986
    if-eqz v4, :cond_45

    .line 987
    .line 988
    invoke-virtual {v4}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 989
    .line 990
    .line 991
    move-result-object p2

    .line 992
    if-eqz p2, :cond_45

    .line 993
    .line 994
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p2

    .line 998
    if-nez p2, :cond_44

    .line 999
    .line 1000
    goto :goto_23

    .line 1001
    :cond_44
    move-object v3, p2

    .line 1002
    :cond_45
    :goto_23
    check-cast p1, Lbg/e;

    .line 1003
    .line 1004
    invoke-virtual {p1, v3}, Lbg/e;->V1(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_46
    :goto_24
    return-void

    .line 1008
    :pswitch_5
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 1019
    .line 1020
    if-eqz p1, :cond_47

    .line 1021
    .line 1022
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    if-eqz p1, :cond_47

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    goto :goto_25

    .line 1037
    :cond_47
    move-object p1, v4

    .line 1038
    :goto_25
    check-cast v5, Lvf/v;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    if-nez p1, :cond_48

    .line 1044
    .line 1045
    goto :goto_26

    .line 1046
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result p2

    .line 1050
    if-nez p2, :cond_49

    .line 1051
    .line 1052
    goto :goto_27

    .line 1053
    :cond_49
    :goto_26
    if-nez p1, :cond_4a

    .line 1054
    .line 1055
    goto :goto_28

    .line 1056
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result p1

    .line 1060
    if-ne p1, v2, :cond_4b

    .line 1061
    .line 1062
    :goto_27
    const/4 v8, 0x1

    .line 1063
    :cond_4b
    :goto_28
    if-eqz v8, :cond_4d

    .line 1064
    .line 1065
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p1, Lvf/w;

    .line 1068
    .line 1069
    if-eqz p1, :cond_4d

    .line 1070
    .line 1071
    check-cast p1, Lvf/o;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 1074
    .line 1075
    .line 1076
    move-result p2

    .line 1077
    if-eqz p2, :cond_4c

    .line 1078
    .line 1079
    goto :goto_29

    .line 1080
    :cond_4c
    iget-object p2, p1, Lvf/o;->t:Lou/d;

    .line 1081
    .line 1082
    invoke-interface {p2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 1087
    .line 1088
    const-string v1, "IS_MONETIZATION_SHOWN"

    .line 1089
    .line 1090
    const/4 v2, 0x2

    .line 1091
    invoke-static {v0, v1, v4, v2, v4}, Lwp/e;->getBooleanFromPreference$default(Lwp/e;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_4d

    .line 1096
    .line 1097
    new-instance v2, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 1098
    .line 1099
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v3, "requireActivity()"

    .line 1104
    .line 1105
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v2, v0}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ll9/bb;

    .line 1116
    .line 1117
    iget-object v3, v0, Ll9/bb;->g:Landroid/view/View;

    .line 1118
    .line 1119
    const-string v0, "binding.tooltipAnchor"

    .line 1120
    .line 1121
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v4, 0x30

    .line 1125
    .line 1126
    const v0, 0x7f1406e2

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    const-string v0, "getString(R.string.tooltip_ugc_monetization_part1)"

    .line 1134
    .line 1135
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x7f1406e3

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    const-string v0, "getString(R.string.tooltip_ugc_monetization_part2)"

    .line 1146
    .line 1147
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const v0, 0x7f1406e1

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    const-string p1, "getString(R.string.toolt\u2026monetization_instruction)"

    .line 1158
    .line 1159
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v8, Lsf/j;->h:Lsf/j;

    .line 1163
    .line 1164
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcMonetizationTooltip(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {p2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 1172
    .line 1173
    invoke-virtual {p1, v1, v9}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 1174
    .line 1175
    .line 1176
    :cond_4d
    :goto_29
    return-void

    .line 1177
    :pswitch_6
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    check-cast v5, Lnf/j0;

    .line 1184
    .line 1185
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast p1, Ltf/v;

    .line 1188
    .line 1189
    if-eqz p1, :cond_4f

    .line 1190
    .line 1191
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_4e

    .line 1198
    .line 1199
    goto :goto_2a

    .line 1200
    :cond_4e
    invoke-virtual {p1}, Lj9/a;->c0()V

    .line 1201
    .line 1202
    .line 1203
    :cond_4f
    :goto_2a
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1204
    .line 1205
    .line 1206
    move-result p1

    .line 1207
    if-eqz p1, :cond_58

    .line 1208
    .line 1209
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 1214
    .line 1215
    if-eqz p1, :cond_50

    .line 1216
    .line 1217
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p2

    .line 1221
    if-eqz p2, :cond_50

    .line 1222
    .line 1223
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1224
    .line 1225
    .line 1226
    move-result p2

    .line 1227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p2

    .line 1231
    goto :goto_2b

    .line 1232
    :cond_50
    move-object p2, v4

    .line 1233
    :goto_2b
    if-nez p2, :cond_51

    .line 1234
    .line 1235
    goto :goto_2c

    .line 1236
    :cond_51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_52

    .line 1241
    .line 1242
    goto :goto_2d

    .line 1243
    :cond_52
    :goto_2c
    if-nez p2, :cond_53

    .line 1244
    .line 1245
    goto :goto_2e

    .line 1246
    :cond_53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result p2

    .line 1250
    if-ne p2, v2, :cond_54

    .line 1251
    .line 1252
    :goto_2d
    const/4 p2, 0x1

    .line 1253
    goto :goto_2f

    .line 1254
    :cond_54
    :goto_2e
    const/4 p2, 0x0

    .line 1255
    :goto_2f
    if-eqz p2, :cond_56

    .line 1256
    .line 1257
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast p1, Ltf/v;

    .line 1260
    .line 1261
    if-eqz p1, :cond_5b

    .line 1262
    .line 1263
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 1264
    .line 1265
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 1266
    .line 1267
    .line 1268
    move-result p2

    .line 1269
    if-eqz p2, :cond_55

    .line 1270
    .line 1271
    goto/16 :goto_34

    .line 1272
    .line 1273
    :cond_55
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->P0()V

    .line 1274
    .line 1275
    .line 1276
    new-instance p2, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 1277
    .line 1278
    invoke-direct {p2}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q0()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setHashtagName(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p2, v9}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setAmountVideo(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p2, v9}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setChosen(Z)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p1, p2, v9}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->m0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p1, v8}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->V0(Z)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_34

    .line 1301
    :cond_56
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast p2, Ltf/v;

    .line 1304
    .line 1305
    if-eqz p2, :cond_5b

    .line 1306
    .line 1307
    if-eqz p1, :cond_57

    .line 1308
    .line 1309
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    if-eqz p1, :cond_57

    .line 1314
    .line 1315
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    goto :goto_30

    .line 1320
    :cond_57
    move-object p1, v4

    .line 1321
    :goto_30
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 1322
    .line 1323
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->K0(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_34

    .line 1327
    :cond_58
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1328
    .line 1329
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    :try_start_3
    new-instance p2, Lcom/google/gson/j;

    .line 1334
    .line 1335
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    if-eqz p1, :cond_59

    .line 1339
    .line 1340
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    goto :goto_31

    .line 1345
    :cond_59
    move-object p1, v4

    .line 1346
    :goto_31
    new-instance v0, Ltf/m;

    .line 1347
    .line 1348
    invoke-direct {v0}, Ltf/m;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1359
    goto :goto_32

    .line 1360
    :catch_3
    nop

    .line 1361
    move-object p1, v4

    .line 1362
    :goto_32
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 1363
    .line 1364
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast p2, Ltf/v;

    .line 1367
    .line 1368
    if-eqz p2, :cond_5b

    .line 1369
    .line 1370
    if-eqz p1, :cond_5a

    .line 1371
    .line 1372
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    if-eqz p1, :cond_5a

    .line 1377
    .line 1378
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    goto :goto_33

    .line 1383
    :cond_5a
    move-object p1, v4

    .line 1384
    :goto_33
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 1385
    .line 1386
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->K0(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_5b
    :goto_34
    iput-object v4, v5, Lnf/j0;->j:Ljava/lang/Object;

    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_7
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result p1

    .line 1396
    if-eqz p1, :cond_5d

    .line 1397
    .line 1398
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    check-cast p1, Lcom/fta/rctitv/pojo/TouchPoints;

    .line 1403
    .line 1404
    if-eqz p1, :cond_5d

    .line 1405
    .line 1406
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/TouchPoints;->getData()Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    if-eqz p1, :cond_5d

    .line 1411
    .line 1412
    check-cast v5, Lqd/e;

    .line 1413
    .line 1414
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast p2, Ljf/n;

    .line 1417
    .line 1418
    if-eqz p2, :cond_5d

    .line 1419
    .line 1420
    check-cast p2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 1421
    .line 1422
    invoke-virtual {p2}, Lj9/a;->b0()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_5c

    .line 1427
    .line 1428
    goto :goto_35

    .line 1429
    :cond_5c
    iget-object p2, p2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->u:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1432
    .line 1433
    .line 1434
    check-cast p1, Ljava/util/Collection;

    .line 1435
    .line 1436
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1437
    .line 1438
    .line 1439
    :cond_5d
    :goto_35
    return-void

    .line 1440
    :pswitch_8
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result p1

    .line 1444
    if-eqz p1, :cond_62

    .line 1445
    .line 1446
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    check-cast p1, Lcom/rctitv/data/model/NewProfileCompletedModel;

    .line 1451
    .line 1452
    if-eqz p1, :cond_5e

    .line 1453
    .line 1454
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p2

    .line 1458
    if-eqz p2, :cond_5e

    .line 1459
    .line 1460
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1461
    .line 1462
    .line 1463
    move-result p2

    .line 1464
    if-nez p2, :cond_5e

    .line 1465
    .line 1466
    const/4 v8, 0x1

    .line 1467
    :cond_5e
    if-eqz v8, :cond_62

    .line 1468
    .line 1469
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewProfileCompletedModel;->getData()Lcom/rctitv/data/model/NewProfileCompleted;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p2

    .line 1473
    if-eqz p2, :cond_62

    .line 1474
    .line 1475
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewProfileCompletedModel;->getData()Lcom/rctitv/data/model/NewProfileCompleted;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p2

    .line 1479
    if-eqz p2, :cond_5f

    .line 1480
    .line 1481
    invoke-virtual {p2}, Lcom/rctitv/data/model/NewProfileCompleted;->getInterest()Ljava/lang/Boolean;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p2

    .line 1485
    goto :goto_36

    .line 1486
    :cond_5f
    move-object p2, v4

    .line 1487
    :goto_36
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result p2

    .line 1494
    if-eqz p2, :cond_61

    .line 1495
    .line 1496
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewProfileCompletedModel;->getData()Lcom/rctitv/data/model/NewProfileCompleted;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p1

    .line 1500
    if-eqz p1, :cond_60

    .line 1501
    .line 1502
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewProfileCompleted;->getProfile()Ljava/lang/Boolean;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    :cond_60
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result p1

    .line 1513
    if-eqz p1, :cond_61

    .line 1514
    .line 1515
    check-cast v5, Lqd/e;

    .line 1516
    .line 1517
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast p1, Lue/n;

    .line 1520
    .line 1521
    if-eqz p1, :cond_62

    .line 1522
    .line 1523
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 1524
    .line 1525
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_37

    .line 1529
    :cond_61
    check-cast v5, Lqd/e;

    .line 1530
    .line 1531
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast p1, Lue/n;

    .line 1534
    .line 1535
    if-eqz p1, :cond_62

    .line 1536
    .line 1537
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 1538
    .line 1539
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 1540
    .line 1541
    .line 1542
    :cond_62
    :goto_37
    return-void

    .line 1543
    :pswitch_9
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result p1

    .line 1547
    if-eqz p1, :cond_65

    .line 1548
    .line 1549
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p1

    .line 1553
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    check-cast p1, Lcom/fta/rctitv/pojo/LoginResponseModel;

    .line 1557
    .line 1558
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    if-eqz p1, :cond_65

    .line 1563
    .line 1564
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1565
    .line 1566
    .line 1567
    move-result p2

    .line 1568
    if-nez p2, :cond_64

    .line 1569
    .line 1570
    check-cast v5, Lqd/e;

    .line 1571
    .line 1572
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast p2, Lle/f;

    .line 1575
    .line 1576
    if-eqz p2, :cond_63

    .line 1577
    .line 1578
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p1

    .line 1582
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    check-cast p2, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;

    .line 1586
    .line 1587
    new-instance p1, Lqd/g;

    .line 1588
    .line 1589
    invoke-direct {p1}, Lqd/g;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {p2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p2

    .line 1596
    const-string v0, "supportFragmentManager"

    .line 1597
    .line 1598
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "FORGET_PASS_SUCCESS"

    .line 1602
    .line 1603
    invoke-virtual {p1, p2, v0}, Lqd/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_63
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast p1, Lle/f;

    .line 1609
    .line 1610
    if-eqz p1, :cond_67

    .line 1611
    .line 1612
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;

    .line 1613
    .line 1614
    invoke-virtual {p1}, Lj9/a;->c0()V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_38

    .line 1618
    :cond_64
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_65
    check-cast v5, Lqd/e;

    .line 1626
    .line 1627
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast p1, Lle/f;

    .line 1630
    .line 1631
    if-eqz p1, :cond_66

    .line 1632
    .line 1633
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;

    .line 1634
    .line 1635
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->i0(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_66
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast p1, Lle/f;

    .line 1641
    .line 1642
    if-eqz p1, :cond_67

    .line 1643
    .line 1644
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;

    .line 1645
    .line 1646
    invoke-virtual {p1}, Lj9/a;->c0()V

    .line 1647
    .line 1648
    .line 1649
    :cond_67
    :goto_38
    return-void

    .line 1650
    :pswitch_a
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    check-cast v5, Lqd/e;

    .line 1657
    .line 1658
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast p1, Lle/c;

    .line 1661
    .line 1662
    if-eqz p1, :cond_68

    .line 1663
    .line 1664
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 1665
    .line 1666
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->k1()V

    .line 1667
    .line 1668
    .line 1669
    :cond_68
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1670
    .line 1671
    .line 1672
    move-result p1

    .line 1673
    if-eqz p1, :cond_6e

    .line 1674
    .line 1675
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p1

    .line 1679
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    .line 1680
    .line 1681
    if-eqz p1, :cond_69

    .line 1682
    .line 1683
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1684
    .line 1685
    .line 1686
    move-result-object p1

    .line 1687
    if-eqz p1, :cond_69

    .line 1688
    .line 1689
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1690
    .line 1691
    .line 1692
    move-result p1

    .line 1693
    if-nez p1, :cond_69

    .line 1694
    .line 1695
    const/4 v8, 0x1

    .line 1696
    :cond_69
    if-eqz v8, :cond_6b

    .line 1697
    .line 1698
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast p1, Lle/c;

    .line 1701
    .line 1702
    if-eqz p1, :cond_6e

    .line 1703
    .line 1704
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object p2

    .line 1708
    check-cast p2, Lcom/rctitv/data/model/CountryCodeModel;

    .line 1709
    .line 1710
    if-eqz p2, :cond_6a

    .line 1711
    .line 1712
    invoke-virtual {p2}, Lcom/rctitv/data/model/CountryCodeModel;->getData()Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    :cond_6a
    check-cast p1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 1717
    .line 1718
    iget-object p1, p1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->j:Ljava/util/ArrayList;

    .line 1719
    .line 1720
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1721
    .line 1722
    .line 1723
    if-eqz v4, :cond_6e

    .line 1724
    .line 1725
    check-cast v4, Ljava/util/Collection;

    .line 1726
    .line 1727
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1728
    .line 1729
    .line 1730
    goto :goto_39

    .line 1731
    :cond_6b
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    .line 1736
    .line 1737
    if-eqz p1, :cond_6c

    .line 1738
    .line 1739
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1740
    .line 1741
    .line 1742
    move-result-object p1

    .line 1743
    if-eqz p1, :cond_6c

    .line 1744
    .line 1745
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1746
    .line 1747
    .line 1748
    move-result p1

    .line 1749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    :cond_6c
    invoke-static {v4}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result p1

    .line 1757
    if-eqz p1, :cond_6d

    .line 1758
    .line 1759
    invoke-static {}, Lvi/e;->a()V

    .line 1760
    .line 1761
    .line 1762
    new-instance p1, Lde/b;

    .line 1763
    .line 1764
    const/4 v0, 0x3

    .line 1765
    invoke-direct {p1, v5, p2, v0}, Lde/b;-><init>(Lj9/h;Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v5, p1}, Lj9/h;->e(Lj9/m;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_39

    .line 1772
    :cond_6d
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast p1, Lle/c;

    .line 1775
    .line 1776
    if-eqz p1, :cond_6e

    .line 1777
    .line 1778
    const-string p1, "countrycode"

    .line 1779
    .line 1780
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    :cond_6e
    :goto_39
    return-void

    .line 1784
    :pswitch_b
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    check-cast v5, Lqd/e;

    .line 1791
    .line 1792
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast p1, Lfe/j;

    .line 1795
    .line 1796
    if-eqz p1, :cond_6f

    .line 1797
    .line 1798
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1799
    .line 1800
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k1()V

    .line 1801
    .line 1802
    .line 1803
    :cond_6f
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1804
    .line 1805
    .line 1806
    move-result p1

    .line 1807
    if-eqz p1, :cond_7d

    .line 1808
    .line 1809
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object p1

    .line 1813
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    .line 1814
    .line 1815
    if-eqz p1, :cond_70

    .line 1816
    .line 1817
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1818
    .line 1819
    .line 1820
    move-result-object p1

    .line 1821
    if-eqz p1, :cond_70

    .line 1822
    .line 1823
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1824
    .line 1825
    .line 1826
    move-result p1

    .line 1827
    if-nez p1, :cond_70

    .line 1828
    .line 1829
    const/4 p1, 0x1

    .line 1830
    goto :goto_3a

    .line 1831
    :cond_70
    const/4 p1, 0x0

    .line 1832
    :goto_3a
    if-nez p1, :cond_75

    .line 1833
    .line 1834
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object p1

    .line 1838
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    .line 1839
    .line 1840
    if-eqz p1, :cond_71

    .line 1841
    .line 1842
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p1

    .line 1846
    if-eqz p1, :cond_71

    .line 1847
    .line 1848
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1849
    .line 1850
    .line 1851
    move-result p1

    .line 1852
    if-ne p1, v2, :cond_71

    .line 1853
    .line 1854
    const/4 v8, 0x1

    .line 1855
    :cond_71
    if-eqz v8, :cond_72

    .line 1856
    .line 1857
    goto :goto_3b

    .line 1858
    :cond_72
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p1

    .line 1862
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    .line 1863
    .line 1864
    if-eqz p1, :cond_73

    .line 1865
    .line 1866
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1867
    .line 1868
    .line 1869
    move-result-object p1

    .line 1870
    if-eqz p1, :cond_73

    .line 1871
    .line 1872
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1873
    .line 1874
    .line 1875
    move-result p1

    .line 1876
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    :cond_73
    invoke-static {v4}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result p1

    .line 1884
    if-eqz p1, :cond_74

    .line 1885
    .line 1886
    invoke-static {}, Lvi/e;->a()V

    .line 1887
    .line 1888
    .line 1889
    new-instance p1, Lde/b;

    .line 1890
    .line 1891
    invoke-direct {p1, v5, p2, v9}, Lde/b;-><init>(Lj9/h;Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v5, p1}, Lj9/h;->e(Lj9/m;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_3f

    .line 1898
    .line 1899
    :cond_74
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast p1, Lfe/j;

    .line 1902
    .line 1903
    if-eqz p1, :cond_7d

    .line 1904
    .line 1905
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1906
    .line 1907
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->D0(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_3f

    .line 1911
    :cond_75
    :goto_3b
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast p1, Lfe/j;

    .line 1914
    .line 1915
    if-eqz p1, :cond_7d

    .line 1916
    .line 1917
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p2

    .line 1921
    check-cast p2, Lcom/rctitv/data/model/CountryCodeModel;

    .line 1922
    .line 1923
    if-eqz p2, :cond_76

    .line 1924
    .line 1925
    invoke-virtual {p2}, Lcom/rctitv/data/model/CountryCodeModel;->getData()Ljava/util/List;

    .line 1926
    .line 1927
    .line 1928
    move-result-object p2

    .line 1929
    goto :goto_3c

    .line 1930
    :cond_76
    move-object p2, v4

    .line 1931
    :goto_3c
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1932
    .line 1933
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_77

    .line 1938
    .line 1939
    goto :goto_3f

    .line 1940
    :cond_77
    iget-object v0, p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->o:Ljava/util/ArrayList;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1943
    .line 1944
    .line 1945
    if-eqz p2, :cond_78

    .line 1946
    .line 1947
    move-object v1, p2

    .line 1948
    check-cast v1, Ljava/util/Collection;

    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1951
    .line 1952
    .line 1953
    :cond_78
    if-eqz p2, :cond_7b

    .line 1954
    .line 1955
    check-cast p2, Ljava/lang/Iterable;

    .line 1956
    .line 1957
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object p2

    .line 1961
    :cond_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_7a

    .line 1966
    .line 1967
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    move-object v1, v0

    .line 1972
    check-cast v1, Lcom/rctitv/data/model/CountryCode;

    .line 1973
    .line 1974
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    iget-object v2, p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k:Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-eqz v1, :cond_79

    .line 1985
    .line 1986
    goto :goto_3d

    .line 1987
    :cond_7a
    move-object v0, v4

    .line 1988
    :goto_3d
    check-cast v0, Lcom/rctitv/data/model/CountryCode;

    .line 1989
    .line 1990
    goto :goto_3e

    .line 1991
    :cond_7b
    move-object v0, v4

    .line 1992
    :goto_3e
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 1993
    .line 1994
    .line 1995
    move-result-object p1

    .line 1996
    check-cast p1, Ll9/s;

    .line 1997
    .line 1998
    if-eqz v0, :cond_7c

    .line 1999
    .line 2000
    invoke-virtual {v0}, Lcom/rctitv/data/model/CountryCode;->getCode()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    :cond_7c
    iget-object p1, p1, Ll9/s;->l:Landroid/widget/EditText;

    .line 2005
    .line 2006
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_7d
    :goto_3f
    return-void

    .line 2010
    :pswitch_c
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    check-cast v5, Lqd/e;

    .line 2017
    .line 2018
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast p1, Lde/z;

    .line 2021
    .line 2022
    if-eqz p1, :cond_7e

    .line 2023
    .line 2024
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 2025
    .line 2026
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->k1()V

    .line 2027
    .line 2028
    .line 2029
    :cond_7e
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2030
    .line 2031
    .line 2032
    move-result p1

    .line 2033
    if-eqz p1, :cond_8d

    .line 2034
    .line 2035
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object p1

    .line 2039
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    .line 2040
    .line 2041
    if-eqz p1, :cond_7f

    .line 2042
    .line 2043
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2044
    .line 2045
    .line 2046
    move-result-object p1

    .line 2047
    if-eqz p1, :cond_7f

    .line 2048
    .line 2049
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 2050
    .line 2051
    .line 2052
    move-result p1

    .line 2053
    if-nez p1, :cond_7f

    .line 2054
    .line 2055
    const/4 p1, 0x1

    .line 2056
    goto :goto_40

    .line 2057
    :cond_7f
    const/4 p1, 0x0

    .line 2058
    :goto_40
    if-nez p1, :cond_84

    .line 2059
    .line 2060
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object p1

    .line 2064
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    .line 2065
    .line 2066
    if-eqz p1, :cond_80

    .line 2067
    .line 2068
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2069
    .line 2070
    .line 2071
    move-result-object p1

    .line 2072
    if-eqz p1, :cond_80

    .line 2073
    .line 2074
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 2075
    .line 2076
    .line 2077
    move-result p1

    .line 2078
    if-ne p1, v2, :cond_80

    .line 2079
    .line 2080
    goto :goto_41

    .line 2081
    :cond_80
    const/4 v9, 0x0

    .line 2082
    :goto_41
    if-eqz v9, :cond_81

    .line 2083
    .line 2084
    goto :goto_42

    .line 2085
    :cond_81
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object p1

    .line 2089
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    .line 2090
    .line 2091
    if-eqz p1, :cond_82

    .line 2092
    .line 2093
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2094
    .line 2095
    .line 2096
    move-result-object p1

    .line 2097
    if-eqz p1, :cond_82

    .line 2098
    .line 2099
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getCode()I

    .line 2100
    .line 2101
    .line 2102
    move-result p1

    .line 2103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    :cond_82
    invoke-static {v4}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result p1

    .line 2111
    if-eqz p1, :cond_83

    .line 2112
    .line 2113
    invoke-static {}, Lvi/e;->a()V

    .line 2114
    .line 2115
    .line 2116
    new-instance p1, Lde/b;

    .line 2117
    .line 2118
    invoke-direct {p1, v5, p2, v8}, Lde/b;-><init>(Lj9/h;Ljava/lang/Object;I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v5, p1}, Lj9/h;->e(Lj9/m;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_46

    .line 2125
    .line 2126
    :cond_83
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast p1, Lde/z;

    .line 2129
    .line 2130
    if-eqz p1, :cond_8d

    .line 2131
    .line 2132
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 2133
    .line 2134
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->A0(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_46

    .line 2138
    .line 2139
    :cond_84
    :goto_42
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast p1, Lde/z;

    .line 2142
    .line 2143
    if-eqz p1, :cond_8d

    .line 2144
    .line 2145
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object p2

    .line 2149
    check-cast p2, Lcom/rctitv/data/model/CountryCodeModel;

    .line 2150
    .line 2151
    if-eqz p2, :cond_85

    .line 2152
    .line 2153
    invoke-virtual {p2}, Lcom/rctitv/data/model/CountryCodeModel;->getData()Ljava/util/List;

    .line 2154
    .line 2155
    .line 2156
    move-result-object p2

    .line 2157
    goto :goto_43

    .line 2158
    :cond_85
    move-object p2, v4

    .line 2159
    :goto_43
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 2160
    .line 2161
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_86

    .line 2166
    .line 2167
    goto :goto_46

    .line 2168
    :cond_86
    iget-object v0, p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->r:Ljava/util/ArrayList;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2171
    .line 2172
    .line 2173
    if-eqz p2, :cond_87

    .line 2174
    .line 2175
    move-object v1, p2

    .line 2176
    check-cast v1, Ljava/util/Collection;

    .line 2177
    .line 2178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2179
    .line 2180
    .line 2181
    :cond_87
    if-eqz p2, :cond_8b

    .line 2182
    .line 2183
    check-cast p2, Ljava/lang/Iterable;

    .line 2184
    .line 2185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2186
    .line 2187
    .line 2188
    move-result-object p2

    .line 2189
    :cond_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_8a

    .line 2194
    .line 2195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    move-object v1, v0

    .line 2200
    check-cast v1, Lcom/rctitv/data/model/CountryCode;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    iget-object v2, p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->n:Ljava/lang/String;

    .line 2207
    .line 2208
    if-nez v2, :cond_89

    .line 2209
    .line 2210
    const-string v2, "62"

    .line 2211
    .line 2212
    :cond_89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-eqz v1, :cond_88

    .line 2217
    .line 2218
    goto :goto_44

    .line 2219
    :cond_8a
    move-object v0, v4

    .line 2220
    :goto_44
    check-cast v0, Lcom/rctitv/data/model/CountryCode;

    .line 2221
    .line 2222
    goto :goto_45

    .line 2223
    :cond_8b
    move-object v0, v4

    .line 2224
    :goto_45
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 2225
    .line 2226
    .line 2227
    move-result-object p1

    .line 2228
    check-cast p1, Ll9/t;

    .line 2229
    .line 2230
    if-eqz v0, :cond_8c

    .line 2231
    .line 2232
    invoke-virtual {v0}, Lcom/rctitv/data/model/CountryCode;->getCode()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    :cond_8c
    iget-object p1, p1, Ll9/t;->k:Landroid/widget/EditText;

    .line 2237
    .line 2238
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_8d
    :goto_46
    return-void

    .line 2242
    :pswitch_d
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result p1

    .line 2246
    if-eqz p1, :cond_90

    .line 2247
    .line 2248
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object p1

    .line 2252
    check-cast p1, Lcom/fta/rctitv/pojo/MyListAllResponse;

    .line 2253
    .line 2254
    if-eqz p1, :cond_8e

    .line 2255
    .line 2256
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2257
    .line 2258
    .line 2259
    move-result-object p2

    .line 2260
    if-eqz p2, :cond_8e

    .line 2261
    .line 2262
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 2263
    .line 2264
    .line 2265
    move-result p2

    .line 2266
    if-nez p2, :cond_8e

    .line 2267
    .line 2268
    const/4 v8, 0x1

    .line 2269
    :cond_8e
    if-eqz v8, :cond_90

    .line 2270
    .line 2271
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListAllResponse;->getData()Lcom/fta/rctitv/pojo/MyListAllData;

    .line 2272
    .line 2273
    .line 2274
    move-result-object p2

    .line 2275
    if-eqz p2, :cond_8f

    .line 2276
    .line 2277
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListAllData;->getBookmark()Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    :cond_8f
    if-eqz v4, :cond_90

    .line 2282
    .line 2283
    check-cast v5, Lce/q;

    .line 2284
    .line 2285
    iget-object p2, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast p2, Lce/r;

    .line 2288
    .line 2289
    if-eqz p2, :cond_90

    .line 2290
    .line 2291
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListAllResponse;->getData()Lcom/fta/rctitv/pojo/MyListAllData;

    .line 2292
    .line 2293
    .line 2294
    move-result-object p1

    .line 2295
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListAllData;->getBookmark()Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 2299
    .line 2300
    .line 2301
    move-result-object p1

    .line 2302
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    check-cast p2, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 2306
    .line 2307
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/ui/download/DownloadFragment;->W1(Lcom/fta/rctitv/pojo/MyListAllBookmark;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_90
    return-void

    .line 2311
    :pswitch_e
    invoke-static {p1, v7, p2, v6}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result p1

    .line 2315
    if-eqz p1, :cond_95

    .line 2316
    .line 2317
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object p1

    .line 2321
    check-cast p1, Lcom/fta/rctitv/pojo/RewardsTokenResponse;

    .line 2322
    .line 2323
    if-eqz p1, :cond_91

    .line 2324
    .line 2325
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 2326
    .line 2327
    .line 2328
    move-result-object p2

    .line 2329
    if-eqz p2, :cond_91

    .line 2330
    .line 2331
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 2332
    .line 2333
    .line 2334
    move-result p2

    .line 2335
    if-nez p2, :cond_91

    .line 2336
    .line 2337
    const/4 v8, 0x1

    .line 2338
    :cond_91
    if-eqz v8, :cond_94

    .line 2339
    .line 2340
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/RewardsTokenResponse;->getData()Lcom/fta/rctitv/pojo/RewardsToken;

    .line 2341
    .line 2342
    .line 2343
    move-result-object p1

    .line 2344
    if-eqz p1, :cond_93

    .line 2345
    .line 2346
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/RewardsToken;->getRewardsToken()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object p1

    .line 2350
    if-nez p1, :cond_92

    .line 2351
    .line 2352
    goto :goto_47

    .line 2353
    :cond_92
    move-object v3, p1

    .line 2354
    :cond_93
    :goto_47
    sget-object p1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2355
    .line 2356
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 2357
    .line 2358
    .line 2359
    move-result-object p1

    .line 2360
    invoke-virtual {p1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 2361
    .line 2362
    .line 2363
    move-result-object p1

    .line 2364
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2365
    .line 2366
    .line 2367
    move-result-object p1

    .line 2368
    const-string p2, "REWARDS_TOKEN"

    .line 2369
    .line 2370
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2371
    .line 2372
    .line 2373
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2374
    .line 2375
    .line 2376
    const-string p1, "rewardsToken = "

    .line 2377
    .line 2378
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object p1

    .line 2382
    const-string p2, "VisitorToken"

    .line 2383
    .line 2384
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2385
    .line 2386
    .line 2387
    check-cast v5, Lj9/m;

    .line 2388
    .line 2389
    if-eqz v5, :cond_95

    .line 2390
    .line 2391
    invoke-interface {v5, v3}, Lj9/m;->b(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_48

    .line 2395
    :cond_94
    check-cast v5, Lj9/m;

    .line 2396
    .line 2397
    if-eqz v5, :cond_95

    .line 2398
    .line 2399
    invoke-interface {v5}, Lj9/m;->a()V

    .line 2400
    .line 2401
    .line 2402
    :cond_95
    :goto_48
    return-void

    .line 2403
    :pswitch_data_0
    .packed-switch 0x0
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
