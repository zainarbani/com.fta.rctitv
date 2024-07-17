.class public final synthetic Lhc/a;
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

    iput p2, p0, Lhc/a;->a:I

    iput-object p1, p0, Lhc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, "historyListItem"

    .line 5
    .line 6
    iget v3, v1, Lhc/a;->a:I

    .line 7
    .line 8
    const-string v4, "requireActivity()"

    .line 9
    .line 10
    const-string v5, "SortingBottomSheetFragment"

    .line 11
    .line 12
    const-string v6, "requireActivity().supportFragmentManager"

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const v8, 0x7f140189

    .line 17
    .line 18
    .line 19
    const-string v9, "requireContext()"

    .line 20
    .line 21
    const-string v10, "presenter"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const-string v14, "this$0"

    .line 27
    .line 28
    iget-object v15, v1, Lhc/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :pswitch_0
    check-cast v15, Lte/w;

    .line 36
    .line 37
    sget v2, Lte/w;->n:I

    .line 38
    .line 39
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v15, Lte/w;->l:Lou/d;

    .line 43
    .line 44
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lte/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lte/d;

    .line 54
    .line 55
    invoke-direct {v3, v2, v13}, Lte/d;-><init>(Lte/e;Lsu/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v13, v12, v3, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 59
    .line 60
    .line 61
    sget-object v16, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 62
    .line 63
    const-string v17, "general"

    .line 64
    .line 65
    const-string v18, "menu_navbar_tracking"

    .line 66
    .line 67
    const-string v19, "click_bottom_menu"

    .line 68
    .line 69
    const-string v20, "ugc"

    .line 70
    .line 71
    const-string v21, "bottom_menu_clicked"

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "button_name"

    .line 79
    .line 80
    const-string v3, "HOT+"

    .line 81
    .line 82
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0xc0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    invoke-static/range {v16 .. v26}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v0, Llc/b;

    .line 109
    .line 110
    invoke-direct {v0}, Llc/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget v0, Leg/i;->y:I

    .line 126
    .line 127
    const v0, 0x7f140346

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "getString(R.string.label_dialog_login)"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f140341

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "getString(R.string.label_desc_dialog_login)"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v11, v11}, Lh8/f;->o(Ljava/lang/String;Ljava/lang/String;ZI)Leg/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :pswitch_1
    check-cast v15, Lse/f;

    .line 168
    .line 169
    sget v0, Lse/f;->j:I

    .line 170
    .line 171
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lse/f;->R1()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    check-cast v15, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;

    .line 179
    .line 180
    sget v0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->k:I

    .line 181
    .line 182
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->i0()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    check-cast v15, Lne/d;

    .line 190
    .line 191
    sget v0, Lje/f;->a:I

    .line 192
    .line 193
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v15, Lne/d;->c:Lne/e;

    .line 197
    .line 198
    check-cast v0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e2()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    check-cast v15, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;

    .line 205
    .line 206
    sget v0, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->k:I

    .line 207
    .line 208
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v15}, Lj9/a;->d0()Lu2/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ll9/r0;

    .line 216
    .line 217
    iget-object v0, v0, Ll9/r0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-int/2addr v2, v11

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_1
    const/16 v5, 0x20

    .line 235
    .line 236
    if-gt v3, v2, :cond_6

    .line 237
    .line 238
    if-nez v4, :cond_1

    .line 239
    .line 240
    move v6, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_1
    move v6, v2

    .line 243
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-gtz v6, :cond_2

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_2
    const/4 v6, 0x0

    .line 256
    :goto_3
    if-nez v4, :cond_4

    .line 257
    .line 258
    if-nez v6, :cond_3

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    if-nez v6, :cond_5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    :goto_4
    add-int/2addr v2, v11

    .line 272
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v15}, Lj9/a;->d0()Lu2/a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ll9/r0;

    .line 285
    .line 286
    iget-object v2, v2, Ll9/r0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    sub-int/2addr v3, v11

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    :goto_5
    if-gt v4, v3, :cond_c

    .line 304
    .line 305
    if-nez v6, :cond_7

    .line 306
    .line 307
    move v9, v4

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    move v9, v3

    .line 310
    :goto_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-gtz v9, :cond_8

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    const/4 v9, 0x0

    .line 323
    :goto_7
    if-nez v6, :cond_a

    .line 324
    .line 325
    if-nez v9, :cond_9

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    if-nez v9, :cond_b

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    :goto_8
    add-int/2addr v3, v11

    .line 339
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    goto :goto_9

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    move-object v0, v13

    .line 353
    move-object v2, v0

    .line 354
    :goto_9
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v4, v7, :cond_e

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v15, v4}, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->m0(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    :cond_e
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge v3, v7, :cond_10

    .line 393
    .line 394
    :cond_f
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v15, v3}, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->n0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    :cond_10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    const v2, 0x7f1401a3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v15, v2}, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->n0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    :cond_11
    if-eqz v12, :cond_12

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_12
    new-instance v2, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;

    .line 423
    .line 424
    invoke-direct {v2}, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v15, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->j:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->setPhoneCode(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v15, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->i:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->setUsername(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->setNewPassword(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v15, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->h:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/pojo/ForgotPasswordRequest;->setOtp(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v15, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->g:Lqd/e;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    iget-object v3, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lle/f;

    .line 452
    .line 453
    if-eqz v3, :cond_13

    .line 454
    .line 455
    check-cast v3, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;

    .line 456
    .line 457
    invoke-virtual {v3, v11}, Lj9/a;->g0(Z)V

    .line 458
    .line 459
    .line 460
    :cond_13
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3, v2}, Lld/a;->c1(Lcom/fta/rctitv/pojo/ForgotPasswordRequest;)Lretrofit2/Call;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, Lj9/f;

    .line 469
    .line 470
    const/4 v4, 0x5

    .line 471
    invoke-direct {v3, v0, v4}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 475
    .line 476
    .line 477
    :goto_a
    return-void

    .line 478
    :cond_14
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v13

    .line 482
    :pswitch_5
    check-cast v15, Lje/i;

    .line 483
    .line 484
    sget v0, Lje/i;->j:I

    .line 485
    .line 486
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController;->removeAllContentSearchHistory()V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v13

    .line 502
    :pswitch_6
    check-cast v15, Lje/h;

    .line 503
    .line 504
    sget v0, Lje/f;->a:I

    .line 505
    .line 506
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    throw v0

    .line 514
    :pswitch_7
    check-cast v15, Lje/c;

    .line 515
    .line 516
    sget v0, Lje/c;->h:I

    .line 517
    .line 518
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController;->removeAllContentSearchHistory()V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v13

    .line 534
    :pswitch_8
    check-cast v15, Lie/h;

    .line 535
    .line 536
    sget v0, Lie/h;->k:I

    .line 537
    .line 538
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 542
    .line 543
    const-string v2, "sender"

    .line 544
    .line 545
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v5, "keywrord_args"

    .line 554
    .line 555
    invoke-virtual {v3, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f0a005c

    .line 562
    .line 563
    .line 564
    invoke-static {v15, v3, v0}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 568
    .line 569
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Lcom/fta/rctitv/utils/analytics/LibararyPage;->SEARCH_CLICK:Lcom/fta/rctitv/utils/analytics/LibararyPage;

    .line 577
    .line 578
    invoke-virtual {v0, v2, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logLibraryPage(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/LibararyPage;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_9
    check-cast v15, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 583
    .line 584
    sget v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->l:I

    .line 585
    .line 586
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget v0, Leg/i0;->w:I

    .line 590
    .line 591
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 592
    .line 593
    const/4 v2, 0x2

    .line 594
    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lhb/a;->a(Lcom/google/android/gms/internal/ads/kz;)Leg/i0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2, v5}, Leg/i0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    check-cast v15, Lae/a0;

    .line 617
    .line 618
    sget v0, Lae/a0;->u:I

    .line 619
    .line 620
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15}, Lak/f;->N1()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_b
    check-cast v15, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    .line 628
    .line 629
    sget v0, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->m:I

    .line 630
    .line 631
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v15, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;->e:Lqd/e;

    .line 635
    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lqd/e;->F(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_15
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v13

    .line 657
    :pswitch_c
    move-object v0, v15

    .line 658
    check-cast v0, Lwd/e0;

    .line 659
    .line 660
    sget v2, Lwd/e0;->J:I

    .line 661
    .line 662
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v12}, Lwd/e0;->f(Z)V

    .line 666
    .line 667
    .line 668
    iget-boolean v2, v0, Lwd/e0;->s:Z

    .line 669
    .line 670
    if-eqz v2, :cond_16

    .line 671
    .line 672
    iget-object v14, v0, Lwd/e0;->x:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v15, v0, Lwd/e0;->y:Ljava/lang/String;

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x1

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v19, 0x4

    .line 683
    .line 684
    move-object v13, v0

    .line 685
    invoke-static/range {v13 .. v19}, Lwd/e0;->e(Lwd/e0;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 686
    .line 687
    .line 688
    iput-boolean v12, v0, Lwd/e0;->s:Z

    .line 689
    .line 690
    :cond_16
    iget-object v0, v0, Lwd/e0;->d:Lwd/z;

    .line 691
    .line 692
    if-eqz v0, :cond_19

    .line 693
    .line 694
    check-cast v0, Lcd/f;

    .line 695
    .line 696
    iget v2, v0, Lcd/f;->a:I

    .line 697
    .line 698
    packed-switch v2, :pswitch_data_1

    .line 699
    .line 700
    .line 701
    goto :goto_c

    .line 702
    :pswitch_d
    iget-object v0, v0, Lcd/f;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 705
    .line 706
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 707
    .line 708
    if-eqz v2, :cond_19

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->W1()Lxf/m;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->U1()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v13, Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v4, "content_id"

    .line 742
    .line 743
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string v3, "not_available"

    .line 747
    .line 748
    if-nez v0, :cond_17

    .line 749
    .line 750
    move-object v0, v3

    .line 751
    :cond_17
    const-string v4, "content_title"

    .line 752
    .line 753
    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v4, "competition_id"

    .line 765
    .line 766
    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_18

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_18
    move-object v3, v0

    .line 777
    :goto_b
    const-string v0, "competition_title"

    .line 778
    .line 779
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    sget-object v10, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 783
    .line 784
    const-string v12, "hot_content_play_button_clicked"

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    const/16 v15, 0x8

    .line 788
    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    invoke-static/range {v10 .. v16}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_19
    :goto_c
    return-void

    .line 795
    :pswitch_e
    check-cast v15, Landroid/content/Context;

    .line 796
    .line 797
    sget v0, Lwd/v;->J0:I

    .line 798
    .line 799
    const-string v0, "$context"

    .line 800
    .line 801
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 805
    .line 806
    invoke-virtual {v0, v15}, Lha/a;->J(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_f
    check-cast v15, Lvd/b;

    .line 811
    .line 812
    sget v0, Lvd/b;->w:I

    .line 813
    .line 814
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v15, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 818
    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 822
    .line 823
    .line 824
    :cond_1a
    return-void

    .line 825
    :pswitch_10
    check-cast v15, Ltd/d;

    .line 826
    .line 827
    sget v0, Ltd/d;->u:I

    .line 828
    .line 829
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v15, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 833
    .line 834
    if-eqz v0, :cond_1b

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 837
    .line 838
    .line 839
    :cond_1b
    return-void

    .line 840
    :pswitch_11
    check-cast v15, Lqd/g;

    .line 841
    .line 842
    sget v0, Lqd/g;->t:I

    .line 843
    .line 844
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_1c

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 854
    .line 855
    .line 856
    :cond_1c
    invoke-virtual {v15, v12, v12}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_12
    check-cast v15, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 861
    .line 862
    sget v0, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->o:I

    .line 863
    .line 864
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 868
    .line 869
    invoke-virtual {v0, v15}, Lcom/fta/rctitv/utils/Util;->checkHasConnection(Landroid/app/Activity;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_1d

    .line 874
    .line 875
    invoke-virtual {v15}, Lj9/a;->d0()Lu2/a;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ll9/r;

    .line 880
    .line 881
    const-string v3, "binding.clMainEditPassword"

    .line 882
    .line 883
    iget-object v2, v2, Ll9/r;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 884
    .line 885
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2, v15}, Lcom/fta/rctitv/utils/Util;->noInternetConnection(Landroid/view/View;Landroid/app/Activity;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_e

    .line 892
    .line 893
    :cond_1d
    invoke-virtual {v15}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->m0()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-ge v0, v7, :cond_1e

    .line 902
    .line 903
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v15, v0}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->w0(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_1e
    invoke-virtual {v15}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->n0()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-ge v0, v7, :cond_1f

    .line 921
    .line 922
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v15, v0}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->t0(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_1f
    invoke-virtual {v15}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->p0()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const-string v2, "binding.tvErrorRetypePass"

    .line 939
    .line 940
    if-ge v0, v7, :cond_20

    .line 941
    .line 942
    invoke-virtual {v15}, Lj9/a;->d0()Lu2/a;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ll9/r;

    .line 947
    .line 948
    iget-object v0, v0, Ll9/r;->k:Landroid/widget/TextView;

    .line 949
    .line 950
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_20
    invoke-virtual {v15}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->n0()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v15}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->p0()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_21

    .line 970
    .line 971
    invoke-virtual {v15}, Lj9/a;->d0()Lu2/a;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ll9/r;

    .line 976
    .line 977
    iget-object v0, v0, Ll9/r;->k:Landroid/widget/TextView;

    .line 978
    .line 979
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_21
    iget-boolean v0, v15, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->j:Z

    .line 987
    .line 988
    if-nez v0, :cond_22

    .line 989
    .line 990
    invoke-virtual {v15}, Lj9/a;->d0()Lu2/a;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ll9/r;

    .line 995
    .line 996
    const-string v2, "binding.tvErrorCurrentPass"

    .line 997
    .line 998
    iget-object v0, v0, Ll9/r;->i:Landroid/widget/TextView;

    .line 999
    .line 1000
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15, v13}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->t0(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_22
    invoke-virtual {v15}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->n0()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v15}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->m0()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_23

    .line 1023
    .line 1024
    const v0, 0x7f1401b7

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v15, v0}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->t0(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_d
    const/4 v12, 0x1

    .line 1035
    :cond_23
    if-eqz v12, :cond_24

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_24
    new-instance v0, Lcom/fta/rctitv/pojo/CheckCurrentPasswordRequest;

    .line 1039
    .line 1040
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/CheckCurrentPasswordRequest;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v15}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->m0()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/CheckCurrentPasswordRequest;->setPassword(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v15, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->g:Lqd/e;

    .line 1051
    .line 1052
    if-eqz v2, :cond_25

    .line 1053
    .line 1054
    invoke-virtual {v2, v0, v11}, Lqd/e;->i(Lcom/fta/rctitv/pojo/CheckCurrentPasswordRequest;Z)V

    .line 1055
    .line 1056
    .line 1057
    :goto_e
    return-void

    .line 1058
    :cond_25
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v13

    .line 1062
    :pswitch_13
    check-cast v15, Lb7/q;

    .line 1063
    .line 1064
    sget v0, Lhd/y;->e:I

    .line 1065
    .line 1066
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v15, Lb7/q;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1072
    .line 1073
    if-eqz v0, :cond_26

    .line 1074
    .line 1075
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_26
    return-void

    .line 1079
    :pswitch_14
    check-cast v15, Lhd/r;

    .line 1080
    .line 1081
    sget v0, Lhd/r;->E:I

    .line 1082
    .line 1083
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v15, Lhd/r;->i:Lsd/s;

    .line 1087
    .line 1088
    if-eqz v0, :cond_27

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 1091
    .line 1092
    .line 1093
    :cond_27
    iget-object v0, v15, Lhd/r;->t:Lcom/rctitv/data/model/vision_player/VisionPermalinkData;

    .line 1094
    .line 1095
    if-eqz v0, :cond_28

    .line 1096
    .line 1097
    invoke-virtual {v15}, Lhd/r;->c2()Lhd/x;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2, v0}, Lhd/x;->d(Lcom/rctitv/data/model/vision_player/VisionPermalinkData;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_28
    return-void

    .line 1105
    :pswitch_15
    check-cast v15, Lxc/f;

    .line 1106
    .line 1107
    invoke-static {v15}, Lxc/f;->W1(Lxc/f;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_16
    check-cast v15, Lvc/g;

    .line 1112
    .line 1113
    invoke-static {v15}, Lvc/g;->W1(Lvc/g;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_17
    check-cast v15, Lrc/m0;

    .line 1118
    .line 1119
    sget v0, Lrc/m0;->u:I

    .line 1120
    .line 1121
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v15, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 1125
    .line 1126
    if-eqz v0, :cond_29

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1129
    .line 1130
    .line 1131
    :cond_29
    return-void

    .line 1132
    :pswitch_18
    check-cast v15, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;

    .line 1133
    .line 1134
    sget v0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->i:I

    .line 1135
    .line 1136
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_19
    check-cast v15, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;

    .line 1144
    .line 1145
    sget v0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverHotFragment;->o:I

    .line 1146
    .line 1147
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v15}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const v2, 0x7f0a007b

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v2, v13, v13}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_1a
    const v0, 0x7f0a007b

    .line 1162
    .line 1163
    .line 1164
    check-cast v15, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;

    .line 1165
    .line 1166
    sget v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->o:I

    .line 1167
    .line 1168
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v15}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2, v0, v13, v13}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_1b
    check-cast v15, Lic/b;

    .line 1180
    .line 1181
    sget v0, Lic/b;->v:I

    .line 1182
    .line 1183
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 1187
    .line 1188
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget-object v2, v15, Lic/b;->u:Landroidx/activity/result/b;

    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_1c
    check-cast v15, Landroid/app/Dialog;

    .line 1206
    .line 1207
    sget v0, Lic/a;->r:I

    .line 1208
    .line 1209
    invoke-virtual {v15}, Landroid/app/Dialog;->dismiss()V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_1d
    check-cast v15, Lhc/e;

    .line 1214
    .line 1215
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v15, v12, v12}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :goto_f
    check-cast v15, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 1223
    .line 1224
    sget v2, Lcom/fta/rctitv/ui/mylist/MyListFragment;->l:I

    .line 1225
    .line 1226
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1230
    .line 1231
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_FILTER:Lcom/fta/rctitv/utils/analytics/Account;

    .line 1239
    .line 1240
    invoke-virtual {v2, v3, v4}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 1241
    .line 1242
    .line 1243
    sget v2, Leg/i0;->w:I

    .line 1244
    .line 1245
    new-instance v2, Lcom/google/android/gms/internal/ads/kz;

    .line 1246
    .line 1247
    invoke-direct {v2, v15, v0}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2}, Lhb/a;->a(Lcom/google/android/gms/internal/ads/kz;)Leg/i0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v5}, Leg/i0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method
