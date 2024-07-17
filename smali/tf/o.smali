.class public final Ltf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lnf/j0;


# direct methods
.method public constructor <init>(Lnf/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/o;->a:Lnf/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Ltf/o;->a:Lnf/j0;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltf/v;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
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
    iget-object v2, p0, Ltf/o;->a:Lnf/j0;

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSectionModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getCode()I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0xc8

    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    :goto_2
    const/4 v5, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 69
    :goto_4
    if-eqz v5, :cond_f

    .line 70
    .line 71
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSectionModel;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ltf/v;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k1()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ltf/v;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSectionModel;->getData()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj9/a;->b0()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    iget-object v6, v0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->r:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    xor-int/2addr p2, v4

    .line 123
    check-cast v5, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;

    .line 135
    .line 136
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->setSelected(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->getId()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {v3, p2, v4}, Lnf/j0;->l(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const-string p1, "presenter"

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_8
    :goto_5
    iget-object p2, v0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j:Ltf/e;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2, v6}, Lj9/i;->setData(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const-string p1, "mSectionAdapter"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_a
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Ltf/v;

    .line 174
    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j0()V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getCurrentPage()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move-object p2, v1

    .line 198
    :goto_7
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getMeta()Lcom/rctitv/data/BaseResponseUgc$UgcMeta;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcMeta;->getTotalPage()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_d
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_1a

    .line 217
    .line 218
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ltf/v;

    .line 221
    .line 222
    if-eqz p1, :cond_1a

    .line 223
    .line 224
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 225
    .line 226
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_e
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ll9/r1;

    .line 239
    .line 240
    iget-object p2, p2, Ll9/r1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p0()Lsd/l;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_f
    if-nez p2, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-ne p2, v4, :cond_13

    .line 259
    .line 260
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ltf/v;

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->j0()V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ltf/v;

    .line 274
    .line 275
    if-eqz p1, :cond_1a

    .line 276
    .line 277
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 278
    .line 279
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_12

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_12
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ll9/r1;

    .line 292
    .line 293
    iget-object p2, p2, Ll9/r1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p0()Lsd/l;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_13
    :goto_8
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Ltf/v;

    .line 306
    .line 307
    if-eqz p2, :cond_1a

    .line 308
    .line 309
    if-eqz p1, :cond_15

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_14

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_14
    move-object v0, p1

    .line 325
    :cond_15
    :goto_9
    check-cast p2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->F0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_16
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 332
    .line 333
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 338
    .line 339
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 340
    .line 341
    .line 342
    if-eqz p1, :cond_17

    .line 343
    .line 344
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_a

    .line 349
    :cond_17
    move-object p1, v1

    .line 350
    :goto_a
    new-instance v3, Ltf/n;

    .line 351
    .line 352
    invoke-direct {v3}, Ltf/n;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_b

    .line 364
    :catch_0
    nop

    .line 365
    :goto_b
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSectionModel;

    .line 366
    .line 367
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Ltf/v;

    .line 370
    .line 371
    if-eqz p1, :cond_1a

    .line 372
    .line 373
    if-eqz v1, :cond_19

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-eqz p2, :cond_19

    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-nez p2, :cond_18

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_18
    move-object v0, p2

    .line 389
    :cond_19
    :goto_c
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->F0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    :goto_d
    return-void
.end method
