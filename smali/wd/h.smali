.class public final synthetic Lwd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwd/v;


# direct methods
.method public synthetic constructor <init>(ILwd/v;)V
    .locals 0

    iput p1, p0, Lwd/h;->a:I

    iput-object p2, p0, Lwd/h;->c:Lwd/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lwd/h;->a:I

    .line 2
    .line 3
    const-string v0, "requireContext()"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v13, p0, Lwd/h;->c:Lwd/v;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lwd/v;->q(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lwd/y;->m(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v13, Lwd/v;->p:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v13}, Lwd/v;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v13, Lwd/v;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v13, Lwd/v;->M:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v13, Lwd/v;->x:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    iget-boolean v9, v13, Lwd/v;->z:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x770

    .line 53
    .line 54
    move-object v3, v13

    .line 55
    invoke-static/range {v3 .. v12}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v13, Lwd/v;->p:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v13, v2}, Lwd/v;->q(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lwd/y;->m(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :pswitch_2
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0a038a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lwd/y;->l()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_3
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0a039e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lwd/y;->d()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :pswitch_4
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object p1, v13, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 128
    .line 129
    new-instance v0, Lwd/j;

    .line 130
    .line 131
    invoke-direct {v0, v13}, Lwd/j;-><init>(Lwd/v;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lwd/l0;->V1(Lcom/google/android/exoplayer2/ExoPlayer;Lwd/j;)Lwd/l0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v13, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v0, v1

    .line 149
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Error on showing the quality dialog"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "PLAYER_CUSTOMS"

    .line 176
    .line 177
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void

    .line 181
    :pswitch_5
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lwd/y;->j(Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :pswitch_6
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lwd/y;->j(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :pswitch_7
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p1, v13, Lwd/v;->I:Z

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Lwd/y;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object p1, v13, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    return-void

    .line 226
    :pswitch_8
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Lwd/y;->e()V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void

    .line 237
    :pswitch_9
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v13, Lwd/v;->g:Lhd/e;

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-object p1, p1, Lhd/e;->a:Lhd/r;

    .line 245
    .line 246
    iget-object v1, p1, Lhd/r;->D:Landroidx/activity/result/b;

    .line 247
    .line 248
    sget-object v2, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void

    .line 265
    :pswitch_a
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v13, Lwd/v;->g:Lhd/e;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    iget-object p1, p1, Lhd/e;->a:Lhd/r;

    .line 273
    .line 274
    invoke-virtual {p1}, Lhd/r;->c2()Lhd/x;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v2, 0x7f14007c

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "getString(R.string.buy)"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lhd/x;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget v1, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->k:I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lhd/r;->c2()Lhd/x;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lhd/x;->M:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, p1, Lhd/r;->u:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v3, ""

    .line 314
    .line 315
    invoke-static {v1, v0, v3, v2}, Lh8/f;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lhd/r;->c2()Lhd/x;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lgd/b;

    .line 323
    .line 324
    iget-boolean p1, p1, Lhd/r;->x:Z

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {v1, p1}, Lgd/b;-><init>(Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lhd/x;->f(Lgd/f;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    return-void

    .line 337
    :pswitch_b
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v1}, Lwd/v;->D(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Lwd/v;->t()V

    .line 344
    .line 345
    .line 346
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 347
    .line 348
    if-eqz p1, :cond_d

    .line 349
    .line 350
    invoke-virtual {p1}, Lwd/y;->o()V

    .line 351
    .line 352
    .line 353
    :cond_d
    return-void

    .line 354
    :pswitch_c
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v13, Lwd/v;->B:Landroid/os/CountDownTimer;

    .line 358
    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 362
    .line 363
    .line 364
    :cond_e
    iput-boolean v1, v13, Lwd/v;->N:Z

    .line 365
    .line 366
    invoke-virtual {v13}, Lwd/v;->E()V

    .line 367
    .line 368
    .line 369
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 370
    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lwd/y;->h(Z)V

    .line 374
    .line 375
    .line 376
    :cond_f
    return-void

    .line 377
    :pswitch_d
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Lwd/v;->l()V

    .line 381
    .line 382
    .line 383
    iget-wide v0, v13, Lwd/v;->A:J

    .line 384
    .line 385
    invoke-virtual {v13, v0, v1}, Lwd/v;->setDialogReminderLogin(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v2}, Lwd/v;->q(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Lwd/v;->y()V

    .line 392
    .line 393
    .line 394
    iput-boolean v2, v13, Lwd/v;->N:Z

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p1, v13, Lwd/v;->I:Z

    .line 401
    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    iget-object p1, v13, Lwd/v;->f:Lwd/y;

    .line 405
    .line 406
    if-eqz p1, :cond_11

    .line 407
    .line 408
    invoke-virtual {p1}, Lwd/y;->e()V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_10
    iget-object p1, v13, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 413
    .line 414
    if-eqz p1, :cond_11

    .line 415
    .line 416
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_4
    return-void

    .line 420
    :goto_5
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 424
    .line 425
    iget-object v0, v13, Lwd/v;->w:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_12

    .line 432
    .line 433
    invoke-virtual {v13}, Lwd/v;->t()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v13, Lwd/v;->w:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v5, v13, Lwd/v;->M:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v6, v13, Lwd/v;->x:Ljava/lang/String;

    .line 441
    .line 442
    iget v7, v13, Lwd/v;->o:I

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/16 v12, 0x7f0

    .line 449
    .line 450
    move-object v3, v13

    .line 451
    invoke-static/range {v3 .. v12}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    :cond_12
    return-void

    .line 455
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
