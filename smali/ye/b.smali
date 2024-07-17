.class public final synthetic Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lye/b;->a:I

    iput-object p1, p0, Lye/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lye/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "requireContext()"

    .line 6
    .line 7
    const-string v3, "presenter"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "this$0"

    .line 11
    .line 12
    iget-object v6, p0, Lye/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :pswitch_0
    check-cast v6, Leg/w;

    .line 20
    .line 21
    sget p1, Leg/w;->v:I

    .line 22
    .line 23
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Leg/w;->g:Luf/r;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v0, v6, Leg/w;->j:I

    .line 31
    .line 32
    invoke-virtual {v6}, Leg/w;->T1()Lsd/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lsd/n;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Luf/r;->o(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :pswitch_1
    check-cast v6, Ldg/j;

    .line 47
    .line 48
    sget p1, Lje/f;->a:I

    .line 49
    .line 50
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v6, Ldg/j;->c:Ldg/h;

    .line 54
    .line 55
    check-cast p1, Ldg/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Ldg/e;->e:Ldg/b;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget p1, p1, Ldg/e;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ldg/b;->y(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :pswitch_2
    check-cast v6, Ldg/e;

    .line 79
    .line 80
    sget p1, Ldg/e;->k:I

    .line 81
    .line 82
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v6, Ldg/e;->e:Ldg/b;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget v0, v6, Ldg/e;->h:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ldg/b;->y(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :pswitch_3
    check-cast v6, Lcg/h;

    .line 100
    .line 101
    sget p1, Lje/f;->a:I

    .line 102
    .line 103
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v6, Lcg/h;->c:Lcg/f;

    .line 107
    .line 108
    check-cast p1, Lcg/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p1, Lcg/e;->f:Lqd/e;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v1, p1, Lcg/e;->h:I

    .line 122
    .line 123
    iget p1, p1, Lcg/e;->i:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lqd/e;->K(II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :pswitch_4
    check-cast v6, Lcg/e;

    .line 134
    .line 135
    sget p1, Lcg/e;->o:I

    .line 136
    .line 137
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v6, Lcg/e;->f:Lqd/e;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget v0, v6, Lcg/e;->h:I

    .line 145
    .line 146
    iget v1, v6, Lcg/e;->i:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lqd/e;->K(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :pswitch_5
    check-cast v6, Lbg/l;

    .line 157
    .line 158
    sget p1, Lbg/f;->c:I

    .line 159
    .line 160
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v6, Lbg/l;->f:Lbg/g;

    .line 164
    .line 165
    check-cast p1, Lbg/e;

    .line 166
    .line 167
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p1, Lbg/e;->f:Lqd/e;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lbg/e;->T1()Lsd/l;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Lsd/l;->g:I

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lqd/e;->J(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :pswitch_6
    check-cast v6, Lbg/e;

    .line 193
    .line 194
    sget p1, Lbg/e;->l:I

    .line 195
    .line 196
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v6, Lbg/e;->f:Lqd/e;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v6}, Lbg/e;->T1()Lsd/l;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, Lsd/l;->g:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lqd/e;->J(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :pswitch_7
    check-cast v6, Lzf/f;

    .line 218
    .line 219
    sget p1, Lzf/f;->x:I

    .line 220
    .line 221
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v6, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void

    .line 232
    :pswitch_8
    check-cast v6, Lyf/a;

    .line 233
    .line 234
    sget p1, Lyf/a;->u:I

    .line 235
    .line 236
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v6, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-void

    .line 247
    :pswitch_9
    check-cast v6, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;

    .line 248
    .line 249
    sget p1, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->s:I

    .line 250
    .line 251
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput v0, v6, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->i:I

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/home/detailcontent/DetailContentUgcFragment;->V1()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    check-cast v6, Lvf/b0;

    .line 261
    .line 262
    sget p1, Lba/m;->c:I

    .line 263
    .line 264
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v6, Lvf/b0;->e:Lvf/y;

    .line 268
    .line 269
    invoke-interface {p1}, Lvf/y;->q1()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    check-cast v6, Lpc/c;

    .line 274
    .line 275
    sget p1, Lvf/g;->f:I

    .line 276
    .line 277
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v6, Lpc/c;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lvf/e;

    .line 283
    .line 284
    check-cast p1, Lvf/o;

    .line 285
    .line 286
    iget-object v0, p1, Lvf/o;->i:Lvf/v;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget p1, p1, Lvf/o;->n:I

    .line 291
    .line 292
    invoke-virtual {v0, p1, v1}, Lvf/v;->k(II)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :pswitch_c
    check-cast v6, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 301
    .line 302
    invoke-static {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->m0(Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    check-cast v6, Luf/i;

    .line 307
    .line 308
    sget p1, Luf/i;->q:I

    .line 309
    .line 310
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v6, Luf/i;->f:Luf/r;

    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    iget-object v0, v6, Luf/i;->l:Luf/c;

    .line 318
    .line 319
    iget v2, v6, Luf/i;->i:I

    .line 320
    .line 321
    invoke-virtual {p1, v0, v2, v1}, Luf/r;->m(Luf/c;II)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :pswitch_e
    check-cast v6, Ltf/e;

    .line 330
    .line 331
    sget p1, Lpf/c;->d:I

    .line 332
    .line 333
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v6, Ltf/e;->e:Ltf/d;

    .line 337
    .line 338
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 339
    .line 340
    iget-object v0, p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p0()Lsd/l;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget p1, p1, Lsd/l;->g:I

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lnf/j0;->k(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :pswitch_f
    check-cast v6, Ltf/c;

    .line 359
    .line 360
    sget p1, Lpf/c;->d:I

    .line 361
    .line 362
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v6, Ltf/c;->e:Ltf/a;

    .line 366
    .line 367
    check-cast p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 368
    .line 369
    iget-object v0, p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget v1, p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n:I

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget p1, p1, Lsd/l;->g:I

    .line 380
    .line 381
    invoke-virtual {v0, v1, p1}, Lnf/j0;->l(II)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v4

    .line 389
    :pswitch_10
    check-cast v6, Lsf/e;

    .line 390
    .line 391
    sget p1, Lsf/a;->c:I

    .line 392
    .line 393
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v6, Lsf/e;->f:Lsf/b;

    .line 397
    .line 398
    check-cast p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 399
    .line 400
    iget-object v0, p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->e:Lqd/e;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    iget v1, p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->l:I

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->T1()Lsd/l;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget v2, v2, Lsd/l;->g:I

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->getSearchText()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const/16 v3, 0x8

    .line 417
    .line 418
    invoke-static {v0, v1, v2, p1, v3}, Lqd/e;->I(Lqd/e;IILjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :pswitch_11
    check-cast v6, Lpf/e;

    .line 427
    .line 428
    sget p1, Lpf/c;->d:I

    .line 429
    .line 430
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, v6, Lpf/e;->e:Lpf/b;

    .line 434
    .line 435
    check-cast p1, Lof/d0;

    .line 436
    .line 437
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_11
    iget-object v0, p1, Lof/d0;->g:Lqd/e;

    .line 445
    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    iget v1, p1, Lof/d0;->j:I

    .line 449
    .line 450
    invoke-virtual {p1}, Lof/d0;->T1()Lsd/l;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget p1, p1, Lsd/l;->g:I

    .line 455
    .line 456
    const/4 v2, 0x4

    .line 457
    invoke-static {v0, v1, p1, v2}, Lqd/e;->x(Lqd/e;III)V

    .line 458
    .line 459
    .line 460
    :goto_3
    return-void

    .line 461
    :cond_12
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v4

    .line 465
    :pswitch_12
    check-cast v6, Lof/d0;

    .line 466
    .line 467
    sget p1, Lof/d0;->o:I

    .line 468
    .line 469
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v6, Lof/d0;->g:Lqd/e;

    .line 473
    .line 474
    if-eqz p1, :cond_13

    .line 475
    .line 476
    iget v1, v6, Lof/d0;->j:I

    .line 477
    .line 478
    const/4 v2, 0x6

    .line 479
    invoke-static {p1, v1, v0, v2}, Lqd/e;->x(Lqd/e;III)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v4

    .line 487
    :pswitch_13
    check-cast v6, Lof/b0;

    .line 488
    .line 489
    sget p1, Lof/b0;->h:I

    .line 490
    .line 491
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ll9/y5;

    .line 499
    .line 500
    iget-object p1, p1, Ll9/y5;->c:Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/ExpandableLayout;->isExpanded()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_14

    .line 507
    .line 508
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Ll9/y5;

    .line 513
    .line 514
    iget-object p1, p1, Ll9/y5;->c:Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/ExpandableLayout;->collapse(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Ll9/y5;

    .line 524
    .line 525
    iget-object p1, p1, Ll9/y5;->d:Landroid/widget/ImageView;

    .line 526
    .line 527
    const v0, 0x7f0809b4

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_14
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ll9/y5;

    .line 539
    .line 540
    iget-object p1, p1, Ll9/y5;->c:Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/ExpandableLayout;->expand(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lj9/c;->P1()Lu2/a;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ll9/y5;

    .line 550
    .line 551
    iget-object p1, p1, Ll9/y5;->d:Landroid/widget/ImageView;

    .line 552
    .line 553
    const v0, 0x7f0809b5

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    .line 558
    .line 559
    :goto_4
    iget-object p1, v6, Lof/b0;->g:Lou/i;

    .line 560
    .line 561
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lof/w;

    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v9, Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 580
    .line 581
    .line 582
    const p1, 0x7f1403c4

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "tab_name"

    .line 590
    .line 591
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 595
    .line 596
    const-string v4, "hot"

    .line 597
    .line 598
    const-string v5, "hot_interaction"

    .line 599
    .line 600
    const-string v6, "hot_tab_menu_tracking"

    .line 601
    .line 602
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const-string v8, "hot_competition_detail_clicked"

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/16 v12, 0xc0

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    invoke-static/range {v3 .. v13}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_14
    check-cast v6, Lof/v;

    .line 618
    .line 619
    sget p1, Lof/v;->w:I

    .line 620
    .line 621
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, v6, Lof/v;->f:Lmf/p;

    .line 625
    .line 626
    if-eqz p1, :cond_15

    .line 627
    .line 628
    iget v0, v6, Lof/v;->j:I

    .line 629
    .line 630
    iget v1, v6, Lof/v;->k:I

    .line 631
    .line 632
    invoke-virtual {p1, v0, v1}, Lmf/p;->p(II)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_15
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v4

    .line 640
    :pswitch_15
    check-cast v6, Lnf/u;

    .line 641
    .line 642
    sget p1, Lnf/s;->c:I

    .line 643
    .line 644
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, v6, Lnf/u;->f:Lnf/r;

    .line 648
    .line 649
    check-cast p1, Lnf/o;

    .line 650
    .line 651
    invoke-virtual {p1}, Lnf/o;->b2()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_16
    check-cast v6, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 656
    .line 657
    sget p1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 658
    .line 659
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 663
    .line 664
    if-eqz p1, :cond_16

    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget v0, v0, Lsd/n;->g:I

    .line 671
    .line 672
    invoke-virtual {p1, v0, v4}, Lmf/p;->l(ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_16
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v4

    .line 680
    :pswitch_17
    check-cast v6, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 681
    .line 682
    sget-object p1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object p1, v6, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->g:Lqd/e;

    .line 688
    .line 689
    if-eqz p1, :cond_19

    .line 690
    .line 691
    iget v0, v6, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Lqd/e;->A(I)V

    .line 694
    .line 695
    .line 696
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 697
    .line 698
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_18

    .line 703
    .line 704
    iget-object p1, v6, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->g:Lqd/e;

    .line 705
    .line 706
    if-eqz p1, :cond_17

    .line 707
    .line 708
    iget v0, v6, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 709
    .line 710
    invoke-virtual {p1}, Lj9/h;->b()Lld/a;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "quiz"

    .line 715
    .line 716
    invoke-interface {v1, v0, v2}, Lld/a;->g1(ILjava/lang/String;)Lretrofit2/Call;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, Lj9/f;

    .line 721
    .line 722
    const/4 v2, 0x7

    .line 723
    invoke-direct {v1, p1, v2}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v4

    .line 734
    :cond_18
    :goto_5
    return-void

    .line 735
    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v4

    .line 739
    :pswitch_18
    check-cast v6, Ldr/b;

    .line 740
    .line 741
    sget p1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->n:I

    .line 742
    .line 743
    const-string p1, "$this_with"

    .line 744
    .line 745
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, v6, Ldr/b;->v:Landroidx/lifecycle/h0;

    .line 749
    .line 750
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    xor-int/2addr v0, v1

    .line 761
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v6, Ldr/b;->z:Ldr/a;

    .line 769
    .line 770
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Ljava/lang/Boolean;

    .line 777
    .line 778
    if-nez p1, :cond_1a

    .line 779
    .line 780
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 781
    .line 782
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    invoke-interface {v0, p1}, Ldr/a;->Q(Z)V

    .line 787
    .line 788
    .line 789
    :cond_1b
    return-void

    .line 790
    :pswitch_19
    check-cast v6, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;

    .line 791
    .line 792
    sget p1, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->k:I

    .line 793
    .line 794
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object p1, v6, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->i:Lqd/e;

    .line 798
    .line 799
    if-eqz p1, :cond_1c

    .line 800
    .line 801
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_1c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v4

    .line 817
    :pswitch_1a
    check-cast v6, Lbf/b;

    .line 818
    .line 819
    sget p1, Lbf/b;->w:I

    .line 820
    .line 821
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 825
    .line 826
    const-string v0, "pillar"

    .line 827
    .line 828
    const-string v1, "general"

    .line 829
    .line 830
    const-string v2, "event_category"

    .line 831
    .line 832
    const-string v3, "registration_and_login"

    .line 833
    .line 834
    invoke-static {v0, v1, v2, v3}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v1, "event_action"

    .line 839
    .line 840
    const-string v2, "successful_registration"

    .line 841
    .line 842
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const-string v1, "gender_selection"

    .line 846
    .line 847
    iget-object v3, v6, Lbf/b;->u:Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 853
    .line 854
    const-string v3, "dd/MM/yyyy"

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->getCustomDateTimeStamp(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v3, "register_date"

    .line 861
    .line 862
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    iget v1, v6, Lbf/b;->t:I

    .line 866
    .line 867
    if-eqz v1, :cond_1d

    .line 868
    .line 869
    invoke-static {v1}, Lo0/a;->f(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    goto :goto_6

    .line 874
    :cond_1d
    const-string v1, ""

    .line 875
    .line 876
    :goto_6
    const-string v3, "register_type"

    .line 877
    .line 878
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1, v0, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object p1, v6, Lbf/b;->v:Lbf/a;

    .line 885
    .line 886
    if-eqz p1, :cond_1e

    .line 887
    .line 888
    check-cast p1, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;

    .line 889
    .line 890
    sget v0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->l:I

    .line 891
    .line 892
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v0, v0, Lrb/e;->l:Landroidx/lifecycle/h0;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Integer;

    .line 903
    .line 904
    new-instance v1, Landroid/content/Intent;

    .line 905
    .line 906
    const-class v2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 907
    .line 908
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 909
    .line 910
    .line 911
    const-string v2, "REQUEST_CODE"

    .line 912
    .line 913
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    iget-object p1, p1, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->j:Landroidx/activity/result/b;

    .line 917
    .line 918
    invoke-virtual {p1, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_1e
    iget-object p1, v6, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 922
    .line 923
    if-eqz p1, :cond_1f

    .line 924
    .line 925
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 926
    .line 927
    .line 928
    :cond_1f
    return-void

    .line 929
    :pswitch_1b
    check-cast v6, Lye/i;

    .line 930
    .line 931
    sget p1, Lye/i;->l:I

    .line 932
    .line 933
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 937
    .line 938
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {p1, v4}, Lj8/d;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    if-eqz p1, :cond_20

    .line 953
    .line 954
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 955
    .line 956
    .line 957
    :cond_20
    return-void

    .line 958
    :pswitch_1c
    check-cast v6, Lye/e;

    .line 959
    .line 960
    sget p1, Lye/e;->j:I

    .line 961
    .line 962
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 966
    .line 967
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {p1, v4}, Lj8/d;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    if-eqz p1, :cond_21

    .line 982
    .line 983
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 984
    .line 985
    .line 986
    :cond_21
    return-void

    .line 987
    :goto_7
    check-cast v6, Lig/i;

    .line 988
    .line 989
    sget p1, Lig/i;->A:I

    .line 990
    .line 991
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object p1, v6, Lig/i;->u:Ldg/b;

    .line 995
    .line 996
    if-eqz p1, :cond_22

    .line 997
    .line 998
    invoke-virtual {p1}, Ldg/b;->i()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_22
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v4

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
