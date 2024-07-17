.class public final Lag/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lag/y;


# direct methods
.method public constructor <init>(Lag/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/u;->a:Lag/y;

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
    iget-object p1, p0, Lag/u;->a:Lag/y;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lag/z;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lag/r;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lag/r;->b2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11

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
    iget-object v2, p0, Lag/u;->a:Lag/y;

    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileModel;

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
    move-result-object v1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0xc8

    .line 64
    .line 65
    if-ne v4, v5, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 70
    :goto_3
    if-eqz v4, :cond_12

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel;->getData()Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lag/z;

    .line 81
    .line 82
    if-eqz p1, :cond_1c

    .line 83
    .line 84
    check-cast p1, Lag/r;

    .line 85
    .line 86
    invoke-virtual {p1}, Lag/r;->j0()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_5
    iget-object v1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lag/z;

    .line 94
    .line 95
    if-eqz v1, :cond_1c

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel;->getData()Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lag/r;

    .line 105
    .line 106
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_6
    iput-object p1, v1, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 115
    .line 116
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getNickname()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getNickname()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "@"

    .line 136
    .line 137
    invoke-static {v0, v4, p2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/utils/Util;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/utils/Util;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ll9/cb;

    .line 165
    .line 166
    iget-object v2, v2, Ll9/cb;->r:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getDisplayName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ll9/cb;

    .line 180
    .line 181
    iget-object v2, v2, Ll9/cb;->s:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getTotalFollowers()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lag/r;->c2(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getTotalBalance()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Lew/x;->j(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ll9/cb;

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getCurrency()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v4, p2

    .line 229
    .line 230
    const-string p2, " "

    .line 231
    .line 232
    aput-object p2, v4, v3

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const/4 v0, 0x2

    .line 239
    aput-object p2, v4, v0

    .line 240
    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v2, v2, Ll9/cb;->p:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    sget-object p2, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getThumbnail()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ll9/cb;

    .line 261
    .line 262
    iget-object v4, v4, Ll9/cb;->i:Landroid/widget/ImageView;

    .line 263
    .line 264
    const-string v5, "binding.ivUgcProfilePicture"

    .line 265
    .line 266
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lsd/j;

    .line 270
    .line 271
    invoke-direct {v5}, Lsd/j;-><init>()V

    .line 272
    .line 273
    .line 274
    const v6, 0x7f080a3f

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v2, v4, v5, v6}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getRole()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    sget-object v2, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->USER:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->getValueName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    const-string v2, "binding.ivUgcProfileShare"

    .line 295
    .line 296
    const-string v4, "binding.tvUgcCommentJudgesTag"

    .line 297
    .line 298
    const-string v5, "binding.ivUgcProfileOption"

    .line 299
    .line 300
    const-string v6, "binding.ivUgcProfileSettings"

    .line 301
    .line 302
    const-string v7, "binding.ivUgcProfileUploadPhoto"

    .line 303
    .line 304
    const-string v8, "binding.ivUgcProfileBackArrow"

    .line 305
    .line 306
    const-string v9, "binding.btnUgcProfileUnfollow"

    .line 307
    .line 308
    const-string v10, "binding.btnUgcProfileFollow"

    .line 309
    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    iget p2, v1, Lag/r;->i:I

    .line 313
    .line 314
    if-eq p2, v3, :cond_b

    .line 315
    .line 316
    if-eq p2, v0, :cond_9

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_9
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Ll9/cb;

    .line 325
    .line 326
    iget-object p2, p2, Ll9/cb;->l:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Ll9/cb;

    .line 339
    .line 340
    iget-object p2, p2, Ll9/cb;->j:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ll9/cb;

    .line 353
    .line 354
    iget-object p2, p2, Ll9/cb;->o:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Ll9/cb;

    .line 367
    .line 368
    iget-object p2, p2, Ll9/cb;->f:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-static {p2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Ll9/cb;

    .line 381
    .line 382
    iget-object p2, p2, Ll9/cb;->h:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Ll9/cb;

    .line 395
    .line 396
    iget-object p2, p2, Ll9/cb;->k:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getFollowing()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_a

    .line 409
    .line 410
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ll9/cb;

    .line 415
    .line 416
    iget-object p1, p1, Ll9/cb;->b:Landroid/widget/Button;

    .line 417
    .line 418
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ll9/cb;

    .line 429
    .line 430
    iget-object p1, p1, Ll9/cb;->c:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ll9/cb;

    .line 444
    .line 445
    iget-object p1, p1, Ll9/cb;->b:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ll9/cb;

    .line 458
    .line 459
    iget-object p1, p1, Ll9/cb;->c:Landroid/widget/Button;

    .line 460
    .line 461
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    const/16 p1, 0x15

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Lag/r;->d2(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_b
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Ll9/cb;

    .line 479
    .line 480
    iget-object p1, p1, Ll9/cb;->l:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ll9/cb;

    .line 493
    .line 494
    iget-object p1, p1, Ll9/cb;->j:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ll9/cb;

    .line 507
    .line 508
    iget-object p1, p1, Ll9/cb;->o:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ll9/cb;

    .line 521
    .line 522
    iget-object p1, p1, Ll9/cb;->b:Landroid/widget/Button;

    .line 523
    .line 524
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Ll9/cb;

    .line 535
    .line 536
    iget-object p1, p1, Ll9/cb;->c:Landroid/widget/Button;

    .line 537
    .line 538
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ll9/cb;

    .line 549
    .line 550
    iget-object p1, p1, Ll9/cb;->h:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-eqz p1, :cond_d

    .line 563
    .line 564
    instance-of p1, p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 565
    .line 566
    if-eqz p1, :cond_c

    .line 567
    .line 568
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ll9/cb;

    .line 573
    .line 574
    iget-object p1, p1, Ll9/cb;->f:Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_c
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Ll9/cb;

    .line 588
    .line 589
    iget-object p1, p1, Ll9/cb;->f:Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    :cond_d
    :goto_6
    const/16 p1, 0xb

    .line 598
    .line 599
    invoke-virtual {v1, p1}, Lag/r;->d2(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :cond_e
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Ll9/cb;

    .line 609
    .line 610
    iget-object p2, p2, Ll9/cb;->o:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    iget p2, v1, Lag/r;->i:I

    .line 619
    .line 620
    if-eq p2, v3, :cond_11

    .line 621
    .line 622
    if-eq p2, v0, :cond_f

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_f
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    check-cast p2, Ll9/cb;

    .line 631
    .line 632
    iget-object p2, p2, Ll9/cb;->l:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Ll9/cb;

    .line 645
    .line 646
    iget-object p2, p2, Ll9/cb;->j:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    check-cast p2, Ll9/cb;

    .line 659
    .line 660
    iget-object p2, p2, Ll9/cb;->f:Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-static {p2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    check-cast p2, Ll9/cb;

    .line 673
    .line 674
    iget-object p2, p2, Ll9/cb;->h:Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    check-cast p2, Ll9/cb;

    .line 687
    .line 688
    iget-object p2, p2, Ll9/cb;->k:Landroid/widget/ImageView;

    .line 689
    .line 690
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getFollowing()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_10

    .line 701
    .line 702
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Ll9/cb;

    .line 707
    .line 708
    iget-object p1, p1, Ll9/cb;->b:Landroid/widget/Button;

    .line 709
    .line 710
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Ll9/cb;

    .line 721
    .line 722
    iget-object p1, p1, Ll9/cb;->c:Landroid/widget/Button;

    .line 723
    .line 724
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_10
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ll9/cb;

    .line 736
    .line 737
    iget-object p1, p1, Ll9/cb;->b:Landroid/widget/Button;

    .line 738
    .line 739
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Ll9/cb;

    .line 750
    .line 751
    iget-object p1, p1, Ll9/cb;->c:Landroid/widget/Button;

    .line 752
    .line 753
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    :goto_7
    const/16 p1, 0x16

    .line 760
    .line 761
    invoke-virtual {v1, p1}, Lag/r;->d2(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_11
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, Ll9/cb;

    .line 770
    .line 771
    iget-object p1, p1, Ll9/cb;->l:Landroid/widget/ImageView;

    .line 772
    .line 773
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Ll9/cb;

    .line 784
    .line 785
    iget-object p1, p1, Ll9/cb;->j:Landroid/widget/ImageView;

    .line 786
    .line 787
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Ll9/cb;

    .line 798
    .line 799
    iget-object p1, p1, Ll9/cb;->f:Landroid/widget/ImageView;

    .line 800
    .line 801
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Ll9/cb;

    .line 812
    .line 813
    iget-object p1, p1, Ll9/cb;->b:Landroid/widget/Button;

    .line 814
    .line 815
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    check-cast p1, Ll9/cb;

    .line 826
    .line 827
    iget-object p1, p1, Ll9/cb;->c:Landroid/widget/Button;

    .line 828
    .line 829
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    check-cast p1, Ll9/cb;

    .line 840
    .line 841
    iget-object p1, p1, Ll9/cb;->h:Landroid/widget/ImageView;

    .line 842
    .line 843
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    const/16 p1, 0xc

    .line 850
    .line 851
    invoke-virtual {v1, p1}, Lag/r;->d2(I)V

    .line 852
    .line 853
    .line 854
    :goto_8
    invoke-virtual {v1}, Lag/r;->k1()V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_e

    .line 858
    .line 859
    :cond_12
    iget p2, v2, Lag/y;->i:I

    .line 860
    .line 861
    if-nez v1, :cond_13

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-ne v1, p2, :cond_15

    .line 869
    .line 870
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p2, Lag/z;

    .line 873
    .line 874
    if-eqz p2, :cond_1c

    .line 875
    .line 876
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    if-eqz p1, :cond_14

    .line 881
    .line 882
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    :cond_14
    check-cast p2, Lag/r;

    .line 886
    .line 887
    invoke-virtual {p2}, Lag/r;->k1()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p2}, Lag/r;->g2()V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_15
    :goto_9
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p2, Lag/z;

    .line 897
    .line 898
    if-eqz p2, :cond_1c

    .line 899
    .line 900
    if-eqz p1, :cond_17

    .line 901
    .line 902
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    if-eqz p1, :cond_17

    .line 907
    .line 908
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    if-nez p1, :cond_16

    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_16
    move-object v0, p1

    .line 916
    :cond_17
    :goto_a
    check-cast p2, Lag/r;

    .line 917
    .line 918
    invoke-virtual {p2, v0}, Lag/r;->b2(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_18
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 923
    .line 924
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 929
    .line 930
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 931
    .line 932
    .line 933
    if-eqz p1, :cond_19

    .line 934
    .line 935
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    goto :goto_b

    .line 940
    :cond_19
    move-object p1, v1

    .line 941
    :goto_b
    new-instance v3, Lag/t;

    .line 942
    .line 943
    invoke-direct {v3}, Lag/t;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    goto :goto_c

    .line 955
    :catch_0
    nop

    .line 956
    :goto_c
    check-cast v1, Lcom/fta/rctitv/pojo/UGCProfileModel;

    .line 957
    .line 958
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p1, Lag/z;

    .line 961
    .line 962
    if-eqz p1, :cond_1c

    .line 963
    .line 964
    if-eqz v1, :cond_1b

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 967
    .line 968
    .line 969
    move-result-object p2

    .line 970
    if-eqz p2, :cond_1b

    .line 971
    .line 972
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p2

    .line 976
    if-nez p2, :cond_1a

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_1a
    move-object v0, p2

    .line 980
    :cond_1b
    :goto_d
    check-cast p1, Lag/r;

    .line 981
    .line 982
    invoke-virtual {p1, v0}, Lag/r;->b2(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_1c
    :goto_e
    return-void
.end method
