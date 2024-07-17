.class public final Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lqd/e;


# direct methods
.method public synthetic constructor <init>(Lqd/e;I)V
    .locals 0

    iput p2, p0, Laf/d;->a:I

    iput-object p1, p0, Laf/d;->c:Lqd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Laf/d;->a:I

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
    const-string p1, "GenreInterest"

    .line 18
    .line 19
    const-string v0, "Error when get visitor token"

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laf/d;->c:Lqd/e;

    .line 25
    .line 26
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laf/f;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    check-cast p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->m0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

    .line 1
    iget v0, p0, Laf/d;->a:I

    .line 2
    .line 3
    const-string v1, "mAdapter"

    .line 4
    .line 5
    iget-object v2, p0, Laf/d;->c:Lqd/e;

    .line 6
    .line 7
    const-string v3, "response"

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    invoke-static {p1, v4, p2, v3}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/fta/rctitv/pojo/GenreListModel;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-eqz p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GenreListModel;->getData()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Laf/f;

    .line 60
    .line 61
    if-eqz p2, :cond_d

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, p1

    .line 77
    :cond_2
    :goto_1
    check-cast p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->m0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Laf/f;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GenreListModel;->getData()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 98
    .line 99
    invoke-virtual {p2}, Lj9/a;->b0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-object p1, p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->k:Ljava/util/List;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iput-object p1, p2, Lga/e;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v6

    .line 122
    :cond_6
    :goto_2
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/Auth;->getUserId()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v2}, Lj9/h;->a()Lld/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lld/a;->t0()Lretrofit2/Call;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Laf/d;

    .line 148
    .line 149
    invoke-direct {p2, v2, v5}, Laf/d;-><init>(Lqd/e;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    new-instance p2, Lde/b;

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-direct {p2, v2, p1, v0}, Lde/b;-><init>(Lj9/h;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p2}, Lj9/h;->e(Lj9/m;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Laf/f;

    .line 194
    .line 195
    if-eqz p2, :cond_d

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v0, p1

    .line 213
    :cond_b
    :goto_3
    check-cast p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->m0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laf/f;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    check-cast p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->m0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_4
    return-void

    .line 231
    :goto_5
    invoke-static {p1, v4, p2, v3}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_16

    .line 236
    .line 237
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/fta/rctitv/pojo/GenreListModel;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    move-object p2, v6

    .line 261
    :goto_6
    if-nez p2, :cond_f

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_16

    .line 270
    .line 271
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Laf/f;

    .line 274
    .line 275
    if-eqz p2, :cond_16

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GenreListModel;->getData()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 285
    .line 286
    invoke-virtual {p2}, Lj9/a;->b0()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_13

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 319
    .line 320
    iget-object v4, p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->k:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-ne v8, v9, :cond_12

    .line 350
    .line 351
    invoke-virtual {v7, v5}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setSelected(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    const/4 v3, 0x3

    .line 382
    if-ne p1, v3, :cond_14

    .line 383
    .line 384
    invoke-virtual {p2}, Lj9/a;->d0()Lu2/a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ll9/y;

    .line 389
    .line 390
    iget-object p1, p1, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 391
    .line 392
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 393
    .line 394
    .line 395
    :cond_14
    iget-object p1, p2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 396
    .line 397
    if-eqz p1, :cond_15

    .line 398
    .line 399
    iput-object v0, p1, Lga/e;->g:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v2, p1, Lga/e;->h:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v6

    .line 411
    :cond_16
    :goto_8
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
