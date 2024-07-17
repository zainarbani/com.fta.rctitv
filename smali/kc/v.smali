.class public final Lkc/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkc/a0;


# direct methods
.method public synthetic constructor <init>(Lkc/a0;I)V
    .locals 0

    iput p2, p0, Lkc/v;->a:I

    iput-object p1, p0, Lkc/v;->c:Lkc/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 7

    .line 1
    iget v0, p0, Lkc/v;->a:I

    .line 2
    .line 3
    const-string v1, "requireContext()"

    .line 4
    .line 5
    const-string v2, "getString(R.string.error_has_occured)"

    .line 6
    .line 7
    const v3, 0x7f140178

    .line 8
    .line 9
    .line 10
    const-string v4, "getReqBody"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lkc/v;->c:Lkc/a0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_8

    .line 19
    .line 20
    :pswitch_1
    instance-of v0, p1, Lwp/x0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ll9/da;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f140364

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(R.string.label\u2026ess_update_nick_name_ugc)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, p1, v0}, Lkc/a0;->X1(Lkc/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, p1, Lwp/t0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Ll9/da;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f14034b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getString(R.string.label\u2026ror_update_nick_name_ugc)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, p1, v0}, Lkc/a0;->X1(Lkc/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_2
    instance-of v0, p1, Lwp/x0;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Lkc/a0;->Y1()Lkc/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v6, Lkc/a0;->G:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkc/j0;->d(Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Ll9/da;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "requireActivity()"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lkc/a0;->v:Ll9/da;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v5, v0, Ll9/da;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 122
    .line 123
    :cond_3
    invoke-static {p1, v5}, Lg8/j;->e(Landroidx/fragment/app/b0;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Ll9/da;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const-string v0, "Sent Comment"

    .line 135
    .line 136
    invoke-static {v6, p1, v0}, Lkc/a0;->X1(Lkc/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_5
    instance-of v0, p1, Lwp/t0;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lwp/t0;

    .line 156
    .line 157
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 158
    .line 159
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    return-void

    .line 169
    :pswitch_3
    instance-of v0, p1, Lwp/x0;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    check-cast p1, Lwp/x0;

    .line 174
    .line 175
    iget-object v0, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;->getComments()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v5, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, v6, Lkc/a0;->B:Lkc/n;

    .line 199
    .line 200
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;->getComments()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;->getComments()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.rctitv.data.model.shorts.interaction.ShortComment>"

    .line 227
    .line 228
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v6, Lkc/a0;->H:Ljava/util/List;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const/4 p1, 0x0

    .line 245
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, v6, Lkc/a0;->F:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    instance-of v0, p1, Lwp/t0;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Lwp/t0;

    .line 267
    .line 268
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 269
    .line 270
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f14070c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1, v0}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_3
    return-void

    .line 298
    :pswitch_4
    instance-of v0, p1, Lwp/x0;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v6}, Lkc/a0;->Y1()Lkc/j0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, v6, Lkc/a0;->G:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lkc/j0;->d(Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v5

    .line 318
    :cond_e
    instance-of p1, p1, Lwp/t0;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 323
    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    iget-object p1, p1, Ll9/da;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, p1, v0}, Lkc/a0;->X1(Lkc/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_4
    return-void

    .line 341
    :pswitch_5
    instance-of v0, p1, Lwp/x0;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-virtual {v6}, Lkc/a0;->Y1()Lkc/j0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, v6, Lkc/a0;->G:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lkc/j0;->d(Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v5

    .line 361
    :cond_11
    instance-of p1, p1, Lwp/t0;

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 366
    .line 367
    if-eqz p1, :cond_12

    .line 368
    .line 369
    iget-object p1, p1, Ll9/da;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6, p1, v0}, Lkc/a0;->X1(Lkc/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    :goto_5
    return-void

    .line 384
    :pswitch_6
    instance-of v0, p1, Lwp/x0;

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {v6}, Lkc/a0;->Y1()Lkc/j0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v0, v6, Lkc/a0;->G:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lkc/j0;->d(Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_13
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v5

    .line 404
    :cond_14
    instance-of p1, p1, Lwp/t0;

    .line 405
    .line 406
    if-eqz p1, :cond_15

    .line 407
    .line 408
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 409
    .line 410
    if-eqz p1, :cond_15

    .line 411
    .line 412
    iget-object p1, p1, Ll9/da;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 413
    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, p1, v0}, Lkc/a0;->X1(Lkc/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    :goto_6
    return-void

    .line 427
    :pswitch_7
    instance-of v0, p1, Lwp/x0;

    .line 428
    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    invoke-virtual {v6}, Lkc/a0;->Y1()Lkc/j0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object v0, v6, Lkc/a0;->G:Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lkc/j0;->d(Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_16
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v5

    .line 447
    :cond_17
    instance-of p1, p1, Lwp/t0;

    .line 448
    .line 449
    if-eqz p1, :cond_18

    .line 450
    .line 451
    iget-object p1, v6, Lkc/a0;->v:Ll9/da;

    .line 452
    .line 453
    if-eqz p1, :cond_18

    .line 454
    .line 455
    iget-object p1, p1, Ll9/da;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 456
    .line 457
    if-eqz p1, :cond_18

    .line 458
    .line 459
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, p1, v0}, Lkc/a0;->X1(Lkc/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    :goto_7
    return-void

    .line 470
    :goto_8
    invoke-virtual {v6}, Lkc/a0;->Y1()Lkc/j0;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p1, p1, Lkc/j0;->y:Landroidx/lifecycle/h0;

    .line 475
    .line 476
    new-instance v0, Lkc/v;

    .line 477
    .line 478
    const/4 v1, 0x7

    .line 479
    invoke-direct {v0, v6, v1}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, p1, v0}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc/v;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lkc/v;->c:Lkc/a0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lwp/y0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkc/v;->a(Lwp/y0;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lwp/y0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkc/v;->a(Lwp/y0;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "requireContext()"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f1400d2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lwp/y0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lkc/v;->a(Lwp/y0;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lwp/y0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lkc/v;->a(Lwp/y0;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lwp/y0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lkc/v;->a(Lwp/y0;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_6
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lwp/y0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lkc/v;->a(Lwp/y0;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_7
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lwp/y0;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lkc/v;->a(Lwp/y0;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_8
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lwp/y0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkc/v;->a(Lwp/y0;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v1

    .line 125
    :goto_0
    move-object/from16 v7, p1

    .line 126
    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "name"

    .line 130
    .line 131
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lkc/a0;->Y1()Lkc/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v15, Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0xfef

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object v2, v15

    .line 156
    move-object/from16 v18, v15

    .line 157
    .line 158
    move/from16 v15, v16

    .line 159
    .line 160
    move-object/from16 v16, v17

    .line 161
    .line 162
    invoke-direct/range {v2 .. v16}, Lcom/rctitv/data/model/user/UpdateUserReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 169
    .line 170
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lkc/i0;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move-object/from16 v4, v18

    .line 179
    .line 180
    invoke-direct {v2, v1, v4, v3}, Lkc/i0;-><init>(Lkc/j0;Lcom/rctitv/data/model/user/UpdateUserReqBody;Lsu/e;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v1, v3, v5, v2, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v1

    .line 191
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
