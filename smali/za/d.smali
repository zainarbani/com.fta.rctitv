.class public final Lza/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V
    .locals 0

    iput p2, p0, Lza/d;->a:I

    iput-object p1, p0, Lza/d;->c:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lza/d;->a:I

    .line 3
    .line 4
    const v2, 0x7f140207

    .line 5
    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, p0, Lza/d;->c:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_1
    if-eqz p1, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lwp/x0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->n0(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p1, Lwp/t0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lza/q;->D:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lwp/t0;

    .line 42
    .line 43
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 44
    .line 45
    iget v0, p1, Lwp/r;->a:I

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    const-string v0, "Kode yang dimasukkan salah."

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lza/q;->D:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 80
    .line 81
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "{\n                      \u2026                        }"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void

    .line 103
    :pswitch_2
    if-eqz p1, :cond_5

    .line 104
    .line 105
    instance-of v1, p1, Lwp/x0;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->n0(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    instance-of v1, p1, Lwp/t0;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    check-cast p1, Lwp/t0;

    .line 118
    .line 119
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 120
    .line 121
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget v1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->m:I

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lf4/c;

    .line 131
    .line 132
    new-instance v2, Lza/e;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0}, Lza/e;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v4, p1, v2, v0}, Lf4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lza/e;Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void

    .line 141
    :pswitch_3
    if-eqz p1, :cond_8

    .line 142
    .line 143
    instance-of v1, p1, Lwp/x0;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-static {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->n0(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of v1, p1, Lwp/t0;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    check-cast p1, Lwp/t0;

    .line 156
    .line 157
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 158
    .line 159
    iget v1, p1, Lwp/r;->a:I

    .line 160
    .line 161
    if-ne v1, v3, :cond_7

    .line 162
    .line 163
    invoke-static {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->p0(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    sget v1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->m:I

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lf4/c;

    .line 177
    .line 178
    new-instance v2, Lza/e;

    .line 179
    .line 180
    invoke-direct {v2, v4, v0}, Lza/e;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v4, p1, v2, v0}, Lf4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lza/e;Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    return-void

    .line 187
    :pswitch_4
    if-eqz p1, :cond_b

    .line 188
    .line 189
    instance-of v1, p1, Lwp/x0;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object p1, v4, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->i:Landroid/os/CountDownTimer;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 198
    .line 199
    .line 200
    :cond_9
    new-instance p1, Lja/e;

    .line 201
    .line 202
    const-wide/32 v1, 0xea60

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v1, v2, v4, v0}, Lja/e;-><init>(JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v4, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->i:Landroid/os/CountDownTimer;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 219
    .line 220
    const-string v0, ""

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    instance-of v1, p1, Lwp/t0;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 231
    .line 232
    check-cast p1, Lwp/t0;

    .line 233
    .line 234
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 235
    .line 236
    iget-object v2, p1, Lwp/r;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget v1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->m:I

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lf4/c;

    .line 255
    .line 256
    new-instance v2, Lza/e;

    .line 257
    .line 258
    invoke-direct {v2, v4, v0}, Lza/e;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v4, p1, v2, v0}, Lf4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lza/e;Z)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_4
    return-void

    .line 265
    :goto_5
    if-eqz p1, :cond_16

    .line 266
    .line 267
    instance-of v0, p1, Lwp/x0;

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lza/q;->s:Landroidx/lifecycle/h0;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    sget-object v0, Lcom/rctitv/data/model/OtpType;->REGISTER:Lcom/rctitv/data/model/OtpType;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x3

    .line 295
    const/4 v3, 0x0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p1, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 303
    .line 304
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lza/q;->G:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    iget-object v4, p1, Lza/q;->u:Landroidx/lifecycle/h0;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lcom/rctitv/data/model/register/RegisterReqBody;->setOtp(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    new-instance v0, Lza/k;

    .line 326
    .line 327
    invoke-direct {v0, p1, v3}, Lza/k;-><init>(Lza/q;Lsu/e;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v3, v1, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_d
    sget-object v0, Lcom/rctitv/data/model/OtpType;->CHANGE_PASSWORD:Lcom/rctitv/data/model/OtpType;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p1, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 352
    .line 353
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Lza/q;->H:Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    iget-object v4, p1, Lza/q;->u:Landroidx/lifecycle/h0;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;->setOtp(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    new-instance v0, Lza/l;

    .line 375
    .line 376
    invoke-direct {v0, p1, v3}, Lza/l;-><init>(Lza/q;Lsu/e;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v3, v1, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_f
    sget-object v0, Lcom/rctitv/data/model/OtpType;->EDIT_PROFILE:Lcom/rctitv/data/model/OtpType;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    iget-boolean p1, v4, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->j:Z

    .line 397
    .line 398
    if-eqz p1, :cond_10

    .line 399
    .line 400
    invoke-static {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->n0(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v0, p1, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 409
    .line 410
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lza/q;->I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 416
    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    iget-object v4, p1, Lza/q;->u:Landroidx/lifecycle/h0;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setOtp(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_8
    new-instance v0, Lza/o;

    .line 432
    .line 433
    invoke-direct {v0, p1, v3}, Lza/o;-><init>(Lza/q;Lsu/e;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1, v3, v1, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_12
    sget-object v0, Lcom/rctitv/data/model/OtpType;->FORGOT_PASSWORD:Lcom/rctitv/data/model/OtpType;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_16

    .line 451
    .line 452
    invoke-static {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->n0(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    instance-of v0, p1, Lwp/t0;

    .line 457
    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    check-cast p1, Lwp/t0;

    .line 461
    .line 462
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 463
    .line 464
    iget v0, p1, Lwp/r;->a:I

    .line 465
    .line 466
    if-ne v0, v3, :cond_14

    .line 467
    .line 468
    invoke-static {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->p0(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lza/q;->D:Landroidx/lifecycle/h0;

    .line 477
    .line 478
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 488
    .line 489
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 490
    .line 491
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_15
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    :goto_9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_16
    :goto_a
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, v0, Lza/d;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lza/d;->c:Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lwp/y0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lza/d;->a(Lwp/y0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lwp/y0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lza/d;->a(Lwp/y0;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lwp/y0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lza/d;->a(Lwp/y0;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-boolean v6, v5, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->k:Z

    .line 52
    .line 53
    const-string v7, "SMS_SIGNATURE"

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v5, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v9, v6

    .line 81
    invoke-direct/range {v9 .. v17}, Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lza/q;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;->setUsername(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v5, Lza/q;->E:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;->setCountryCode(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v5, Lza/q;->s:Landroidx/lifecycle/h0;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;->setType(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v5, Lza/q;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;->setSignatureCode(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v7, "android"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;->setPlatform(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;->setCaptcha(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lza/j;

    .line 131
    .line 132
    invoke-direct {v3, v5, v6, v4}, Lza/j;-><init>(Lza/q;Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;Lsu/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v1, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v5, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 144
    .line 145
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v14, 0xf

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v9, v6

    .line 160
    invoke-direct/range {v9 .. v15}, Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lza/q;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;->setUsername(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v5, Lza/q;->s:Landroidx/lifecycle/h0;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;->setType(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v5, Lza/q;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;->setSignatureCode(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;->setTokenCaptcha(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lza/i;

    .line 194
    .line 195
    invoke-direct {v3, v5, v6, v4}, Lza/i;-><init>(Lza/q;Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;Lsu/e;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v4, v1, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_4
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lwp/y0;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lza/d;->a(Lwp/y0;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_5
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lwp/y0;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lza/d;->a(Lwp/y0;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_6
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {v5, v1}, Lwp/b;->h0(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v5}, Lwp/b;->c0()V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_7
    move-object/from16 v3, p1

    .line 248
    .line 249
    check-cast v3, Ljava/lang/CharSequence;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v6, 0x6

    .line 258
    if-lt v3, v6, :cond_5

    .line 259
    .line 260
    iget-boolean v3, v5, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->k:Z

    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v5, v3, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 269
    .line 270
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v3, Lza/q;->I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 276
    .line 277
    if-nez v5, :cond_3

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    iget-object v6, v3, Lza/q;->u:Landroidx/lifecycle/h0;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setOtp(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    new-instance v5, Lza/n;

    .line 292
    .line 293
    invoke-direct {v5, v3, v4}, Lza/n;-><init>(Lza/q;Lsu/e;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v5, v3, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 305
    .line 306
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lza/p;

    .line 312
    .line 313
    invoke-direct {v5, v3, v4}, Lza/p;-><init>(Lza/q;Lsu/e;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, v1, v5, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v1

    .line 322
    :goto_4
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Loj/a;

    .line 325
    .line 326
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 327
    .line 328
    iget-object v3, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/google/android/gms/common/api/n;

    .line 331
    .line 332
    check-cast v3, Lhj/a;

    .line 333
    .line 334
    iget-object v3, v3, Lhj/a;->c:Lcom/google/android/gms/safetynet/zzf;

    .line 335
    .line 336
    if-nez v3, :cond_6

    .line 337
    .line 338
    move-object v3, v4

    .line 339
    goto :goto_5

    .line 340
    :cond_6
    iget-object v3, v3, Lcom/google/android/gms/safetynet/zzf;->f:Ljava/lang/String;

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v2, v2, Lza/q;->C:Landroidx/lifecycle/h0;

    .line 353
    .line 354
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/google/android/gms/common/api/n;

    .line 357
    .line 358
    check-cast v1, Lhj/a;

    .line 359
    .line 360
    iget-object v1, v1, Lhj/a;->c:Lcom/google/android/gms/safetynet/zzf;

    .line 361
    .line 362
    if-nez v1, :cond_7

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/safetynet/zzf;->f:Ljava/lang/String;

    .line 366
    .line 367
    :goto_6
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v1

    .line 373
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
