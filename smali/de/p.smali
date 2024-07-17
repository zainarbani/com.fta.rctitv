.class public final Lde/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V
    .locals 0

    iput p2, p0, Lde/p;->a:I

    iput-object p1, p0, Lde/p;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget p2, p0, Lde/p;->a:I

    .line 2
    .line 3
    const p3, 0x7f060063

    .line 4
    .line 5
    .line 6
    const p4, 0x7f060042

    .line 7
    .line 8
    .line 9
    const-string v0, "binding.btnSave"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lde/p;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    iget-object p2, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->t:Ljava/util/Timer;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "0"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljv/n;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ll9/t;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p1, v3, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p2, p2, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ll9/t;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v3

    .line 72
    iget-object p2, p2, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    const-string p2, "binding.btnClearPhone"

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    if-ge v1, v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    if-le v1, v3, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ll9/t;

    .line 117
    .line 118
    const p4, 0x7f1400a1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const-string v0, "getString(R.string.checking_phone_number)"

    .line 126
    .line 127
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v2, p1, p4, p3}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ll9/t;

    .line 140
    .line 141
    iget-object p1, p1, Ll9/t;->h:Landroid/widget/ImageButton;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ll9/t;

    .line 154
    .line 155
    iget-object p1, p1, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->m0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ll9/t;

    .line 182
    .line 183
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ll9/t;

    .line 196
    .line 197
    iget-object p1, p1, Ll9/t;->h:Landroid/widget/ImageButton;

    .line 198
    .line 199
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ll9/t;

    .line 210
    .line 211
    iget-object p1, p1, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 233
    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ll9/t;

    .line 241
    .line 242
    const p2, 0x7f14032c

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string p3, "getString(R.string.invalid_phone_number)"

    .line 250
    .line 251
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {v2, p1, p2, p4}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_0
    return-void

    .line 260
    :goto_1
    iget-object p2, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->t:Ljava/util/Timer;

    .line 261
    .line 262
    if-eqz p2, :cond_5

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz p1, :cond_6

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_7

    .line 274
    .line 275
    :cond_6
    const/4 v1, 0x1

    .line 276
    :cond_7
    const-string p2, "binding.btnClearEmail"

    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ll9/t;

    .line 295
    .line 296
    const p4, 0x7f1400a0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    const-string v0, "getString(R.string.checking_email)"

    .line 304
    .line 305
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-virtual {v2, p1, p4, p3}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ll9/t;

    .line 318
    .line 319
    iget-object p1, p1, Ll9/t;->d:Landroid/widget/ImageButton;

    .line 320
    .line 321
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ll9/t;

    .line 332
    .line 333
    iget-object p1, p1, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    invoke-static {v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->m0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)I

    .line 344
    .line 345
    .line 346
    move-result p4

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    iget-object p1, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 356
    .line 357
    if-nez p1, :cond_9

    .line 358
    .line 359
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ll9/t;

    .line 364
    .line 365
    const p3, 0x7f14032b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    const-string v1, "getString(R.string.invalid_email)"

    .line 373
    .line 374
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    invoke-virtual {v2, p1, p3, p4}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ll9/t;

    .line 387
    .line 388
    iget-object p1, p1, Ll9/t;->d:Landroid/widget/ImageButton;

    .line 389
    .line 390
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ll9/t;

    .line 401
    .line 402
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ll9/t;

    .line 415
    .line 416
    iget-object p1, p1, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 435
    .line 436
    .line 437
    :goto_2
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
