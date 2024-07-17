.class public final synthetic Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;I)V
    .locals 0

    iput p2, p0, Lle/a;->a:I

    iput-object p1, p0, Lle/a;->c:Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lle/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lle/a;->c:Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->n:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj9/a;->d0()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll9/v;

    .line 23
    .line 24
    iget-object p1, p1, Ll9/v;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 43
    .line 44
    if-gt v3, v1, :cond_5

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move v6, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-gtz v6, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_2
    if-nez v4, :cond_3

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-nez v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 80
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_6
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 114
    :goto_5
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const-string v1, "-?\\d+(\\.\\d+)?"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "compile(pattern)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "input"

    .line 128
    .line 129
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    const p1, 0x7f14017c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->n0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :cond_9
    const p1, 0x7f14018a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->n0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_a
    iget-boolean p1, v0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->k:Z

    .line 167
    .line 168
    if-eqz p1, :cond_12

    .line 169
    .line 170
    invoke-virtual {v0}, Lj9/a;->d0()Lu2/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ll9/v;

    .line 175
    .line 176
    iget-object p1, p1, Ll9/v;->b:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "binding.edtEmailOrPhoneNumber.text"

    .line 183
    .line 184
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "0"

    .line 188
    .line 189
    invoke-static {p1, v3}, Ljv/n;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lj9/a;->d0()Lu2/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ll9/v;

    .line 200
    .line 201
    iget-object p1, p1, Ll9/v;->b:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lj9/a;->d0()Lu2/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ll9/v;

    .line 215
    .line 216
    iget-object v1, v1, Ll9/v;->b:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    invoke-virtual {v0}, Lj9/a;->d0()Lu2/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ll9/v;

    .line 240
    .line 241
    iget-object p1, p1, Ll9/v;->b:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sub-int/2addr v1, v2

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_6
    if-gt v3, v1, :cond_11

    .line 259
    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    move v6, v3

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move v6, v1

    .line 265
    :goto_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-gtz v6, :cond_d

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 v6, 0x0

    .line 278
    :goto_8
    if-nez v4, :cond_f

    .line 279
    .line 280
    if-nez v6, :cond_e

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    if-nez v6, :cond_10

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_11
    :goto_9
    add-int/2addr v1, v2

    .line 294
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_a
    iget-object v1, v0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->l:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, p1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object p1, v0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->i:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_12
    invoke-virtual {v0}, Lj9/a;->d0()Lu2/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ll9/v;

    .line 316
    .line 317
    iget-object p1, p1, Ll9/v;->b:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sub-int/2addr v1, v2

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_b
    if-gt v3, v1, :cond_18

    .line 335
    .line 336
    if-nez v4, :cond_13

    .line 337
    .line 338
    move v6, v3

    .line 339
    goto :goto_c

    .line 340
    :cond_13
    move v6, v1

    .line 341
    :goto_c
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-gtz v6, :cond_14

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_14
    const/4 v6, 0x0

    .line 354
    :goto_d
    if-nez v4, :cond_16

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_16
    if-nez v6, :cond_17

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_18
    :goto_e
    add-int/2addr v1, v2

    .line 370
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->i:Ljava/lang/String;

    .line 379
    .line 380
    const-string p1, ""

    .line 381
    .line 382
    iput-object p1, v0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->l:Ljava/lang/String;

    .line 383
    .line 384
    :goto_f
    iget-object p1, v0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->g:Lqd/e;

    .line 385
    .line 386
    if-eqz p1, :cond_19

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Lqd/e;->k(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_10
    return-void

    .line 392
    :cond_19
    const-string p1, "presenter"

    .line 393
    .line 394
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 p1, 0x0

    .line 398
    throw p1

    .line 399
    :goto_11
    sget p1, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->n:I

    .line 400
    .line 401
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget p1, Ltd/d;->u:I

    .line 405
    .line 406
    iget-object p1, v0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->j:Ljava/util/ArrayList;

    .line 407
    .line 408
    new-instance v1, Lde/n;

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    invoke-direct {v1, v0, v3}, Lde/n;-><init>(Lj9/a;I)V

    .line 412
    .line 413
    .line 414
    const-string v3, "data"

    .line 415
    .line 416
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Ltd/d;

    .line 420
    .line 421
    invoke-direct {v3}, Ltd/d;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object p1, v3, Ltd/d;->s:Ljava/util/List;

    .line 425
    .line 426
    iput-object v1, v3, Ltd/d;->t:Ltd/c;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Landroidx/fragment/app/q;->R1(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v0, "supportFragmentManager"

    .line 436
    .line 437
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "countrydialog"

    .line 441
    .line 442
    invoke-virtual {v3, p1, v0}, Ltd/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
