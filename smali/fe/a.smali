.class public final synthetic Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V
    .locals 0

    iput p2, p0, Lfe/a;->a:I

    iput-object p1, p0, Lfe/a;->c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lfe/a;->a:I

    .line 2
    .line 3
    const-string v0, "supportFragmentManager"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lfe/a;->c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll9/s;

    .line 26
    .line 27
    iget-object p1, p1, Ll9/s;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ll9/s;

    .line 49
    .line 50
    iget-object p1, p1, Ll9/s;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_2
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ll9/s;

    .line 72
    .line 73
    iget-object p1, p1, Ll9/s;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_3
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->t0()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->t0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget p1, Ltd/d;->u:I

    .line 109
    .line 110
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->o:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v4, Lde/n;

    .line 113
    .line 114
    invoke-direct {v4, v3, v1}, Lde/n;-><init>(Lj9/a;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "data"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ltd/d;

    .line 123
    .line 124
    invoke-direct {v1}, Ltd/d;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, Ltd/d;->s:Ljava/util/List;

    .line 128
    .line 129
    iput-object v4, v1, Ltd/d;->t:Ltd/c;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->R1(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "dialogcountrycode"

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Ltd/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ll9/s;

    .line 157
    .line 158
    iget-object p1, p1, Ll9/s;->t:Landroid/widget/EditText;

    .line 159
    .line 160
    const v1, 0x7f0809b5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lge/c;

    .line 167
    .line 168
    invoke-direct {p1}, Lge/c;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "SocialMediaBottomSheetFragment"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Lge/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->m:Ljava/util/Date;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    const/4 v4, 0x5

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ll9/s;

    .line 204
    .line 205
    iget-object v5, v5, Ll9/s;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    const/4 v5, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 223
    :goto_1
    if-eqz v5, :cond_5

    .line 224
    .line 225
    const/16 v5, 0x7c6

    .line 226
    .line 227
    invoke-virtual {p1, v5, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ll9/s;

    .line 236
    .line 237
    iget-object v2, v2, Ll9/s;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {p1, v2, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 295
    .line 296
    iget-object v6, v3, Lj9/a;->c:Lj9/a;

    .line 297
    .line 298
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lde/g;

    .line 302
    .line 303
    invoke-direct {v7, v3, v1}, Lde/g;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    move-object v5, p1

    .line 307
    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_8
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 326
    .line 327
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ll9/s;

    .line 335
    .line 336
    iget-object p1, p1, Ll9/s;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_8

    .line 343
    .line 344
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 345
    .line 346
    .line 347
    :cond_8
    return-void

    .line 348
    :pswitch_9
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 349
    .line 350
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ll9/s;

    .line 358
    .line 359
    iget-object p1, p1, Ll9/s;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 368
    .line 369
    .line 370
    :cond_9
    return-void

    .line 371
    :pswitch_a
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 372
    .line 373
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ll9/s;

    .line 381
    .line 382
    iget-object p1, p1, Ll9/s;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_a

    .line 389
    .line 390
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 391
    .line 392
    .line 393
    :cond_a
    return-void

    .line 394
    :pswitch_b
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 395
    .line 396
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 400
    .line 401
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/utils/Util;->checkHasConnection(Landroid/app/Activity;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_f

    .line 406
    .line 407
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ll9/s;

    .line 412
    .line 413
    iget-object p1, p1, Ll9/s;->A:Landroidx/constraintlayout/widget/Group;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    const/4 v0, 0x0

    .line 420
    const-string v2, "presenter"

    .line 421
    .line 422
    if-nez p1, :cond_c

    .line 423
    .line 424
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ll9/s;

    .line 429
    .line 430
    iget-object p1, p1, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ll9/s;

    .line 449
    .line 450
    iget-object v4, v4, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 451
    .line 452
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->g:Lqd/e;

    .line 456
    .line 457
    if-eqz p1, :cond_b

    .line 458
    .line 459
    iget-object v0, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ll9/s;

    .line 466
    .line 467
    iget-object v2, v2, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v1, v0}, Lqd/e;->j(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_c
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ll9/s;

    .line 501
    .line 502
    iget-object p1, p1, Ll9/s;->v:Landroidx/constraintlayout/widget/Group;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_e

    .line 509
    .line 510
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->g:Lqd/e;

    .line 511
    .line 512
    if-eqz p1, :cond_d

    .line 513
    .line 514
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ll9/s;

    .line 519
    .line 520
    iget-object v0, v0, Ll9/s;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, v1, v0}, Lqd/e;->j(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_e
    invoke-virtual {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->O0()V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_f
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Ll9/s;

    .line 547
    .line 548
    const v0, 0x7f14009f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "getString(R.string.check_connection)"

    .line 556
    .line 557
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f060042

    .line 561
    .line 562
    .line 563
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 564
    .line 565
    invoke-virtual {v3, p1, v0, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :goto_3
    return-void

    .line 569
    :goto_4
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 570
    .line 571
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Ll9/s;

    .line 579
    .line 580
    iget-object p1, p1, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-eqz p1, :cond_10

    .line 587
    .line 588
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 589
    .line 590
    .line 591
    :cond_10
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
