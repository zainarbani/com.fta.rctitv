.class public final Lv9/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V
    .locals 0

    iput p2, p0, Lv9/f;->a:I

    iput-object p1, p0, Lv9/f;->c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 5

    .line 1
    iget v0, p0, Lv9/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv9/f;->c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/widget/Toast;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1406c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getString(R.string.text_update_profile_success)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, v1}, Lwp/b;->g0(Landroid/widget/Toast;Ljava/lang/String;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lwp/t0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lwp/t0;

    .line 42
    .line 43
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 44
    .line 45
    iget p1, p1, Lwp/r;->a:I

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lv9/p;->E:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lv9/p;->N:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lv9/p;->O:Landroidx/lifecycle/h0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->I()Landroidx/databinding/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ll9/i0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lv9/p;->O:Landroidx/lifecycle/h0;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Ll9/i0;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :goto_1
    instance-of v0, p1, Lwp/x0;

    .line 110
    .line 111
    if-eqz v0, :cond_16

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lv9/p;->Q:Landroidx/lifecycle/h0;

    .line 118
    .line 119
    check-cast p1, Lwp/x0;

    .line 120
    .line 121
    iget-object v2, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/rctitv/data/model/UserInfoModel;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/rctitv/data/model/UserInfoModel;->getData()Lcom/rctitv/data/model/UserInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v2, v3

    .line 134
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/rctitv/data/model/UserInfoModel;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfoModel;->getData()Lcom/rctitv/data/model/UserInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object p1, v3

    .line 152
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lv9/p;->o:Landroidx/lifecycle/h0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getPhotoUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lv9/p;->p:Landroidx/lifecycle/h0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getNickname()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lv9/p;->q:Landroidx/lifecycle/h0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getDisplayName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lv9/p;->r:Landroidx/lifecycle/h0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getDateOfBirth()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lv9/p;->s:Landroidx/lifecycle/h0;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getGender()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lv9/p;->t:Landroidx/lifecycle/h0;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getPhoneCode()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lv9/p;->n:Landroidx/lifecycle/h0;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getCountryFlagPng()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lv9/p;->u:Landroidx/lifecycle/h0;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getPhoneNumber()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getPhoneCode()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->generatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move-object v2, v3

    .line 271
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lv9/p;->v:Landroidx/lifecycle/h0;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getEmail()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lv9/p;->w:Landroidx/lifecycle/h0;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getLocation()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lv9/p;->x:Landroidx/lifecycle/h0;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getSosmed()Lcom/rctitv/data/model/Sosmed;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lv9/p;->B:Landroidx/lifecycle/h0;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getBio()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lv9/p;->A:Landroidx/lifecycle/h0;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getInterest()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getSosmed()Lcom/rctitv/data/model/Sosmed;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/rctitv/data/model/Sosmed;->getInstragram()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_5

    .line 350
    :cond_6
    move-object v0, v3

    .line 351
    :goto_5
    const/4 v2, 0x0

    .line 352
    const/4 v4, 0x1

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    const/4 v0, 0x0

    .line 363
    goto :goto_7

    .line 364
    :cond_8
    :goto_6
    const/4 v0, 0x1

    .line 365
    :goto_7
    if-nez v0, :cond_a

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lv9/p;->y:Landroidx/lifecycle/h0;

    .line 372
    .line 373
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lv9/p;->z:Landroidx/lifecycle/h0;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getSosmed()Lcom/rctitv/data/model/Sosmed;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_9

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/rctitv/data/model/Sosmed;->getInstragram()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_9
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_a
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getSosmed()Lcom/rctitv/data/model/Sosmed;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/rctitv/data/model/Sosmed;->getFacebook()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    move-object v0, v3

    .line 415
    :goto_8
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    const/4 v0, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_d
    :goto_9
    const/4 v0, 0x1

    .line 427
    :goto_a
    if-nez v0, :cond_f

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, Lv9/p;->y:Landroidx/lifecycle/h0;

    .line 434
    .line 435
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, Lv9/p;->z:Landroidx/lifecycle/h0;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getSosmed()Lcom/rctitv/data/model/Sosmed;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_e

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/rctitv/data/model/Sosmed;->getFacebook()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_e
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_f
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getSosmed()Lcom/rctitv/data/model/Sosmed;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/rctitv/data/model/Sosmed;->getTwitter()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_b

    .line 476
    :cond_10
    move-object v0, v3

    .line 477
    :goto_b
    if-eqz v0, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_12

    .line 484
    .line 485
    :cond_11
    const/4 v2, 0x1

    .line 486
    :cond_12
    if-nez v2, :cond_14

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lv9/p;->y:Landroidx/lifecycle/h0;

    .line 493
    .line 494
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, Lv9/p;->z:Landroidx/lifecycle/h0;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getSosmed()Lcom/rctitv/data/model/Sosmed;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-eqz p1, :cond_13

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/rctitv/data/model/Sosmed;->getTwitter()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_13
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_14
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, Lv9/p;->y:Landroidx/lifecycle/h0;

    .line 528
    .line 529
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lv9/p;->z:Landroidx/lifecycle/h0;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserInfo;->getSosmed()Lcom/rctitv/data/model/Sosmed;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-eqz p1, :cond_15

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/rctitv/data/model/Sosmed;->getTiktok()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_15
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_16
    instance-of p1, p1, Lwp/t0;

    .line 559
    .line 560
    if-eqz p1, :cond_17

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->I()Landroidx/databinding/p;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Ll9/i0;

    .line 567
    .line 568
    const v0, 0x7f140249

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v2, "getString(R.string.failed_to_get_user_info)"

    .line 576
    .line 577
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, Ll9/i0;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 581
    .line 582
    invoke-virtual {v1, p1, v0}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iget-object p1, p1, Lv9/p;->D:Landroidx/lifecycle/h0;

    .line 590
    .line 591
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_17
    :goto_c
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv9/f;->a:I

    .line 2
    .line 3
    const-string v1, "fusedLocationClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lv9/f;->c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv9/f;->a(Lwp/y0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv9/f;->a(Lwp/y0;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Landroid/location/Location;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->k:Lgj/b;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->n:Lou/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->p:Lou/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkj/a;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lgj/b;->e(Lcom/google/android/gms/location/LocationRequest;Lkj/a;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    invoke-static {v3, p1}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->n0(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;Landroid/location/Location;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lkj/d;

    .line 72
    .line 73
    iget-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->k:Lgj/b;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_1
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget p1, Lkj/c;->a:I

    .line 84
    .line 85
    new-instance p1, Lgj/b;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Lgj/b;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->k:Lgj/b;

    .line 91
    .line 92
    :cond_3
    iget-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->k:Lgj/b;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lgj/b;->d()Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lv9/f;

    .line 101
    .line 102
    invoke-direct {v1, v3, v0}, Lv9/f;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, La9/h;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v0, v2, v1}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 116
    .line 117
    const/16 v1, 0x1c

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lv9/p;->C:Landroidx/lifecycle/h0;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
