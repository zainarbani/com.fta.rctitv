.class public final Lfe/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;I)V
    .locals 0

    iput p2, p0, Lfe/g;->a:I

    iput-object p1, p0, Lfe/g;->c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget v0, p0, Lfe/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f060042

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lfe/g;->c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_23

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "binding.btnClearLocation"

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ll9/s;->f:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll9/s;

    .line 44
    .line 45
    iget-object p1, p1, Ll9/s;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->m0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->LOCATION:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 93
    .line 94
    if-ne v1, v2, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-eqz v1, :cond_0

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    :cond_2
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Ll9/s;->f:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ll9/s;

    .line 128
    .line 129
    const v0, 0x7f080a61

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Ll9/s;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 133
    .line 134
    invoke-virtual {p1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ll9/s;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ll9/s;

    .line 156
    .line 157
    iget-object v8, v8, Ll9/s;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, v0, Ll9/s;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v7, v8, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v7, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->LOCATION:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 196
    .line 197
    if-ne v1, v7, :cond_5

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const/4 v1, 0x0

    .line 202
    :goto_1
    if-eqz v1, :cond_4

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    :cond_6
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 213
    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ll9/s;

    .line 221
    .line 222
    const v0, 0x7f140285

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "getString(R.string.hint_error_location)"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 235
    .line 236
    invoke-virtual {v3, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_2
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_1
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/4 v0, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 255
    :goto_4
    const-string v1, "binding.btnClearEmail"

    .line 256
    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Ll9/s;->d:Landroid/widget/ImageButton;

    .line 270
    .line 271
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ll9/s;

    .line 282
    .line 283
    iget-object p1, p1, Ll9/s;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->m0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->EMAIL:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 328
    .line 329
    if-ne v1, v2, :cond_c

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_c
    const/4 v1, 0x0

    .line 334
    :goto_5
    if-eqz v1, :cond_b

    .line 335
    .line 336
    move-object v4, v0

    .line 337
    :cond_d
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 338
    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 346
    .line 347
    if-nez p1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ll9/s;

    .line 354
    .line 355
    const v0, 0x7f14032b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v7, "getString(R.string.invalid_email)"

    .line 363
    .line 364
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 368
    .line 369
    invoke-virtual {v3, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ll9/s;

    .line 377
    .line 378
    iget-object p1, p1, Ll9/s;->d:Landroid/widget/ImageButton;

    .line 379
    .line 380
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ll9/s;

    .line 391
    .line 392
    iget-object p1, p1, Ll9/s;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 411
    .line 412
    .line 413
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->EMAIL:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 437
    .line 438
    if-ne v1, v2, :cond_11

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_11
    const/4 v1, 0x0

    .line 443
    :goto_6
    if-eqz v1, :cond_10

    .line 444
    .line 445
    move-object v4, v0

    .line 446
    :cond_12
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 447
    .line 448
    if-eqz v4, :cond_13

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_7
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_2
    if-eqz p1, :cond_14

    .line 458
    .line 459
    const-string v0, "0"

    .line 460
    .line 461
    invoke-static {p1, v0}, Ljv/n;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ne v0, v5, :cond_14

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_8

    .line 469
    :cond_14
    const/4 v0, 0x0

    .line 470
    :goto_8
    if-eqz v0, :cond_15

    .line 471
    .line 472
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v0, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ll9/s;

    .line 498
    .line 499
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    sub-int/2addr p1, v5

    .line 504
    iget-object v0, v0, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_15
    if-eqz p1, :cond_17

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_16

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_16
    const/4 v0, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_17
    :goto_9
    const/4 v0, 0x1

    .line 523
    :goto_a
    const-string v1, "binding.btnClearPhone"

    .line 524
    .line 525
    if-nez v0, :cond_1b

    .line 526
    .line 527
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/16 v7, 0x10

    .line 532
    .line 533
    if-ge v0, v7, :cond_1b

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/16 v7, 0x9

    .line 540
    .line 541
    if-le v0, v7, :cond_1b

    .line 542
    .line 543
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_1b

    .line 548
    .line 549
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p1, p1, Ll9/s;->h:Landroid/widget/ImageButton;

    .line 554
    .line 555
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ll9/s;

    .line 566
    .line 567
    iget-object p1, p1, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->m0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 586
    .line 587
    .line 588
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v1, v0

    .line 605
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->PHONE_NUMBER:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 612
    .line 613
    if-ne v1, v2, :cond_19

    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    goto :goto_b

    .line 617
    :cond_19
    const/4 v1, 0x0

    .line 618
    :goto_b
    if-eqz v1, :cond_18

    .line 619
    .line 620
    move-object v4, v0

    .line 621
    :cond_1a
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 622
    .line 623
    if-eqz v4, :cond_20

    .line 624
    .line 625
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1b
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object p1, p1, Ll9/s;->h:Landroid/widget/ImageButton;

    .line 634
    .line 635
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Ll9/s;

    .line 646
    .line 647
    iget-object p1, p1, Ll9/s;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-virtual {p1, v0, v1, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 666
    .line 667
    .line 668
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v1, v0

    .line 685
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v7, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->PHONE_NUMBER:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 692
    .line 693
    if-ne v1, v7, :cond_1d

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    goto :goto_c

    .line 697
    :cond_1d
    const/4 v1, 0x0

    .line 698
    :goto_c
    if-eqz v1, :cond_1c

    .line 699
    .line 700
    move-object v4, v0

    .line 701
    :cond_1e
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 702
    .line 703
    if-eqz v4, :cond_1f

    .line 704
    .line 705
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 706
    .line 707
    .line 708
    :cond_1f
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 709
    .line 710
    if-nez p1, :cond_20

    .line 711
    .line 712
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Ll9/s;

    .line 717
    .line 718
    const v0, 0x7f14032c

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "getString(R.string.invalid_phone_number)"

    .line 726
    .line 727
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 731
    .line 732
    invoke-virtual {v3, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    :cond_20
    :goto_d
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V

    .line 736
    .line 737
    .line 738
    :goto_e
    return-void

    .line 739
    :pswitch_3
    if-eqz p1, :cond_22

    .line 740
    .line 741
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-nez p1, :cond_21

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_21
    const/4 p1, 0x0

    .line 749
    goto :goto_10

    .line 750
    :cond_22
    :goto_f
    const/4 p1, 0x1

    .line 751
    :goto_10
    if-nez p1, :cond_26

    .line 752
    .line 753
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_25

    .line 764
    .line 765
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v1, v0

    .line 770
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->GENDER:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 777
    .line 778
    if-ne v1, v2, :cond_24

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    goto :goto_11

    .line 782
    :cond_24
    const/4 v1, 0x0

    .line 783
    :goto_11
    if-eqz v1, :cond_23

    .line 784
    .line 785
    move-object v4, v0

    .line 786
    :cond_25
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 787
    .line 788
    if-eqz v4, :cond_2b

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_26
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_29

    .line 805
    .line 806
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object v1, v0

    .line 811
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v7, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->GENDER:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 818
    .line 819
    if-ne v1, v7, :cond_28

    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    goto :goto_12

    .line 823
    :cond_28
    const/4 v1, 0x0

    .line 824
    :goto_12
    if-eqz v1, :cond_27

    .line 825
    .line 826
    move-object v4, v0

    .line 827
    :cond_29
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 828
    .line 829
    if-eqz v4, :cond_2a

    .line 830
    .line 831
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 832
    .line 833
    .line 834
    :cond_2a
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 835
    .line 836
    if-nez p1, :cond_2b

    .line 837
    .line 838
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    check-cast p1, Ll9/s;

    .line 843
    .line 844
    const v0, 0x7f140284

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v1, "getString(R.string.hint_error_gender)"

    .line 852
    .line 853
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 857
    .line 858
    invoke-virtual {v3, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    :cond_2b
    :goto_13
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_4
    if-eqz p1, :cond_2d

    .line 866
    .line 867
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-nez p1, :cond_2c

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_2c
    const/4 p1, 0x0

    .line 875
    goto :goto_15

    .line 876
    :cond_2d
    :goto_14
    const/4 p1, 0x1

    .line 877
    :goto_15
    const-string v0, "binding.btnClearBirthday"

    .line 878
    .line 879
    if-nez p1, :cond_31

    .line 880
    .line 881
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    iget-object p1, p1, Ll9/s;->c:Landroid/widget/ImageButton;

    .line 886
    .line 887
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_30

    .line 904
    .line 905
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v1, v0

    .line 910
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget-object v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->BIRTH_DATE:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 917
    .line 918
    if-ne v1, v2, :cond_2f

    .line 919
    .line 920
    const/4 v1, 0x1

    .line 921
    goto :goto_16

    .line 922
    :cond_2f
    const/4 v1, 0x0

    .line 923
    :goto_16
    if-eqz v1, :cond_2e

    .line 924
    .line 925
    move-object v4, v0

    .line 926
    :cond_30
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 927
    .line 928
    if-eqz v4, :cond_36

    .line 929
    .line 930
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_31
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    iget-object p1, p1, Ll9/s;->c:Landroid/widget/ImageButton;

    .line 939
    .line 940
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 944
    .line 945
    .line 946
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_34

    .line 957
    .line 958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v1, v0

    .line 963
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 964
    .line 965
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    sget-object v7, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->BIRTH_DATE:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 970
    .line 971
    if-ne v1, v7, :cond_33

    .line 972
    .line 973
    const/4 v1, 0x1

    .line 974
    goto :goto_17

    .line 975
    :cond_33
    const/4 v1, 0x0

    .line 976
    :goto_17
    if-eqz v1, :cond_32

    .line 977
    .line 978
    move-object v4, v0

    .line 979
    :cond_34
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 980
    .line 981
    if-eqz v4, :cond_35

    .line 982
    .line 983
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 984
    .line 985
    .line 986
    :cond_35
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 987
    .line 988
    if-nez p1, :cond_36

    .line 989
    .line 990
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Ll9/s;

    .line 995
    .line 996
    const v0, 0x7f140282

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string v1, "getString(R.string.hint_error_birthday)"

    .line 1004
    .line 1005
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1009
    .line 1010
    invoke-virtual {v3, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_36
    :goto_18
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_5
    if-eqz p1, :cond_38

    .line 1018
    .line 1019
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_37

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_37
    const/4 v0, 0x0

    .line 1027
    goto :goto_1a

    .line 1028
    :cond_38
    :goto_19
    const/4 v0, 0x1

    .line 1029
    :goto_1a
    const-string v7, "binding.btnClearFullName"

    .line 1030
    .line 1031
    if-nez v0, :cond_3c

    .line 1032
    .line 1033
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    if-lt p1, v1, :cond_3c

    .line 1038
    .line 1039
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    iget-object p1, p1, Ll9/s;->e:Landroid/widget/ImageButton;

    .line 1044
    .line 1045
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    check-cast p1, Ll9/s;

    .line 1056
    .line 1057
    iget-object p1, p1, Ll9/s;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->m0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1076
    .line 1077
    .line 1078
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_3b

    .line 1089
    .line 1090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    move-object v1, v0

    .line 1095
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    sget-object v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->FULL_NAME:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1102
    .line 1103
    if-ne v1, v2, :cond_3a

    .line 1104
    .line 1105
    const/4 v1, 0x1

    .line 1106
    goto :goto_1b

    .line 1107
    :cond_3a
    const/4 v1, 0x0

    .line 1108
    :goto_1b
    if-eqz v1, :cond_39

    .line 1109
    .line 1110
    move-object v4, v0

    .line 1111
    :cond_3b
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1112
    .line 1113
    if-eqz v4, :cond_41

    .line 1114
    .line 1115
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_3c
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    iget-object p1, p1, Ll9/s;->e:Landroid/widget/ImageButton;

    .line 1124
    .line 1125
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    check-cast p1, Ll9/s;

    .line 1136
    .line 1137
    iget-object p1, p1, Ll9/s;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1138
    .line 1139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    invoke-virtual {p1, v0, v1, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1156
    .line 1157
    .line 1158
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_3f

    .line 1169
    .line 1170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    move-object v1, v0

    .line 1175
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    sget-object v7, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->FULL_NAME:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1182
    .line 1183
    if-ne v1, v7, :cond_3e

    .line 1184
    .line 1185
    const/4 v1, 0x1

    .line 1186
    goto :goto_1c

    .line 1187
    :cond_3e
    const/4 v1, 0x0

    .line 1188
    :goto_1c
    if-eqz v1, :cond_3d

    .line 1189
    .line 1190
    move-object v4, v0

    .line 1191
    :cond_3f
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1192
    .line 1193
    if-eqz v4, :cond_40

    .line 1194
    .line 1195
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 1196
    .line 1197
    .line 1198
    :cond_40
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 1199
    .line 1200
    if-nez p1, :cond_41

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    check-cast p1, Ll9/s;

    .line 1207
    .line 1208
    const v0, 0x7f140283

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const-string v1, "getString(R.string.hint_error_full_name)"

    .line 1216
    .line 1217
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1221
    .line 1222
    invoke-virtual {v3, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    :cond_41
    :goto_1d
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_6
    if-eqz p1, :cond_43

    .line 1230
    .line 1231
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_42

    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_42
    const/4 v0, 0x0

    .line 1239
    goto :goto_1f

    .line 1240
    :cond_43
    :goto_1e
    const/4 v0, 0x1

    .line 1241
    :goto_1f
    const-string v7, "binding.btnClearNickName"

    .line 1242
    .line 1243
    if-nez v0, :cond_47

    .line 1244
    .line 1245
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result p1

    .line 1249
    if-lt p1, v1, :cond_47

    .line 1250
    .line 1251
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    iget-object p1, p1, Ll9/s;->g:Landroid/widget/ImageButton;

    .line 1256
    .line 1257
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    check-cast p1, Ll9/s;

    .line 1268
    .line 1269
    iget-object p1, p1, Ll9/s;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1270
    .line 1271
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->m0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1288
    .line 1289
    .line 1290
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    :cond_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_46

    .line 1301
    .line 1302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    move-object v1, v0

    .line 1307
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    sget-object v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->USER_NAME:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1314
    .line 1315
    if-ne v1, v2, :cond_45

    .line 1316
    .line 1317
    const/4 v1, 0x1

    .line 1318
    goto :goto_20

    .line 1319
    :cond_45
    const/4 v1, 0x0

    .line 1320
    :goto_20
    if-eqz v1, :cond_44

    .line 1321
    .line 1322
    move-object v4, v0

    .line 1323
    :cond_46
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1324
    .line 1325
    if-eqz v4, :cond_4c

    .line 1326
    .line 1327
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_22

    .line 1331
    :cond_47
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    iget-object p1, p1, Ll9/s;->g:Landroid/widget/ImageButton;

    .line 1336
    .line 1337
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    check-cast p1, Ll9/s;

    .line 1348
    .line 1349
    iget-object p1, p1, Ll9/s;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1350
    .line 1351
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    invoke-virtual {p1, v0, v1, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1368
    .line 1369
    .line 1370
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_4a

    .line 1381
    .line 1382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    move-object v1, v0

    .line 1387
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    sget-object v7, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->USER_NAME:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1394
    .line 1395
    if-ne v1, v7, :cond_49

    .line 1396
    .line 1397
    const/4 v1, 0x1

    .line 1398
    goto :goto_21

    .line 1399
    :cond_49
    const/4 v1, 0x0

    .line 1400
    :goto_21
    if-eqz v1, :cond_48

    .line 1401
    .line 1402
    move-object v4, v0

    .line 1403
    :cond_4a
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1404
    .line 1405
    if-eqz v4, :cond_4b

    .line 1406
    .line 1407
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 1408
    .line 1409
    .line 1410
    :cond_4b
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 1411
    .line 1412
    if-nez p1, :cond_4c

    .line 1413
    .line 1414
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p1

    .line 1418
    check-cast p1, Ll9/s;

    .line 1419
    .line 1420
    const v0, 0x7f140286

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const-string v1, "getString(R.string.hint_error_nick_name)"

    .line 1428
    .line 1429
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1433
    .line 1434
    invoke-virtual {v3, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 1435
    .line 1436
    .line 1437
    :cond_4c
    :goto_22
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :goto_23
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1442
    .line 1443
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result p1

    .line 1447
    const-string v0, "binding.btnClearSocialMedia"

    .line 1448
    .line 1449
    if-eqz p1, :cond_50

    .line 1450
    .line 1451
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    iget-object p1, p1, Ll9/s;->i:Landroid/widget/ImageButton;

    .line 1456
    .line 1457
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    check-cast p1, Ll9/s;

    .line 1468
    .line 1469
    iget-object p1, p1, Ll9/s;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1470
    .line 1471
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->m0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1488
    .line 1489
    .line 1490
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_4f

    .line 1501
    .line 1502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    move-object v1, v0

    .line 1507
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    sget-object v2, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->SOCIAL_MEDIA:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1514
    .line 1515
    if-ne v1, v2, :cond_4e

    .line 1516
    .line 1517
    const/4 v1, 0x1

    .line 1518
    goto :goto_24

    .line 1519
    :cond_4e
    const/4 v1, 0x0

    .line 1520
    :goto_24
    if-eqz v1, :cond_4d

    .line 1521
    .line 1522
    move-object v4, v0

    .line 1523
    :cond_4f
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1524
    .line 1525
    if-eqz v4, :cond_55

    .line 1526
    .line 1527
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_26

    .line 1531
    :cond_50
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    iget-object p1, p1, Ll9/s;->i:Landroid/widget/ImageButton;

    .line 1536
    .line 1537
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    check-cast p1, Ll9/s;

    .line 1548
    .line 1549
    iget-object p1, p1, Ll9/s;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1550
    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    invoke-virtual {p1, v0, v1, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1568
    .line 1569
    .line 1570
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p:Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_53

    .line 1581
    .line 1582
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    move-object v1, v0

    .line 1587
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->getFieldEnum()Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    sget-object v7, Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;->SOCIAL_MEDIA:Lcom/fta/rctitv/pojo/ugc/EditPersonalFieldEnum;

    .line 1594
    .line 1595
    if-ne v1, v7, :cond_52

    .line 1596
    .line 1597
    const/4 v1, 0x1

    .line 1598
    goto :goto_25

    .line 1599
    :cond_52
    const/4 v1, 0x0

    .line 1600
    :goto_25
    if-eqz v1, :cond_51

    .line 1601
    .line 1602
    move-object v4, v0

    .line 1603
    :cond_53
    check-cast v4, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;

    .line 1604
    .line 1605
    if-eqz v4, :cond_54

    .line 1606
    .line 1607
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/pojo/ugc/EditPersonalMandatoryField;->setValidationOk(Z)V

    .line 1608
    .line 1609
    .line 1610
    :cond_54
    iget-object p1, v3, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n:Lvk/m;

    .line 1611
    .line 1612
    if-nez p1, :cond_55

    .line 1613
    .line 1614
    invoke-virtual {v3}, Lj9/a;->d0()Lu2/a;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p1

    .line 1618
    check-cast p1, Ll9/s;

    .line 1619
    .line 1620
    const v0, 0x7f140288

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    const-string v1, "getString(R.string.hint_error_social_media)"

    .line 1628
    .line 1629
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object p1, p1, Ll9/s;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1633
    .line 1634
    invoke-virtual {v3, p1, v0, v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->M0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;I)V

    .line 1635
    .line 1636
    .line 1637
    :cond_55
    :goto_26
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->n0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_data_0
    .packed-switch 0x2
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
    iget v0, p0, Lfe/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe/g;->c:Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 4
    .line 5
    const-string v2, "EditPersonalActv"

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
    invoke-virtual {p0, p1}, Lfe/g;->a(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Lfe/g;->a(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Lfe/g;->a(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Lfe/g;->a(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Lfe/g;->a(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Lfe/g;->a(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Lfe/g;->a(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Landroid/location/Location;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string p1, "Last location null bro! Kita request location dulu"

    .line 73
    .line 74
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->h:Lgj/b;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->t:Lou/i;

    .line 82
    .line 83
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->u:Lou/i;

    .line 90
    .line 91
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkj/a;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lgj/b;->e(Lcom/google/android/gms/location/LocationRequest;Lkj/a;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string p1, "fusedLocationClient"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_1
    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;Landroid/location/Location;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Lkj/d;

    .line 119
    .line 120
    const-string p1, "Google location is enabled *thumbup*"

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->y0()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lfe/g;->a(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
