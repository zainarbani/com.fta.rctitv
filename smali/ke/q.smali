.class public final Lke/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lke/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lke/r;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/q;->a:Lke/r;

    .line 2
    .line 3
    iput-object p2, p0, Lke/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lke/q;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lke/q;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lke/q;->f:I

    .line 10
    .line 11
    iput p6, p0, Lke/q;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-boolean p1, p0, Lke/q;->d:Z

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    iget-object v0, p0, Lke/q;->a:Lke/r;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lke/s;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->f2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lke/s;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->n2(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 13

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
    iget-object p1, p0, Lke/q;->a:Lke/r;

    .line 12
    .line 13
    iget-object v0, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lke/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lke/q;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3a

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v9, p2

    .line 37
    check-cast v9, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_3a

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_36

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_33

    .line 70
    .line 71
    const-string v1, "photo"

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    :goto_2
    sget-object v5, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 111
    .line 112
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v5, v5, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramIcon(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v4, 0x0

    .line 151
    :goto_3
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v5, v5, Lcom/fta/rctitv/application/RctiApplication;->d:I

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v4, 0x0

    .line 190
    :goto_4
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v5, v5, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getImageList()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getImageList()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v8, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 270
    .line 271
    invoke-direct {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;-><init>()V

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_6

    .line 281
    :cond_5
    const/4 v10, 0x0

    .line 282
    :goto_6
    sget-object v11, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 283
    .line 284
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget v11, v11, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 289
    .line 290
    new-instance v12, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v8, v7}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->setImage(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPhotos(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setTypeName(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_8
    const-string p2, "program"

    .line 351
    .line 352
    iget-object v0, p0, Lke/q;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    const-string v2, "gridEndlessScrollListener"

    .line 359
    .line 360
    const-string v3, "binding.recyclerView"

    .line 361
    .line 362
    const-string v4, "binding.tvSearchResultText"

    .line 363
    .line 364
    const-string v5, "binding.history.linearSearch"

    .line 365
    .line 366
    const-string v6, "binding.all.linearSearchAll"

    .line 367
    .line 368
    const-string v7, "binding.viewSearchNotFound.root"

    .line 369
    .line 370
    const-string v8, "binding.layoutNoInternet.root"

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    if-eqz p2, :cond_17

    .line 374
    .line 375
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lke/s;

    .line 378
    .line 379
    if-eqz p1, :cond_32

    .line 380
    .line 381
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 382
    .line 383
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_9

    .line 388
    .line 389
    goto/16 :goto_16

    .line 390
    .line 391
    :cond_9
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 396
    .line 397
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    if-eqz p2, :cond_c

    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v1, 0x1

    .line 433
    if-ne v0, v1, :cond_c

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 444
    .line 445
    :cond_d
    :goto_8
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    check-cast v1, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->i:Lqg/e;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v0, Lqg/e;->a:Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 473
    .line 474
    .line 475
    :cond_f
    if-eqz p2, :cond_10

    .line 476
    .line 477
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_9

    .line 488
    :cond_10
    const/4 v0, 0x0

    .line 489
    :goto_9
    if-eqz p2, :cond_11

    .line 490
    .line 491
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    if-eqz p2, :cond_11

    .line 496
    .line 497
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    goto :goto_a

    .line 506
    :cond_11
    const/4 p2, 0x0

    .line 507
    :goto_a
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-eqz p2, :cond_14

    .line 512
    .line 513
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Ll9/k5;

    .line 518
    .line 519
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->f:Lsd/n;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    iget-object p2, p2, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->i:Lqg/e;

    .line 529
    .line 530
    if-eqz p2, :cond_12

    .line 531
    .line 532
    iget-object p2, p2, Lqg/e;->d:Lsd/a0;

    .line 533
    .line 534
    if-eqz p2, :cond_12

    .line 535
    .line 536
    invoke-virtual {p2}, Lsd/a0;->c()V

    .line 537
    .line 538
    .line 539
    :cond_12
    iget-object p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->i:Lqg/e;

    .line 540
    .line 541
    if-eqz p2, :cond_15

    .line 542
    .line 543
    iget-object p2, p2, Lqg/e;->d:Lsd/a0;

    .line 544
    .line 545
    if-eqz p2, :cond_15

    .line 546
    .line 547
    invoke-virtual {p2}, Lsd/a0;->b()V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 p1, 0x0

    .line 555
    throw p1

    .line 556
    :cond_14
    iget p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 557
    .line 558
    add-int/lit8 p2, p2, 0x1

    .line 559
    .line 560
    iput p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 561
    .line 562
    :cond_15
    :goto_b
    iget-object p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->k:Lsd/a0;

    .line 563
    .line 564
    if-eqz p2, :cond_16

    .line 565
    .line 566
    invoke-virtual {p2}, Lsd/a0;->b()V

    .line 567
    .line 568
    .line 569
    :cond_16
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Ll9/k5;

    .line 574
    .line 575
    iget-object p2, p2, Ll9/k5;->x:Ll9/p2;

    .line 576
    .line 577
    invoke-virtual {p2}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-static {p2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    check-cast p2, Ll9/k5;

    .line 592
    .line 593
    iget-object p2, p2, Ll9/k5;->E:Ll9/w;

    .line 594
    .line 595
    iget-object p2, p2, Ll9/w;->b:Landroid/view/View;

    .line 596
    .line 597
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 598
    .line 599
    invoke-static {p2, v7, p2, p1}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    check-cast p2, Ll9/k5;

    .line 604
    .line 605
    iget-object p2, p2, Ll9/k5;->t:Ll9/yf;

    .line 606
    .line 607
    iget-object p2, p2, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 608
    .line 609
    invoke-static {p2, v6, p2, p1}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    check-cast p2, Ll9/k5;

    .line 614
    .line 615
    iget-object p2, p2, Ll9/k5;->w:Ll9/o;

    .line 616
    .line 617
    iget-object p2, p2, Ll9/o;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 620
    .line 621
    invoke-static {p2, v5, p2, p1}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Ll9/k5;

    .line 626
    .line 627
    iget-object p2, p2, Ll9/k5;->C:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ll9/k5;

    .line 640
    .line 641
    iget-object p1, p1, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 642
    .line 643
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :cond_17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    if-eqz p2, :cond_23

    .line 656
    .line 657
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lke/s;

    .line 660
    .line 661
    if-eqz p1, :cond_32

    .line 662
    .line 663
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 664
    .line 665
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-eqz p2, :cond_18

    .line 670
    .line 671
    goto/16 :goto_16

    .line 672
    .line 673
    :cond_18
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 678
    .line 679
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_19

    .line 686
    .line 687
    new-instance v0, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    iput-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_19
    if-eqz p2, :cond_1b

    .line 696
    .line 697
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v0, :cond_1a

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v1, 0x1

    .line 715
    if-ne v0, v1, :cond_1b

    .line 716
    .line 717
    const/4 v10, 0x1

    .line 718
    :cond_1b
    :goto_c
    if-eqz v10, :cond_1c

    .line 719
    .line 720
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 726
    .line 727
    :cond_1c
    :goto_d
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 728
    .line 729
    if-eqz v0, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    check-cast v1, Ljava/util/Collection;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    :cond_1d
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->e:Laa/j;

    .line 744
    .line 745
    if-eqz v0, :cond_22

    .line 746
    .line 747
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v0, Laa/j;->c:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 755
    .line 756
    .line 757
    if-eqz p2, :cond_1e

    .line 758
    .line 759
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_1e

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_e

    .line 770
    :cond_1e
    const/4 v0, 0x0

    .line 771
    :goto_e
    if-eqz p2, :cond_1f

    .line 772
    .line 773
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    if-eqz p2, :cond_1f

    .line 778
    .line 779
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 780
    .line 781
    .line 782
    move-result p2

    .line 783
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    goto :goto_f

    .line 788
    :cond_1f
    const/4 p2, 0x0

    .line 789
    :goto_f
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-eqz p2, :cond_21

    .line 794
    .line 795
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    check-cast p2, Ll9/k5;

    .line 800
    .line 801
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->f:Lsd/n;

    .line 802
    .line 803
    if-eqz v0, :cond_20

    .line 804
    .line 805
    iget-object p2, p2, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 806
    .line 807
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_20
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 p1, 0x0

    .line 815
    throw p1

    .line 816
    :cond_21
    iget p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 817
    .line 818
    add-int/lit8 p2, p2, 0x1

    .line 819
    .line 820
    iput p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 821
    .line 822
    :goto_10
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    check-cast p2, Ll9/k5;

    .line 827
    .line 828
    iget-object p2, p2, Ll9/k5;->x:Ll9/p2;

    .line 829
    .line 830
    invoke-virtual {p2}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    invoke-static {p2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    check-cast p2, Ll9/k5;

    .line 845
    .line 846
    iget-object p2, p2, Ll9/k5;->E:Ll9/w;

    .line 847
    .line 848
    iget-object p2, p2, Ll9/w;->b:Landroid/view/View;

    .line 849
    .line 850
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 851
    .line 852
    invoke-static {p2, v7, p2, p1}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    check-cast p2, Ll9/k5;

    .line 857
    .line 858
    iget-object p2, p2, Ll9/k5;->t:Ll9/yf;

    .line 859
    .line 860
    iget-object p2, p2, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 861
    .line 862
    invoke-static {p2, v6, p2, p1}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 863
    .line 864
    .line 865
    move-result-object p2

    .line 866
    check-cast p2, Ll9/k5;

    .line 867
    .line 868
    iget-object p2, p2, Ll9/k5;->w:Ll9/o;

    .line 869
    .line 870
    iget-object p2, p2, Ll9/o;->f:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 873
    .line 874
    invoke-static {p2, v5, p2, p1}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    check-cast p2, Ll9/k5;

    .line 879
    .line 880
    iget-object p2, p2, Ll9/k5;->C:Landroid/widget/TextView;

    .line 881
    .line 882
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 889
    .line 890
    .line 891
    move-result-object p2

    .line 892
    check-cast p2, Ll9/k5;

    .line 893
    .line 894
    iget-object p2, p2, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 895
    .line 896
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    iget-object p1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->k:Lsd/a0;

    .line 903
    .line 904
    if-eqz p1, :cond_32

    .line 905
    .line 906
    invoke-virtual {p1}, Lsd/a0;->b()V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_16

    .line 910
    .line 911
    :cond_22
    const-string p1, "photoAdapter"

    .line 912
    .line 913
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 p1, 0x0

    .line 917
    throw p1

    .line 918
    :cond_23
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p1, Lke/s;

    .line 921
    .line 922
    if-eqz p1, :cond_32

    .line 923
    .line 924
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 925
    .line 926
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 927
    .line 928
    .line 929
    move-result p2

    .line 930
    if-eqz p2, :cond_24

    .line 931
    .line 932
    goto/16 :goto_16

    .line 933
    .line 934
    :cond_24
    invoke-virtual {v9}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 935
    .line 936
    .line 937
    move-result-object p2

    .line 938
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 939
    .line 940
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_25

    .line 947
    .line 948
    new-instance v0, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_25
    if-eqz p2, :cond_27

    .line 957
    .line 958
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_27

    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-nez v0, :cond_26

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/4 v1, 0x1

    .line 976
    if-ne v0, v1, :cond_27

    .line 977
    .line 978
    const/4 v10, 0x1

    .line 979
    :cond_27
    :goto_11
    if-eqz v10, :cond_28

    .line 980
    .line 981
    new-instance v0, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    iput-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 987
    .line 988
    :cond_28
    :goto_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    instance-of v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 993
    .line 994
    if-eqz v0, :cond_29

    .line 995
    .line 996
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.explore.searchtext.ExploreByKeywordFragment"

    .line 1001
    .line 1002
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 1006
    .line 1007
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->F:Lrg/d0;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->X1(Ljava/util/List;Lrg/d0;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_29
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->T1(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    if-eqz v0, :cond_2a

    .line 1032
    .line 1033
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    check-cast v1, Ljava/util/Collection;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_2a
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->B:Lrg/b0;

    .line 1046
    .line 1047
    if-eqz v0, :cond_2b

    .line 1048
    .line 1049
    iget-object v1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v1, v0, Lrg/b0;->c:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 1057
    .line 1058
    .line 1059
    :cond_2b
    if-eqz p2, :cond_2c

    .line 1060
    .line 1061
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_2c

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_13

    .line 1072
    :cond_2c
    const/4 v0, 0x0

    .line 1073
    :goto_13
    if-eqz p2, :cond_2d

    .line 1074
    .line 1075
    invoke-virtual {p2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p2

    .line 1079
    if-eqz p2, :cond_2d

    .line 1080
    .line 1081
    invoke-virtual {p2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 1082
    .line 1083
    .line 1084
    move-result p2

    .line 1085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p2

    .line 1089
    goto :goto_14

    .line 1090
    :cond_2d
    const/4 p2, 0x0

    .line 1091
    :goto_14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result p2

    .line 1095
    if-eqz p2, :cond_2f

    .line 1096
    .line 1097
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p2

    .line 1101
    check-cast p2, Ll9/k5;

    .line 1102
    .line 1103
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->g:Lke/i;

    .line 1104
    .line 1105
    if-eqz v0, :cond_2e

    .line 1106
    .line 1107
    iget-object p2, p2, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1108
    .line 1109
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_2e
    const-string p1, "endlessRecyclerScrollListener"

    .line 1114
    .line 1115
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 p1, 0x0

    .line 1119
    throw p1

    .line 1120
    :cond_2f
    iget p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 1121
    .line 1122
    add-int/lit8 p2, p2, 0x1

    .line 1123
    .line 1124
    iput p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 1125
    .line 1126
    :goto_15
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p2

    .line 1130
    check-cast p2, Ll9/k5;

    .line 1131
    .line 1132
    iget-object p2, p2, Ll9/k5;->x:Ll9/p2;

    .line 1133
    .line 1134
    invoke-virtual {p2}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p2

    .line 1138
    invoke-static {p2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p2

    .line 1148
    check-cast p2, Ll9/k5;

    .line 1149
    .line 1150
    iget-object p2, p2, Ll9/k5;->E:Ll9/w;

    .line 1151
    .line 1152
    iget-object p2, p2, Ll9/w;->b:Landroid/view/View;

    .line 1153
    .line 1154
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1155
    .line 1156
    invoke-static {p2, v7, p2, p1}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p2

    .line 1160
    check-cast p2, Ll9/k5;

    .line 1161
    .line 1162
    iget-object p2, p2, Ll9/k5;->t:Ll9/yf;

    .line 1163
    .line 1164
    iget-object p2, p2, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1165
    .line 1166
    invoke-static {p2, v6, p2, p1}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p2

    .line 1170
    check-cast p2, Ll9/k5;

    .line 1171
    .line 1172
    iget-object p2, p2, Ll9/k5;->w:Ll9/o;

    .line 1173
    .line 1174
    iget-object p2, p2, Ll9/o;->f:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1177
    .line 1178
    invoke-static {p2, v5, p2, p1}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p2

    .line 1182
    check-cast p2, Ll9/k5;

    .line 1183
    .line 1184
    iget-object p2, p2, Ll9/k5;->C:Landroid/widget/TextView;

    .line 1185
    .line 1186
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p2

    .line 1196
    check-cast p2, Ll9/k5;

    .line 1197
    .line 1198
    iget-object p2, p2, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1199
    .line 1200
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->j:Lsd/w;

    .line 1207
    .line 1208
    if-eqz p2, :cond_30

    .line 1209
    .line 1210
    invoke-virtual {p2}, Lsd/w;->c()V

    .line 1211
    .line 1212
    .line 1213
    :cond_30
    iget-object p2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->o:Lsd/t;

    .line 1214
    .line 1215
    if-eqz p2, :cond_31

    .line 1216
    .line 1217
    invoke-virtual {p2}, Lsd/t;->b()V

    .line 1218
    .line 1219
    .line 1220
    :cond_31
    iget-object p1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->l:Lsd/u;

    .line 1221
    .line 1222
    if-eqz p1, :cond_32

    .line 1223
    .line 1224
    invoke-virtual {p1}, Lsd/u;->b()V

    .line 1225
    .line 1226
    .line 1227
    :cond_32
    :goto_16
    return-void

    .line 1228
    :cond_33
    if-eqz v1, :cond_34

    .line 1229
    .line 1230
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast p1, Lke/s;

    .line 1233
    .line 1234
    if-eqz p1, :cond_35

    .line 1235
    .line 1236
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1237
    .line 1238
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->m2()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_34
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast p1, Lke/s;

    .line 1245
    .line 1246
    if-eqz p1, :cond_35

    .line 1247
    .line 1248
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1249
    .line 1250
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->j0()V

    .line 1251
    .line 1252
    .line 1253
    :cond_35
    :goto_17
    return-void

    .line 1254
    :cond_36
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    const/4 v2, 0x1

    .line 1259
    if-ne v0, v2, :cond_39

    .line 1260
    .line 1261
    if-eqz v1, :cond_37

    .line 1262
    .line 1263
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast p1, Lke/s;

    .line 1266
    .line 1267
    if-eqz p1, :cond_38

    .line 1268
    .line 1269
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1270
    .line 1271
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->m2()V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_18

    .line 1275
    :cond_37
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast p1, Lke/s;

    .line 1278
    .line 1279
    if-eqz p1, :cond_38

    .line 1280
    .line 1281
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1282
    .line 1283
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->j0()V

    .line 1284
    .line 1285
    .line 1286
    :cond_38
    :goto_18
    return-void

    .line 1287
    :cond_39
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1288
    .line 1289
    .line 1290
    move-result p2

    .line 1291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p2

    .line 1295
    invoke-static {p2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result p2

    .line 1299
    if-eqz p2, :cond_3a

    .line 1300
    .line 1301
    invoke-static {}, Lvi/e;->a()V

    .line 1302
    .line 1303
    .line 1304
    iget-object p2, p0, Lke/q;->a:Lke/r;

    .line 1305
    .line 1306
    new-instance v0, Lke/p;

    .line 1307
    .line 1308
    iget-object v4, p0, Lke/q;->c:Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v5, p0, Lke/q;->e:Ljava/lang/String;

    .line 1311
    .line 1312
    iget v6, p0, Lke/q;->f:I

    .line 1313
    .line 1314
    iget v7, p0, Lke/q;->g:I

    .line 1315
    .line 1316
    iget-boolean v8, p0, Lke/q;->d:Z

    .line 1317
    .line 1318
    move-object v2, v0

    .line 1319
    move-object v3, p2

    .line 1320
    invoke-direct/range {v2 .. v9}, Lke/p;-><init>(Lke/r;Ljava/lang/String;Ljava/lang/String;IIZLcom/fta/rctitv/pojo/DetailProgramContentModel;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {p2, v0}, Lj9/h;->e(Lj9/m;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_3a
    const-string p2, ""

    .line 1327
    .line 1328
    if-eqz v1, :cond_3b

    .line 1329
    .line 1330
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast p1, Lke/s;

    .line 1333
    .line 1334
    if-eqz p1, :cond_3c

    .line 1335
    .line 1336
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1337
    .line 1338
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->f2(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_3b
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast p1, Lke/s;

    .line 1345
    .line 1346
    if-eqz p1, :cond_3c

    .line 1347
    .line 1348
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 1349
    .line 1350
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->n2(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_3c
    :goto_19
    return-void
.end method
