.class public final Lnf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lnf/j0;

.field public final synthetic c:Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lnf/j0;Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/f0;->a:Lnf/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lnf/f0;->c:Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;

    .line 4
    .line 5
    iput-object p3, p0, Lnf/f0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lnf/f0;->e:I

    .line 8
    .line 9
    iput p5, p0, Lnf/f0;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lnf/f0;->a:Lnf/j0;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnf/k0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    check-cast p1, Lnf/o;

    .line 21
    .line 22
    iget-object v0, p0, Lnf/f0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lnf/o;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lnf/f0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lnf/f0;->a:Lnf/j0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_f

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/rctitv/data/BaseResponseUgc;

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
    move-object p2, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

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
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 v4, 0xc9

    .line 65
    .line 66
    if-ne p2, v4, :cond_4

    .line 67
    .line 68
    :goto_2
    const/4 p2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 71
    :goto_4
    if-eqz p2, :cond_d

    .line 72
    .line 73
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lnf/k0;

    .line 76
    .line 77
    iget-object p2, p0, Lnf/f0;->c:Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;

    .line 78
    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    check-cast p1, Lnf/o;

    .line 82
    .line 83
    const-string v0, "comment"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lj9/d;->V1()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object v0, p1, Lnf/o;->s:Ll9/a4;

    .line 96
    .line 97
    const-string v4, "binding"

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget-object v0, v0, Ll9/a4;->n:Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 104
    .line 105
    const v5, 0x7f14029f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lnf/o;->s:Ll9/a4;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, v0, Ll9/a4;->o:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lnf/o;->J:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 137
    .line 138
    sget-object v2, Lnf/g;->a:[I

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aget v0, v2, v0

    .line 145
    .line 146
    const v2, 0x7f0a052a

    .line 147
    .line 148
    .line 149
    if-eq v0, v3, :cond_8

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    if-eq v0, v3, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    iget v0, p1, Lnf/o;->A:I

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    if-eq v0, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lnf/o;->Y1(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {p1}, Lnf/o;->c2()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    iget v0, p1, Lnf/o;->A:I

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    if-eq v0, v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lnf/o;->Y1(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-virtual {p1}, Lnf/o;->c2()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_12

    .line 196
    .line 197
    invoke-virtual {v1}, Lnf/j0;->j()Lcom/rctitv/data/session/PreferenceProvider;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    new-instance v0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v2, p0, Lnf/f0;->e:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->setVideoId(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lnf/j0;->j()Lcom/rctitv/data/session/PreferenceProvider;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "NICKNAME"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v5, "HOT Comment from "

    .line 228
    .line 229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->setTitle(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lnf/j0;->j()Lcom/rctitv/data/session/PreferenceProvider;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v3}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, " comment: "

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->setBody(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->setComment(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->setFrom(I)V

    .line 277
    .line 278
    .line 279
    iget p1, p0, Lnf/f0;->f:I

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->setTo(I)V

    .line 282
    .line 283
    .line 284
    const-string p1, "COMMENT"

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->setType(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "VIDEO_COMMENT_ACTION"

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->setClickAction(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lj9/h;->c()Lld/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1, v0}, Lld/a;->D(Lcom/fta/rctitv/pojo/RequestPushNotificationModel;)Lretrofit2/Call;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Las/o1;

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    invoke-direct {p2, v0}, Las/o1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Lnf/k0;

    .line 315
    .line 316
    if-eqz p2, :cond_12

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_e
    check-cast p2, Lnf/o;

    .line 331
    .line 332
    invoke-virtual {p2, v0, v2}, Lnf/o;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 337
    .line 338
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :try_start_0
    new-instance p2, Lcom/google/gson/j;

    .line 343
    .line 344
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_6

    .line 354
    :cond_10
    move-object p1, v2

    .line 355
    :goto_6
    new-instance v3, Lnf/e0;

    .line 356
    .line 357
    invoke-direct {v3}, Lnf/e0;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p2, p1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_7

    .line 369
    :catch_0
    nop

    .line 370
    move-object p1, v2

    .line 371
    :goto_7
    check-cast p1, Lcom/rctitv/data/BaseResponse;

    .line 372
    .line 373
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Lnf/k0;

    .line 376
    .line 377
    if-eqz p2, :cond_12

    .line 378
    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_11
    check-cast p2, Lnf/o;

    .line 392
    .line 393
    invoke-virtual {p2, v0, v2}, Lnf/o;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_8
    return-void
.end method
