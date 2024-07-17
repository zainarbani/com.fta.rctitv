.class public final Lde/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;I)V
    .locals 0

    iput p2, p0, Lde/k;->a:I

    iput-object p1, p0, Lde/k;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget v0, p0, Lde/k;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const v6, 0x7f060042

    .line 9
    .line 10
    .line 11
    const-string v7, "binding.btnSave"

    .line 12
    .line 13
    iget-object v8, p0, Lde/k;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :pswitch_0
    new-instance v0, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v8, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->t:Ljava/util/Timer;

    .line 26
    .line 27
    new-instance v3, Lde/q;

    .line 28
    .line 29
    invoke-direct {v3, v8, p1}, Lde/q;-><init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, Ljava/util/Timer;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v8, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->t:Ljava/util/Timer;

    .line 42
    .line 43
    new-instance v3, Lde/q;

    .line 44
    .line 45
    invoke-direct {v3, p1, v8}, Lde/q;-><init>(Ljava/lang/CharSequence;Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v8, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ll9/t;

    .line 98
    .line 99
    const v0, 0x7f140284

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "getString(R.string.hint_error_gender)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {v8, p1, v0, v6}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :pswitch_3
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v4, 0x0

    .line 127
    :cond_5
    :goto_2
    const-string p1, "binding.btnClearBirthday"

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ll9/t;

    .line 148
    .line 149
    iget-object v0, v0, Ll9/t;->c:Landroid/widget/ImageButton;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Ll9/t;->c:Landroid/widget/ImageButton;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ll9/t;

    .line 175
    .line 176
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v8, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ll9/t;

    .line 193
    .line 194
    const v0, 0x7f140282

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "getString(R.string.hint_error_birthday)"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {v8, p1, v0, v6}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    return-void

    .line 212
    :pswitch_4
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/4 v4, 0x0

    .line 222
    :cond_9
    :goto_4
    const-string v0, "binding.btnClearFullName"

    .line 223
    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-lt p1, v3, :cond_a

    .line 231
    .line 232
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ll9/t;

    .line 249
    .line 250
    iget-object p1, p1, Ll9/t;->e:Landroid/widget/ImageButton;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ll9/t;

    .line 263
    .line 264
    iget-object p1, p1, Ll9/t;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->m0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 291
    .line 292
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ll9/t;

    .line 303
    .line 304
    iget-object p1, p1, Ll9/t;->e:Landroid/widget/ImageButton;

    .line 305
    .line 306
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ll9/t;

    .line 317
    .line 318
    iget-object p1, p1, Ll9/t;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v8, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 340
    .line 341
    if-nez p1, :cond_b

    .line 342
    .line 343
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ll9/t;

    .line 348
    .line 349
    const v0, 0x7f140283

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "getString(R.string.hint_error_full_name)"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    invoke-virtual {v8, p1, v0, v6}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_5
    return-void

    .line 367
    :pswitch_5
    if-eqz p1, :cond_d

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    const/4 v4, 0x0

    .line 377
    :cond_d
    :goto_6
    const-string v0, "binding.btnClearNickName"

    .line 378
    .line 379
    if-nez v4, :cond_e

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-lt p1, v3, :cond_e

    .line 386
    .line 387
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 392
    .line 393
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ll9/t;

    .line 404
    .line 405
    iget-object p1, p1, Ll9/t;->g:Landroid/widget/ImageButton;

    .line 406
    .line 407
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ll9/t;

    .line 418
    .line 419
    iget-object p1, p1, Ll9/t;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->m0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 446
    .line 447
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ll9/t;

    .line 458
    .line 459
    iget-object p1, p1, Ll9/t;->g:Landroid/widget/ImageButton;

    .line 460
    .line 461
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ll9/t;

    .line 472
    .line 473
    iget-object p1, p1, Ll9/t;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 492
    .line 493
    .line 494
    iget-object p1, v8, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 495
    .line 496
    if-nez p1, :cond_f

    .line 497
    .line 498
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ll9/t;

    .line 503
    .line 504
    const v0, 0x7f140286

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "getString(R.string.hint_error_nick_name)"

    .line 512
    .line 513
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 517
    .line 518
    invoke-virtual {v8, p1, v0, v6}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    :cond_f
    :goto_7
    return-void

    .line 522
    :pswitch_6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    const-string v0, "binding.btnClearSocialMedia"

    .line 529
    .line 530
    if-eqz p1, :cond_10

    .line 531
    .line 532
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Ll9/t;->i:Landroid/widget/ImageButton;

    .line 537
    .line 538
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ll9/t;

    .line 549
    .line 550
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 551
    .line 552
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ll9/t;

    .line 563
    .line 564
    iget-object p1, p1, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->m0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_10
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object p1, p1, Ll9/t;->i:Landroid/widget/ImageButton;

    .line 591
    .line 592
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Ll9/t;

    .line 603
    .line 604
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 605
    .line 606
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Ll9/t;

    .line 617
    .line 618
    iget-object p1, p1, Ll9/t;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 637
    .line 638
    .line 639
    iget-object p1, v8, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 640
    .line 641
    if-nez p1, :cond_11

    .line 642
    .line 643
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Ll9/t;

    .line 648
    .line 649
    const v0, 0x7f140288

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v1, "getString(R.string.hint_error_social_media)"

    .line 657
    .line 658
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 662
    .line 663
    invoke-virtual {v8, p1, v0, v6}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    :cond_11
    :goto_8
    return-void

    .line 667
    :pswitch_7
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 668
    .line 669
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    const-string v0, "binding.btnClearLocation"

    .line 674
    .line 675
    if-eqz p1, :cond_12

    .line 676
    .line 677
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-object p1, p1, Ll9/t;->f:Landroid/widget/ImageButton;

    .line 682
    .line 683
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Ll9/t;

    .line 694
    .line 695
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 696
    .line 697
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Ll9/t;

    .line 708
    .line 709
    iget-object p1, p1, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 710
    .line 711
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->m0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_12
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iget-object p1, p1, Ll9/t;->f:Landroid/widget/ImageButton;

    .line 739
    .line 740
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Ll9/t;

    .line 751
    .line 752
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 753
    .line 754
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Ll9/t;

    .line 765
    .line 766
    const v0, 0x7f080a61

    .line 767
    .line 768
    .line 769
    iget-object p1, p1, Ll9/t;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 770
    .line 771
    invoke-virtual {p1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 791
    .line 792
    .line 793
    iget-object p1, v8, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 794
    .line 795
    if-nez p1, :cond_13

    .line 796
    .line 797
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, Ll9/t;

    .line 802
    .line 803
    const v0, 0x7f140285

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v1, "getString(R.string.hint_error_location)"

    .line 811
    .line 812
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 816
    .line 817
    invoke-virtual {v8, p1, v0, v6}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    :cond_13
    :goto_9
    return-void

    .line 821
    :goto_a
    if-eqz p1, :cond_15

    .line 822
    .line 823
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_14

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_14
    const/4 v4, 0x0

    .line 831
    :cond_15
    :goto_b
    const-string v0, "binding.btnClearBio"

    .line 832
    .line 833
    if-nez v4, :cond_16

    .line 834
    .line 835
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-lt p1, v3, :cond_16

    .line 840
    .line 841
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    iget-object p1, p1, Ll9/t;->j:Lcom/google/android/material/button/MaterialButton;

    .line 846
    .line 847
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Ll9/t;

    .line 858
    .line 859
    iget-object p1, p1, Ll9/t;->b:Landroid/widget/ImageButton;

    .line 860
    .line 861
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Ll9/t;

    .line 872
    .line 873
    iget-object p1, p1, Ll9/t;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 874
    .line 875
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->m0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_16
    invoke-static {v8}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    iget-object p1, p1, Ll9/t;->b:Landroid/widget/ImageButton;

    .line 900
    .line 901
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Ll9/t;

    .line 912
    .line 913
    iget-object p1, p1, Ll9/t;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 914
    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 932
    .line 933
    .line 934
    iget-object p1, v8, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->p:Lvk/m;

    .line 935
    .line 936
    if-nez p1, :cond_17

    .line 937
    .line 938
    invoke-virtual {v8}, Lj9/a;->d0()Lu2/a;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Ll9/t;

    .line 943
    .line 944
    const v0, 0x7f140287

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const-string v1, "getString(R.string.hint_error_social_bio)"

    .line 952
    .line 953
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object p1, p1, Ll9/t;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 957
    .line 958
    invoke-virtual {v8, p1, v0, v6}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->J0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    :cond_17
    :goto_c
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lde/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lde/k;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 4
    .line 5
    const-string v2, "EditProfileActv"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lde/k;->a(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lde/k;->a(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lde/k;->a(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lde/k;->a(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lde/k;->a(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lde/k;->a(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lde/k;->a(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lde/k;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Landroid/location/Location;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "Last location null bro! Kita request location dulu"

    .line 81
    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->h:Lgj/b;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object v0, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->x:Lou/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->y:Lou/i;

    .line 98
    .line 99
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkj/a;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lgj/b;->e(Lcom/google/android/gms/location/LocationRequest;Lkj/a;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string p1, "fusedLocationClient"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_1
    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->n0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;Landroid/location/Location;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Lkj/d;

    .line 127
    .line 128
    const-string p1, "Google location is enabled *thumbup*"

    .line 129
    .line 130
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    sget p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->C:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->t0()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lde/k;->a(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
