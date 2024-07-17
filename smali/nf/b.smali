.class public final synthetic Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnf/o;


# direct methods
.method public synthetic constructor <init>(Lnf/o;I)V
    .locals 0

    iput p2, p0, Lnf/b;->a:I

    iput-object p1, p0, Lnf/b;->c:Lnf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnf/b;->a:I

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, Lnf/b;->c:Lnf/o;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :pswitch_0
    sget v1, Lnf/o;->Z:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "it"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v7, 0x7f1502d5

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v7}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroidx/appcompat/widget/v;

    .line 40
    .line 41
    invoke-direct {v4, v1, p1, v0}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/ContextWrapper;Landroid/view/View;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0f000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/v;->l(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ll/o;

    .line 53
    .line 54
    const v1, 0x7f0a052a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, v4, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ll/o;

    .line 64
    .line 65
    const v7, 0x7f0a052c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v7, v4, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ll/o;

    .line 75
    .line 76
    const v8, 0x7f0a052b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Landroid/text/SpannableString;

    .line 84
    .line 85
    const v9, 0x7f1400d8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 96
    .line 97
    sget-object v10, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-direct {v9, v11}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/16 v12, 0x21

    .line 111
    .line 112
    invoke-virtual {v8, v9, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroid/text/SpannableString;

    .line 116
    .line 117
    const v11, 0x7f1400da

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-direct {v11, v13}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v9, v11, v5, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Landroid/text/SpannableString;

    .line 144
    .line 145
    const v13, 0x7f1400d9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-direct {v11, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v13, v10}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11, v13, v5, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    iget v10, v3, Lnf/o;->A:I

    .line 172
    .line 173
    if-eqz v10, :cond_0

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/4 v10, 0x0

    .line 178
    :goto_0
    invoke-interface {p1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    iget p1, v3, Lnf/o;->A:I

    .line 185
    .line 186
    if-eq p1, v6, :cond_1

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 p1, 0x0

    .line 191
    :goto_1
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    iget p1, v3, Lnf/o;->A:I

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq p1, v1, :cond_2

    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/4 p1, 0x0

    .line 205
    :goto_2
    invoke-interface {v7, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lnf/e;

    .line 212
    .line 213
    invoke-direct {p1, v3, v1}, Lnf/e;-><init>(Lnf/o;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v4, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance p1, Lnf/e;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-direct {p1, v3, v1}, Lnf/e;-><init>(Lnf/o;I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, v4, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p1, v4, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ll/a0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ll/a0;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    iget-object v1, p1, Ll/a0;->f:Landroid/view/View;

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {p1, v5, v5, v5, v5}, Ll/a0;->d(IIZZ)V

    .line 244
    .line 245
    .line 246
    :goto_3
    if-eqz v6, :cond_6

    .line 247
    .line 248
    iget-object p1, v3, Lnf/o;->s:Ll9/a4;

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    iget-object p1, p1, Ll9/a4;->h:Landroid/widget/TextView;

    .line 253
    .line 254
    const v0, 0x7f0809b5

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_1
    sget p1, Lnf/o;->Z:I

    .line 274
    .line 275
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "requireContext()"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v0, v3, Lnf/o;->X:Landroidx/activity/result/b;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_2
    sget p1, Lnf/o;->Z:I

    .line 300
    .line 301
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v3, Lnf/o;->L:Lnf/f;

    .line 305
    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 309
    .line 310
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->X1()Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->J0()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->A0()V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_4
    invoke-virtual {v3, v5, v5}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_3
    sget p1, Lnf/o;->Z:I

    .line 335
    .line 336
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->isRunning()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_b

    .line 346
    .line 347
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 348
    .line 349
    invoke-virtual {v3}, Lnf/o;->a2()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    iget-object p1, v3, Lnf/o;->v:Lnf/j0;

    .line 361
    .line 362
    if-eqz p1, :cond_a

    .line 363
    .line 364
    iget v0, v3, Lnf/o;->z:I

    .line 365
    .line 366
    iget-object v1, v3, Lnf/o;->F:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v0, v6, v1}, Lnf/j0;->m(IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    const-string p1, "presenter"

    .line 373
    .line 374
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_b
    :goto_5
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "requireActivity()"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/DialogUtil;->showCannotUploadDuringUploadingDialog()V

    .line 393
    .line 394
    .line 395
    :goto_6
    return-void

    .line 396
    :pswitch_4
    sget p1, Lnf/o;->Z:I

    .line 397
    .line 398
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, v3, Lnf/o;->s:Ll9/a4;

    .line 402
    .line 403
    if-eqz p1, :cond_12

    .line 404
    .line 405
    iget-object p1, p1, Ll9/a4;->o:Landroid/view/View;

    .line 406
    .line 407
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    sub-int/2addr v0, v6

    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_7
    if-gt v1, v0, :cond_11

    .line 425
    .line 426
    if-nez v2, :cond_c

    .line 427
    .line 428
    move v4, v1

    .line 429
    goto :goto_8

    .line 430
    :cond_c
    move v4, v0

    .line 431
    :goto_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/16 v7, 0x20

    .line 436
    .line 437
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-gtz v4, :cond_d

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    goto :goto_9

    .line 445
    :cond_d
    const/4 v4, 0x0

    .line 446
    :goto_9
    if-nez v2, :cond_f

    .line 447
    .line 448
    if-nez v4, :cond_e

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    if-nez v4, :cond_10

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    :goto_a
    add-int/2addr v0, v6

    .line 462
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v3, p1}, Lnf/o;->l2(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_12
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :pswitch_5
    sget p1, Lnf/o;->Z:I

    .line 479
    .line 480
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lnf/o;->b2()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :goto_b
    sget p1, Lnf/o;->Z:I

    .line 488
    .line 489
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lnf/o;->q2()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
