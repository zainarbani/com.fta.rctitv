.class public final Lnc/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnc/t;->a:I

    iput-object p1, p0, Lnc/t;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    iget v0, p0, Lnc/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lnc/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_a

    .line 15
    .line 16
    :pswitch_1
    check-cast v6, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 17
    .line 18
    sget v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 19
    .line 20
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll9/v1;

    .line 25
    .line 26
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v7

    .line 36
    :goto_0
    iget-object v0, v0, Ll9/v1;->y:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p:Ljava/util/Timer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->s:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v8, "binding.ivUgcHashtagSearchDeleteKeywords"

    .line 60
    .line 61
    const-string v9, "binding.ivUgcHashtagSearchIcon"

    .line 62
    .line 63
    const-string v10, "binding.constraintLayoutAddNewHashtag.root"

    .line 64
    .line 65
    const-string v11, "binding.rvUgcHashtagSections"

    .line 66
    .line 67
    const-string v12, "mItemAdapter"

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll9/r1;

    .line 76
    .line 77
    iget-object p1, p1, Ll9/r1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ll9/r1;

    .line 90
    .line 91
    iget-object p1, p1, Ll9/r1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ll9/r1;

    .line 104
    .line 105
    iget-object p1, p1, Ll9/r1;->k:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ll9/r1;

    .line 118
    .line 119
    iget-object p1, p1, Ll9/r1;->j:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->W0(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Lsd/l;->g:I

    .line 135
    .line 136
    iput p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->o:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 145
    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ll9/r1;

    .line 180
    .line 181
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 182
    .line 183
    invoke-virtual {p1}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ll9/r1;

    .line 198
    .line 199
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 200
    .line 201
    invoke-virtual {p1}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ll9/r1;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p1, p1, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->Y0()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ll9/r1;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object p1, p1, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/util/Timer;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lg8/k;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-direct {v0, v6, v1}, Lg8/k;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 273
    .line 274
    .line 275
    iput-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->p:Ljava/util/Timer;

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_6
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v7

    .line 283
    :cond_7
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ll9/r1;

    .line 288
    .line 289
    iget-object p1, p1, Ll9/r1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ll9/r1;

    .line 302
    .line 303
    iget-object p1, p1, Ll9/r1;->c:Ll9/v5;

    .line 304
    .line 305
    invoke-virtual {p1}, Ll9/v5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ll9/r1;

    .line 320
    .line 321
    iget-object p1, p1, Ll9/r1;->k:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ll9/r1;

    .line 334
    .line 335
    iget-object p1, p1, Ll9/r1;->j:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v4}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->W0(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ll9/r1;

    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object p1, p1, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 369
    .line 370
    .line 371
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 372
    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 376
    .line 377
    .line 378
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_b

    .line 385
    .line 386
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->k:Ltf/c;

    .line 397
    .line 398
    if-eqz p1, :cond_a

    .line 399
    .line 400
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 401
    .line 402
    .line 403
    iget-boolean p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->m:Z

    .line 404
    .line 405
    if-nez p1, :cond_8

    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget v0, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->o:I

    .line 412
    .line 413
    iput v0, p1, Lsd/l;->g:I

    .line 414
    .line 415
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ll9/r1;

    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n0()Lsd/l;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object p1, p1, Ll9/r1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->u:Ljava/util/List;

    .line 431
    .line 432
    if-eqz p1, :cond_9

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 435
    .line 436
    .line 437
    :cond_9
    iput v5, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->o:I

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->b1()V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_a
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v7

    .line 447
    :cond_b
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->M0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    return-void

    .line 451
    :cond_c
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v7

    .line 455
    :pswitch_3
    check-cast v6, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 456
    .line 457
    iget-object v0, v6, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->n:Ljava/util/Timer;

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 462
    .line 463
    .line 464
    :cond_d
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-lez v7, :cond_e

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_e
    const/4 v4, 0x0

    .line 495
    :goto_4
    if-eqz v4, :cond_10

    .line 496
    .line 497
    iget-object v4, v6, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->l:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    new-instance v0, Ljava/util/Timer;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lz9/r;

    .line 511
    .line 512
    invoke-direct {v4, v6, p1, v1}, Lz9/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v6, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->n:Ljava/util/Timer;

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_f
    iput-object v7, v6, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->l:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->Z1(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    :goto_5
    return-void

    .line 527
    :pswitch_4
    check-cast v6, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 528
    .line 529
    if-eqz p1, :cond_11

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto :goto_6

    .line 536
    :cond_11
    const/4 v0, 0x0

    .line 537
    :goto_6
    if-le v0, v4, :cond_12

    .line 538
    .line 539
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->isNumeric(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_12
    const/4 v4, 0x0

    .line 547
    :goto_7
    iput-boolean v4, v6, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->k:Z

    .line 548
    .line 549
    const-string v0, "binding.tvArea"

    .line 550
    .line 551
    if-eqz v4, :cond_13

    .line 552
    .line 553
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ll9/v;

    .line 558
    .line 559
    iget-object v2, v2, Ll9/v;->f:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_13
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ll9/v;

    .line 573
    .line 574
    iget-object v2, v2, Ll9/v;->f:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    :goto_8
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ll9/v;

    .line 587
    .line 588
    iget-object v0, v0, Ll9/v;->b:Landroid/widget/EditText;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->n0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    const-string v0, "binding.imgNext"

    .line 608
    .line 609
    if-le p1, v1, :cond_15

    .line 610
    .line 611
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Ll9/v;

    .line 616
    .line 617
    iget-object p1, p1, Ll9/v;->d:Lcom/google/android/material/button/MaterialButton;

    .line 618
    .line 619
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_15
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Ll9/v;

    .line 631
    .line 632
    iget-object p1, p1, Ll9/v;->d:Lcom/google/android/material/button/MaterialButton;

    .line 633
    .line 634
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    :goto_9
    return-void

    .line 641
    :goto_a
    check-cast v6, Lkg/y;

    .line 642
    .line 643
    iget-object v0, v6, Lkg/y;->z:Ljava/util/Timer;

    .line 644
    .line 645
    if-eqz v0, :cond_16

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 648
    .line 649
    .line 650
    :cond_16
    invoke-static {}, Lpr/c;->b()Lpr/c;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-boolean v0, v0, Lpr/c;->e:Z

    .line 655
    .line 656
    if-eqz v0, :cond_1e

    .line 657
    .line 658
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 659
    .line 660
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const-string v1, "binding.ivSearchBarUgcDeleteKeywords"

    .line 665
    .line 666
    const-string v4, "binding.ivSearchBarUgc"

    .line 667
    .line 668
    const-string v5, "binding"

    .line 669
    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    invoke-virtual {v6}, Lkg/y;->c2()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, Lkg/y;->t1()V

    .line 676
    .line 677
    .line 678
    new-instance v0, Ljava/util/Timer;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v8, Lz9/r;

    .line 684
    .line 685
    const/4 v9, 0x4

    .line 686
    invoke-direct {v8, v6, p1, v9}, Lz9/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v8, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v6, Lkg/y;->z:Ljava/util/Timer;

    .line 693
    .line 694
    iget-object p1, v6, Lkg/y;->s:Ll9/rf;

    .line 695
    .line 696
    if-eqz p1, :cond_18

    .line 697
    .line 698
    iget-object p1, p1, Ll9/rf;->d:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    iget-object p1, v6, Lkg/y;->s:Ll9/rf;

    .line 707
    .line 708
    if-eqz p1, :cond_17

    .line 709
    .line 710
    iget-object p1, p1, Ll9/rf;->e:Landroid/widget/ImageView;

    .line 711
    .line 712
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_17
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v7

    .line 723
    :cond_18
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v7

    .line 727
    :cond_19
    iget-object p1, v6, Lkg/y;->s:Ll9/rf;

    .line 728
    .line 729
    if-eqz p1, :cond_1d

    .line 730
    .line 731
    iget-object p1, p1, Ll9/rf;->b:Landroid/widget/LinearLayout;

    .line 732
    .line 733
    const/16 v0, 0x8

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object p1, v6, Lkg/y;->s:Ll9/rf;

    .line 739
    .line 740
    if-eqz p1, :cond_1c

    .line 741
    .line 742
    iget-object p1, p1, Ll9/rf;->i:Landroid/view/View;

    .line 743
    .line 744
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v7}, Lkg/y;->Y1(Lkg/y;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object p1, v6, Lkg/y;->s:Ll9/rf;

    .line 753
    .line 754
    if-eqz p1, :cond_1b

    .line 755
    .line 756
    iget-object p1, p1, Ll9/rf;->d:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    iget-object p1, v6, Lkg/y;->s:Ll9/rf;

    .line 765
    .line 766
    if-eqz p1, :cond_1a

    .line 767
    .line 768
    iget-object p1, p1, Ll9/rf;->e:Landroid/widget/ImageView;

    .line 769
    .line 770
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v7

    .line 781
    :cond_1b
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v7

    .line 785
    :cond_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v7

    .line 789
    :cond_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v7

    .line 793
    :cond_1e
    invoke-virtual {v6}, Lkg/y;->h2()V

    .line 794
    .line 795
    .line 796
    :goto_b
    return-void

    .line 797
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "videoAdapter"

    .line 6
    .line 7
    const-string v3, "newsAdapter"

    .line 8
    .line 9
    iget v4, v0, Lnc/t;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lnc/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :pswitch_0
    instance-of v3, v1, Lwp/x0;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v6, Lpc/x;

    .line 26
    .line 27
    iget v3, v6, Lpc/x;->k:I

    .line 28
    .line 29
    add-int/2addr v3, v5

    .line 30
    iput v3, v6, Lpc/x;->k:I

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lpc/x;->W1(Z)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lwp/x0;

    .line 36
    .line 37
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/rctitv/data/model/shorts/search/ShortSearchVideosModel;

    .line 40
    .line 41
    iget-object v3, v6, Lpc/x;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/search/ShortSearchVideosModel;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v6, Lpc/x;->h:Lpc/v;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    iget-object v1, v6, Lpc/x;->g:Ll9/n6;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, Ll9/n6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v6, Lpc/x;->g:Ll9/n6;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Ll9/n6;->u:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, v6, Lpc/x;->g:Ll9/n6;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, v1, Ll9/n6;->v:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v7

    .line 107
    :cond_4
    instance-of v1, v1, Lwp/t0;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    check-cast v6, Lpc/x;

    .line 112
    .line 113
    sget v1, Lpc/x;->l:I

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Lpc/x;->W1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, Lpc/x;->g:Ll9/n6;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Ll9/n6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, v6, Lpc/x;->g:Ll9/n6;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v1, Ll9/n6;->u:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, v6, Lpc/x;->g:Ll9/n6;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v1, Ll9/n6;->v:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_0
    return-void

    .line 152
    :pswitch_1
    instance-of v4, v1, Lwp/x0;

    .line 153
    .line 154
    if-eqz v4, :cond_12

    .line 155
    .line 156
    check-cast v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;

    .line 157
    .line 158
    sget v4, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->m:I

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->W1(Z)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lwp/x0;

    .line 164
    .line 165
    iget-object v4, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/rctitv/data/model/shorts/search/ShortSearchTopModel;

    .line 168
    .line 169
    iget-object v5, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->k:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/search/ShortSearchTopModel;->getData()Lcom/rctitv/data/model/shorts/search/ContentDetail;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/search/ContentDetail;->getVideos()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    check-cast v4, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/rctitv/data/model/shorts/search/ShortSearchTopModel;

    .line 193
    .line 194
    iget-object v4, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->l:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/search/ShortSearchTopModel;->getData()Lcom/rctitv/data/model/shorts/search/ContentDetail;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/search/ContentDetail;->getNews()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    check-cast v1, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->i:Lpc/v;

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->j:Laa/j;

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v1, Ll9/j6;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object v1, v1, Ll9/j6;->u:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    iget-object v1, v1, Ll9/j6;->A:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_e

    .line 273
    .line 274
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    iget-object v1, v1, Ll9/j6;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    iget-object v1, v1, Ll9/j6;->t:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_14

    .line 307
    .line 308
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    iget-object v1, v1, Ll9/j6;->w:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    iget-object v1, v1, Ll9/j6;->x:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v7

    .line 335
    :cond_11
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v7

    .line 339
    :cond_12
    instance-of v1, v1, Lwp/t0;

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    check-cast v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;

    .line 344
    .line 345
    sget v1, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->m:I

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->W1(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 351
    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    iget-object v1, v1, Ll9/j6;->w:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-object v1, v6, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->g:Ll9/j6;

    .line 362
    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    iget-object v1, v1, Ll9/j6;->x:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    :goto_1
    return-void

    .line 373
    :pswitch_2
    instance-of v2, v1, Lwp/x0;

    .line 374
    .line 375
    if-eqz v2, :cond_19

    .line 376
    .line 377
    check-cast v6, Lpc/h;

    .line 378
    .line 379
    iget v2, v6, Lpc/h;->k:I

    .line 380
    .line 381
    add-int/2addr v2, v5

    .line 382
    iput v2, v6, Lpc/h;->k:I

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Lpc/h;->W1(Z)V

    .line 385
    .line 386
    .line 387
    check-cast v1, Lwp/x0;

    .line 388
    .line 389
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/rctitv/data/model/shorts/search/ShortSearchNewsModel;

    .line 392
    .line 393
    iget-object v2, v6, Lpc/h;->j:Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/search/ShortSearchNewsModel;->getData()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    check-cast v1, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    :cond_15
    iget-object v1, v6, Lpc/h;->i:Laa/j;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1c

    .line 420
    .line 421
    iget-object v1, v6, Lpc/h;->g:Ll9/h6;

    .line 422
    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    iget-object v1, v1, Ll9/h6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    if-eqz v1, :cond_16

    .line 428
    .line 429
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    iget-object v1, v6, Lpc/h;->g:Ll9/h6;

    .line 433
    .line 434
    if-eqz v1, :cond_17

    .line 435
    .line 436
    iget-object v1, v1, Ll9/h6;->u:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    iget-object v1, v6, Lpc/h;->g:Ll9/h6;

    .line 444
    .line 445
    if-eqz v1, :cond_1c

    .line 446
    .line 447
    iget-object v1, v1, Ll9/h6;->v:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    if-eqz v1, :cond_1c

    .line 450
    .line 451
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_18
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v7

    .line 459
    :cond_19
    instance-of v1, v1, Lwp/t0;

    .line 460
    .line 461
    if-eqz v1, :cond_1c

    .line 462
    .line 463
    check-cast v6, Lpc/h;

    .line 464
    .line 465
    sget v1, Lpc/h;->l:I

    .line 466
    .line 467
    invoke-virtual {v6, v8}, Lpc/h;->W1(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v6, Lpc/h;->g:Ll9/h6;

    .line 471
    .line 472
    if-eqz v1, :cond_1a

    .line 473
    .line 474
    iget-object v1, v1, Ll9/h6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    iget-object v1, v6, Lpc/h;->g:Ll9/h6;

    .line 482
    .line 483
    if-eqz v1, :cond_1b

    .line 484
    .line 485
    iget-object v1, v1, Ll9/h6;->u:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    if-eqz v1, :cond_1b

    .line 488
    .line 489
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    iget-object v1, v6, Lpc/h;->g:Ll9/h6;

    .line 493
    .line 494
    if-eqz v1, :cond_1c

    .line 495
    .line 496
    iget-object v1, v1, Ll9/h6;->v:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    :goto_2
    return-void

    .line 504
    :pswitch_3
    instance-of v2, v1, Lwp/x0;

    .line 505
    .line 506
    if-eqz v2, :cond_21

    .line 507
    .line 508
    check-cast v6, Lpc/d;

    .line 509
    .line 510
    sget v2, Lpc/d;->j:I

    .line 511
    .line 512
    invoke-virtual {v6, v8}, Lpc/d;->W1(Z)V

    .line 513
    .line 514
    .line 515
    check-cast v1, Lwp/x0;

    .line 516
    .line 517
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagModel;

    .line 520
    .line 521
    iget-object v2, v6, Lpc/d;->i:Ljava/util/ArrayList;

    .line 522
    .line 523
    if-eqz v1, :cond_1d

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagModel;->getData()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_1d

    .line 530
    .line 531
    check-cast v1, Ljava/util/Collection;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    :cond_1d
    iget-object v1, v6, Lpc/d;->h:Lb7/q;

    .line 537
    .line 538
    if-eqz v1, :cond_20

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_24

    .line 548
    .line 549
    iget-object v1, v6, Lpc/d;->f:Ll9/f6;

    .line 550
    .line 551
    if-eqz v1, :cond_1e

    .line 552
    .line 553
    iget-object v1, v1, Ll9/f6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 554
    .line 555
    if-eqz v1, :cond_1e

    .line 556
    .line 557
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    :cond_1e
    iget-object v1, v6, Lpc/d;->f:Ll9/f6;

    .line 561
    .line 562
    if-eqz v1, :cond_1f

    .line 563
    .line 564
    iget-object v1, v1, Ll9/f6;->u:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    if-eqz v1, :cond_1f

    .line 567
    .line 568
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    iget-object v1, v6, Lpc/d;->f:Ll9/f6;

    .line 572
    .line 573
    if-eqz v1, :cond_24

    .line 574
    .line 575
    iget-object v1, v1, Ll9/f6;->v:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    if-eqz v1, :cond_24

    .line 578
    .line 579
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_20
    const-string v1, "hashtagAdapter"

    .line 584
    .line 585
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v7

    .line 589
    :cond_21
    instance-of v1, v1, Lwp/t0;

    .line 590
    .line 591
    if-eqz v1, :cond_24

    .line 592
    .line 593
    check-cast v6, Lpc/d;

    .line 594
    .line 595
    sget v1, Lpc/d;->j:I

    .line 596
    .line 597
    invoke-virtual {v6, v8}, Lpc/d;->W1(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v6, Lpc/d;->f:Ll9/f6;

    .line 601
    .line 602
    if-eqz v1, :cond_22

    .line 603
    .line 604
    iget-object v1, v1, Ll9/f6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    if-eqz v1, :cond_22

    .line 607
    .line 608
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    :cond_22
    iget-object v1, v6, Lpc/d;->f:Ll9/f6;

    .line 612
    .line 613
    if-eqz v1, :cond_23

    .line 614
    .line 615
    iget-object v1, v1, Ll9/f6;->u:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    if-eqz v1, :cond_23

    .line 618
    .line 619
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    :cond_23
    iget-object v1, v6, Lpc/d;->f:Ll9/f6;

    .line 623
    .line 624
    if-eqz v1, :cond_24

    .line 625
    .line 626
    iget-object v1, v1, Ll9/f6;->v:Landroid/widget/LinearLayout;

    .line 627
    .line 628
    if-eqz v1, :cond_24

    .line 629
    .line 630
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :cond_24
    :goto_3
    return-void

    .line 634
    :pswitch_4
    if-eqz v1, :cond_32

    .line 635
    .line 636
    check-cast v6, Lnc/u;

    .line 637
    .line 638
    instance-of v2, v1, Lwp/v0;

    .line 639
    .line 640
    if-nez v2, :cond_32

    .line 641
    .line 642
    instance-of v2, v1, Lwp/x0;

    .line 643
    .line 644
    if-eqz v2, :cond_31

    .line 645
    .line 646
    check-cast v1, Lwp/x0;

    .line 647
    .line 648
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 651
    .line 652
    const-string v2, "shortViewPagerAdapter"

    .line 653
    .line 654
    if-eqz v1, :cond_2d

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortContentsModel;->getData()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_2d

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v3, 0x0

    .line 669
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_2d

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    add-int/lit8 v9, v3, 0x1

    .line 680
    .line 681
    if-ltz v3, :cond_2c

    .line 682
    .line 683
    check-cast v4, Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 684
    .line 685
    instance-of v10, v4, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 686
    .line 687
    if-eqz v10, :cond_27

    .line 688
    .line 689
    sget-object v10, Lrc/w;->y:Lra/a;

    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    add-int/2addr v10, v3

    .line 696
    int-to-long v13, v10

    .line 697
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_25

    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-object v10, v6, Lnc/u;->B:Lou/d;

    .line 708
    .line 709
    invoke-interface {v10}, Lou/d;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, Lcom/rctitv/data/session/PreferenceProvider;

    .line 714
    .line 715
    invoke-virtual {v10}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-ne v3, v10, :cond_25

    .line 720
    .line 721
    const/4 v15, 0x1

    .line 722
    goto :goto_5

    .line 723
    :cond_25
    const/4 v15, 0x0

    .line 724
    :goto_5
    iget-object v3, v6, Lnc/u;->y:Lic/c0;

    .line 725
    .line 726
    if-eqz v3, :cond_26

    .line 727
    .line 728
    new-instance v10, Lic/d0;

    .line 729
    .line 730
    move-object v11, v4

    .line 731
    check-cast v11, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 732
    .line 733
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 734
    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    const/16 v21, 0x1e0

    .line 746
    .line 747
    move-wide/from16 v22, v13

    .line 748
    .line 749
    invoke-static/range {v11 .. v21}, Lra/a;->o(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/Boolean;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lrc/w;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    move-wide/from16 v11, v22

    .line 754
    .line 755
    invoke-direct {v10, v11, v12, v4}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v10}, Lic/c0;->i(Lic/d0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_26
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v7

    .line 766
    :cond_27
    instance-of v10, v4, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 767
    .line 768
    if-eqz v10, :cond_29

    .line 769
    .line 770
    sget-object v10, Lxc/f;->t:Loa/a;

    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    add-int/2addr v10, v3

    .line 777
    int-to-long v13, v10

    .line 778
    iget-object v3, v6, Lnc/u;->y:Lic/c0;

    .line 779
    .line 780
    if-eqz v3, :cond_28

    .line 781
    .line 782
    new-instance v10, Lic/d0;

    .line 783
    .line 784
    move-object v11, v4

    .line 785
    check-cast v11, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 786
    .line 787
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    const-string v16, "N/A"

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x28

    .line 795
    .line 796
    move-wide/from16 v19, v13

    .line 797
    .line 798
    invoke-static/range {v11 .. v18}, Loa/a;->z(Lcom/rctitv/data/model/shorts/video/ShortVideos;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxc/f;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    move-wide/from16 v11, v19

    .line 803
    .line 804
    invoke-direct {v10, v11, v12, v4}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v10}, Lic/c0;->i(Lic/d0;)V

    .line 808
    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_28
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v7

    .line 815
    :cond_29
    instance-of v10, v4, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 816
    .line 817
    if-eqz v10, :cond_2b

    .line 818
    .line 819
    sget-object v10, Ltc/e;->j:Lh8/f;

    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    add-int/2addr v10, v3

    .line 826
    int-to-long v10, v10

    .line 827
    iget-object v3, v6, Lnc/u;->y:Lic/c0;

    .line 828
    .line 829
    if-eqz v3, :cond_2a

    .line 830
    .line 831
    new-instance v12, Lic/d0;

    .line 832
    .line 833
    check-cast v4, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 834
    .line 835
    invoke-static {v4, v8}, Lh8/f;->m(Lcom/rctitv/data/model/shorts/news/ShortNews;Z)Ltc/e;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-direct {v12, v10, v11, v4}, Lic/d0;-><init>(JLandroidx/fragment/app/Fragment;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v12}, Lic/c0;->i(Lic/d0;)V

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_2a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v7

    .line 850
    :cond_2b
    :goto_6
    move v3, v9

    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :cond_2c
    invoke-static {}, Lr8/u0;->y0()V

    .line 854
    .line 855
    .line 856
    throw v7

    .line 857
    :cond_2d
    invoke-virtual {v6}, Lnc/u;->X1()Lic/y;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-boolean v1, v1, Lic/y;->t:Z

    .line 862
    .line 863
    if-eqz v1, :cond_2f

    .line 864
    .line 865
    iget-object v1, v6, Lnc/u;->y:Lic/c0;

    .line 866
    .line 867
    if-eqz v1, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v6}, Lnc/u;->X1()Lic/y;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget v2, v2, Lic/y;->u:I

    .line 874
    .line 875
    invoke-virtual {v6}, Lnc/u;->X1()Lic/y;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iget v3, v3, Lic/y;->v:I

    .line 880
    .line 881
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/q1;->notifyItemRangeInserted(II)V

    .line 882
    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_2e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v7

    .line 889
    :cond_2f
    iget-object v1, v6, Lnc/u;->y:Lic/c0;

    .line 890
    .line 891
    if-eqz v1, :cond_30

    .line 892
    .line 893
    invoke-virtual {v6}, Lnc/u;->X1()Lic/y;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget-object v2, v2, Lic/y;->o:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v1, v8, v2}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_30
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v7

    .line 907
    :cond_31
    instance-of v1, v1, Lwp/t0;

    .line 908
    .line 909
    if-eqz v1, :cond_32

    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Lnc/u;->I()Landroidx/databinding/p;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ll9/y3;

    .line 919
    .line 920
    iget-object v1, v1, Ll9/y3;->t:Landroid/widget/ImageView;

    .line 921
    .line 922
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    :cond_32
    :goto_7
    return-void

    .line 926
    :goto_8
    if-eqz v1, :cond_3f

    .line 927
    .line 928
    check-cast v6, Lje/i;

    .line 929
    .line 930
    iget-object v2, v6, Lje/i;->f:Ll9/k5;

    .line 931
    .line 932
    if-eqz v2, :cond_33

    .line 933
    .line 934
    iget-object v2, v2, Ll9/k5;->D:Landroid/widget/LinearLayout;

    .line 935
    .line 936
    if-eqz v2, :cond_33

    .line 937
    .line 938
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    :cond_33
    iget-object v2, v6, Lje/i;->f:Ll9/k5;

    .line 942
    .line 943
    if-eqz v2, :cond_34

    .line 944
    .line 945
    iget-object v2, v2, Ll9/k5;->w:Ll9/o;

    .line 946
    .line 947
    if-eqz v2, :cond_34

    .line 948
    .line 949
    iget-object v2, v2, Ll9/o;->f:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 952
    .line 953
    if-eqz v2, :cond_34

    .line 954
    .line 955
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    :cond_34
    iget-object v2, v6, Lje/i;->f:Ll9/k5;

    .line 959
    .line 960
    if-eqz v2, :cond_35

    .line 961
    .line 962
    iget-object v2, v2, Ll9/k5;->w:Ll9/o;

    .line 963
    .line 964
    if-eqz v2, :cond_35

    .line 965
    .line 966
    iget-object v2, v2, Ll9/o;->e:Landroid/view/View;

    .line 967
    .line 968
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 969
    .line 970
    if-eqz v2, :cond_35

    .line 971
    .line 972
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 973
    .line 974
    .line 975
    :cond_35
    iget-object v2, v6, Lje/i;->f:Ll9/k5;

    .line 976
    .line 977
    if-eqz v2, :cond_36

    .line 978
    .line 979
    iget-object v2, v2, Ll9/k5;->C:Landroid/widget/TextView;

    .line 980
    .line 981
    if-eqz v2, :cond_36

    .line 982
    .line 983
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    :cond_36
    iget-object v2, v6, Lje/i;->f:Ll9/k5;

    .line 987
    .line 988
    if-eqz v2, :cond_37

    .line 989
    .line 990
    iget-object v2, v2, Ll9/k5;->y:Ll9/rh;

    .line 991
    .line 992
    if-eqz v2, :cond_37

    .line 993
    .line 994
    iget-object v2, v2, Ll9/rh;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 995
    .line 996
    if-eqz v2, :cond_37

    .line 997
    .line 998
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    :cond_37
    iget-object v2, v6, Lje/i;->f:Ll9/k5;

    .line 1002
    .line 1003
    if-eqz v2, :cond_38

    .line 1004
    .line 1005
    iget-object v2, v2, Ll9/k5;->w:Ll9/o;

    .line 1006
    .line 1007
    if-eqz v2, :cond_38

    .line 1008
    .line 1009
    iget-object v2, v2, Ll9/o;->c:Landroid/view/View;

    .line 1010
    .line 1011
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1012
    .line 1013
    if-eqz v2, :cond_38

    .line 1014
    .line 1015
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_38
    iget-object v2, v6, Lje/i;->f:Ll9/k5;

    .line 1019
    .line 1020
    if-eqz v2, :cond_39

    .line 1021
    .line 1022
    iget-object v2, v2, Ll9/k5;->w:Ll9/o;

    .line 1023
    .line 1024
    if-eqz v2, :cond_39

    .line 1025
    .line 1026
    iget-object v2, v2, Ll9/o;->j:Landroid/view/View;

    .line 1027
    .line 1028
    if-eqz v2, :cond_39

    .line 1029
    .line 1030
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_39
    instance-of v2, v1, Lwp/x0;

    .line 1034
    .line 1035
    if-eqz v2, :cond_3e

    .line 1036
    .line 1037
    check-cast v1, Lwp/x0;

    .line 1038
    .line 1039
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lcom/rctitv/data/model/explore/GetPopularModel;

    .line 1042
    .line 1043
    if-eqz v1, :cond_3f

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lcom/rctitv/data/model/explore/GetPopularModel;->getData()Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_3f

    .line 1050
    .line 1051
    new-instance v2, Lb7/q;

    .line 1052
    .line 1053
    invoke-direct {v2, v1, v6}, Lb7/q;-><init>(Ljava/util/List;Lje/i;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v6, Lje/i;->f:Ll9/k5;

    .line 1065
    .line 1066
    if-eqz v3, :cond_3a

    .line 1067
    .line 1068
    iget-object v3, v3, Ll9/k5;->w:Ll9/o;

    .line 1069
    .line 1070
    if-eqz v3, :cond_3a

    .line 1071
    .line 1072
    iget-object v3, v3, Ll9/o;->g:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_3a
    move-object v3, v7

    .line 1078
    :goto_9
    if-nez v3, :cond_3b

    .line 1079
    .line 1080
    goto :goto_a

    .line 1081
    :cond_3b
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_a
    iget-object v1, v6, Lje/i;->f:Ll9/k5;

    .line 1085
    .line 1086
    if-eqz v1, :cond_3c

    .line 1087
    .line 1088
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 1089
    .line 1090
    if-eqz v1, :cond_3c

    .line 1091
    .line 1092
    iget-object v1, v1, Ll9/o;->g:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v7, v1

    .line 1095
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    .line 1097
    :cond_3c
    if-nez v7, :cond_3d

    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_3d
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :cond_3e
    instance-of v1, v1, Lwp/t0;

    .line 1105
    .line 1106
    :cond_3f
    :goto_b
    return-void

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v3, v1, Lnc/t;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    iget-object v6, v1, Lnc/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto/16 :goto_28

    .line 16
    .line 17
    :pswitch_1
    check-cast v0, Landroid/os/Message;

    .line 18
    .line 19
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Lly/img/android/opengl/textures/t;

    .line 23
    .line 24
    invoke-static {v6}, Lly/img/android/opengl/textures/t;->access$getDecoder$p(Lly/img/android/opengl/textures/t;)Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1d

    .line 29
    .line 30
    invoke-virtual {v6}, Lly/img/android/opengl/textures/n;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6}, Lly/img/android/opengl/textures/p;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, Lly/img/android/opengl/textures/t;->access$getVideoSource$p(Lly/img/android/opengl/textures/t;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lly/img/android/opengl/textures/n;->getSurface()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v6}, Lly/img/android/opengl/textures/n;->getSurface()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setSurface(Landroid/view/Surface;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lly/img/android/opengl/textures/t;->access$getWaitForFrameLock$p(Lly/img/android/opengl/textures/t;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v6}, Lly/img/android/opengl/textures/t;->access$getFrameTimeInNano$p(Lly/img/android/opengl/textures/t;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-wide/16 v13, -0x1

    .line 78
    .line 79
    cmp-long v0, v7, v13

    .line 80
    .line 81
    if-ltz v0, :cond_1c

    .line 82
    .line 83
    invoke-static {v6}, Lly/img/android/opengl/textures/t;->access$getFrameTimeInNano$p(Lly/img/android/opengl/textures/t;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v6, v0}, Lly/img/android/opengl/textures/t;->access$setRenderedSourceId$p(Lly/img/android/opengl/textures/t;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-static {v11, v12, v0, v5}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getFrameFetchOffsetInMicro()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    add-long v13, v15, v8

    .line 111
    .line 112
    move-wide v15, v11

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    invoke-static {v13, v14, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const-wide/16 v17, 0x1

    .line 120
    .line 121
    move-object/from16 p1, v3

    .line 122
    .line 123
    add-long v2, v13, v17

    .line 124
    .line 125
    invoke-static {v2, v3, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getLastPresentationTimeInUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    cmp-long v0, v19, v11

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    move-wide/from16 v23, v15

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto/16 :goto_1b

    .line 164
    .line 165
    :cond_3
    :goto_1
    cmp-long v0, v11, v13

    .line 166
    .line 167
    if-gtz v0, :cond_5

    .line 168
    .line 169
    sub-long v19, v13, v11

    .line 170
    .line 171
    const-wide/32 v21, 0xf4240

    .line 172
    .line 173
    .line 174
    cmp-long v0, v19, v21

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-wide/from16 v23, v15

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "autoSeek "

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, " > "

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, " with diff "

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sub-long/2addr v11, v8

    .line 219
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v5, "us"

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x2

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v7, p1

    .line 238
    .line 239
    move-wide/from16 v23, v15

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    invoke-static/range {v7 .. v12}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JIILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    const/4 v3, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_4
    if-nez v3, :cond_1a

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1a

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1a

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    .line 268
    .line 269
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    if-nez v0, :cond_19

    .line 274
    .line 275
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    :try_start_3
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    goto/16 :goto_19

    .line 285
    .line 286
    :cond_6
    move-object/from16 v8, p1

    .line 287
    .line 288
    :try_start_4
    invoke-virtual {v8, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    .line 289
    .line 290
    .line 291
    move-result v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    const/4 v10, 0x3

    .line 293
    if-ne v9, v10, :cond_9

    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    add-int/lit8 v11, v10, 0x1

    .line 300
    .line 301
    invoke-virtual {v8, v11}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    .line 302
    .line 303
    .line 304
    const/16 v11, 0x64

    .line 305
    .line 306
    if-lt v10, v11, :cond_8

    .line 307
    .line 308
    if-nez v5, :cond_7

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    new-instance v11, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v12, "Video decoding stuck at "

    .line 324
    .line 325
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 329
    .line 330
    .line 331
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    move/from16 v17, v3

    .line 333
    .line 334
    :try_start_6
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, "us, this is an device vendor issue. We try to restart the decoder."

    .line 342
    .line 343
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-virtual {v2, v13, v14, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_5

    .line 366
    :cond_7
    move/from16 v17, v3

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v2, "Video still stuck and restart does not work. This is a device vendor issue or an issue with the video format."

    .line 377
    .line 378
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v8, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 386
    .line 387
    .line 388
    :try_start_7
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1a

    .line 392
    .line 393
    :cond_8
    move/from16 v17, v3

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :catch_0
    move-exception v0

    .line 397
    goto/16 :goto_15

    .line 398
    .line 399
    :cond_9
    move/from16 v17, v3

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    :try_start_8
    invoke-virtual {v8, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    .line 403
    .line 404
    .line 405
    :goto_5
    if-eqz v9, :cond_a

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_a
    const/4 v2, 0x0

    .line 410
    :goto_6
    invoke-virtual {v8, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    const-wide/16 v9, -0x1

    .line 428
    .line 429
    invoke-static {v9, v10, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const-wide/16 v9, 0x3e8

    .line 438
    .line 439
    invoke-virtual {v0, v11, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-ltz v9, :cond_14

    .line 444
    .line 445
    cmp-long v10, v13, v15

    .line 446
    .line 447
    if-ltz v10, :cond_c

    .line 448
    .line 449
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 454
    .line 455
    cmp-long v12, v10, v13

    .line 456
    .line 457
    if-ltz v12, :cond_b

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_b
    const/4 v10, 0x0

    .line 461
    goto :goto_8

    .line 462
    :cond_c
    :goto_7
    const/4 v10, 0x1

    .line 463
    :goto_8
    cmp-long v11, v2, v15

    .line 464
    .line 465
    if-lez v11, :cond_e

    .line 466
    .line 467
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 472
    .line 473
    cmp-long v18, v11, v2

    .line 474
    .line 475
    if-gtz v18, :cond_d

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_d
    const/4 v2, 0x0

    .line 479
    goto :goto_a

    .line 480
    :cond_e
    :goto_9
    const/4 v2, 0x1

    .line 481
    :goto_a
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 486
    .line 487
    if-eqz v3, :cond_f

    .line 488
    .line 489
    if-eqz v10, :cond_f

    .line 490
    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_b

    .line 495
    :cond_f
    const/4 v3, 0x0

    .line 496
    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v11, 0x1a

    .line 499
    .line 500
    if-lt v10, v11, :cond_10

    .line 501
    .line 502
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 507
    .line 508
    and-int/lit8 v10, v10, 0x8

    .line 509
    .line 510
    if-eqz v10, :cond_10

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    goto :goto_c

    .line 514
    :cond_10
    const/4 v10, 0x0

    .line 515
    :goto_c
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v12
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 523
    move-wide/from16 v19, v13

    .line 524
    .line 525
    :try_start_9
    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 526
    .line 527
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v11, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v9, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 535
    .line 536
    .line 537
    if-eqz v3, :cond_11

    .line 538
    .line 539
    if-nez v10, :cond_11

    .line 540
    .line 541
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 542
    .line 543
    .line 544
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 545
    :try_start_a
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 546
    .line 547
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 548
    .line 549
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 550
    .line 551
    invoke-static {v9, v10, v0, v3}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    invoke-static {v6, v9, v10}, Lly/img/android/opengl/textures/t;->access$setFetchedPresentationTimeInNano$p(Lly/img/android/opengl/textures/t;J)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 556
    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :catch_1
    move-exception v0

    .line 562
    const/16 v17, 0x1

    .line 563
    .line 564
    goto/16 :goto_16

    .line 565
    .line 566
    :cond_11
    :goto_d
    :try_start_b
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 571
    .line 572
    invoke-virtual {v8, v9, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 580
    .line 581
    and-int/lit8 v0, v0, 0x4

    .line 582
    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    goto :goto_e

    .line 587
    :cond_12
    const/4 v0, 0x0

    .line 588
    :goto_e
    if-nez v0, :cond_13

    .line 589
    .line 590
    if-eqz v2, :cond_13

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_13
    move/from16 v3, v17

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    goto :goto_11

    .line 597
    :goto_f
    move/from16 v3, v17

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_14
    move-wide/from16 v19, v13

    .line 601
    .line 602
    const/4 v2, -0x2

    .line 603
    if-ne v9, v2, :cond_15

    .line 604
    .line 605
    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v3, "decoder.outputFormat"

    .line 612
    .line 613
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v8, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :catch_2
    move-exception v0

    .line 633
    goto :goto_f

    .line 634
    :cond_15
    :goto_10
    move/from16 v3, v17

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    :goto_11
    :try_start_c
    invoke-virtual {v8, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    .line 638
    .line 639
    .line 640
    if-nez v3, :cond_17

    .line 641
    .line 642
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 643
    .line 644
    .line 645
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_16
    :try_start_d
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 650
    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_17
    :goto_12
    :try_start_e
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 654
    .line 655
    .line 656
    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 657
    :try_start_f
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 658
    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :catch_3
    move-exception v0

    .line 662
    :goto_13
    move/from16 v17, v3

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_18
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 666
    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :catch_4
    move-exception v0

    .line 670
    :goto_14
    move-wide/from16 v19, v13

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :catch_5
    move-exception v0

    .line 674
    goto :goto_15

    .line 675
    :catch_6
    move-exception v0

    .line 676
    move-object/from16 v8, p1

    .line 677
    .line 678
    :goto_15
    move/from16 v17, v3

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :goto_16
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {v8, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_19
    move-object/from16 v8, p1

    .line 693
    .line 694
    move/from16 v17, v3

    .line 695
    .line 696
    move-wide/from16 v19, v13

    .line 697
    .line 698
    :goto_17
    move/from16 v3, v17

    .line 699
    .line 700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 701
    .line 702
    :try_start_11
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 703
    .line 704
    .line 705
    :goto_18
    move-object/from16 p1, v8

    .line 706
    .line 707
    move-wide/from16 v13, v19

    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :catchall_0
    move-exception v0

    .line 712
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_1a
    :goto_19
    move-object/from16 v8, p1

    .line 717
    .line 718
    :goto_1a
    const/4 v0, 0x0

    .line 719
    :goto_1b
    invoke-static {v6, v0}, Lly/img/android/opengl/textures/t;->access$setNextFrameAvailable$p(Lly/img/android/opengl/textures/t;Z)V

    .line 720
    .line 721
    .line 722
    invoke-static {v6}, Lly/img/android/opengl/textures/t;->access$updateSize(Lly/img/android/opengl/textures/t;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Lly/img/android/opengl/textures/n;->invalidateSurface()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lly/img/android/opengl/textures/t;->getNextFrameAvailable()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1b

    .line 733
    .line 734
    invoke-static {v6}, Lly/img/android/opengl/textures/t;->access$getRenderedSourceId$p(Lly/img/android/opengl/textures/t;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-ne v0, v2, :cond_1b

    .line 747
    .line 748
    move-wide/from16 v2, v23

    .line 749
    .line 750
    invoke-static {v6, v2, v3}, Lly/img/android/opengl/textures/t;->access$setRenderedFrameTimeInNano$p(Lly/img/android/opengl/textures/t;J)V

    .line 751
    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_1b
    const-wide/16 v2, -0x2

    .line 755
    .line 756
    invoke-static {v6, v2, v3}, Lly/img/android/opengl/textures/t;->access$setRenderedFrameTimeInNano$p(Lly/img/android/opengl/textures/t;J)V

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-static {v6, v2}, Lly/img/android/opengl/textures/t;->access$setRenderedSourceId$p(Lly/img/android/opengl/textures/t;I)V

    .line 761
    .line 762
    .line 763
    :goto_1c
    const/4 v2, 0x1

    .line 764
    invoke-static {v6, v2}, Lly/img/android/opengl/textures/t;->access$setVideoIsLoaded$p(Lly/img/android/opengl/textures/t;Z)V

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, Lly/img/android/opengl/textures/t;->access$getFetchedPresentationTimeInNano$p(Lly/img/android/opengl/textures/t;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v7

    .line 771
    invoke-virtual {v6, v7, v8}, Lly/img/android/opengl/textures/t;->setSurfacePresentationTimeInNano(J)V

    .line 772
    .line 773
    .line 774
    invoke-static {v6}, Lly/img/android/opengl/textures/t;->access$isFrameRendered$p(Lly/img/android/opengl/textures/t;)Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    .line 779
    .line 780
    .line 781
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 784
    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_1d
    :goto_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 796
    .line 797
    packed-switch v3, :pswitch_data_1

    .line 798
    .line 799
    .line 800
    goto :goto_1e

    .line 801
    :pswitch_3
    check-cast v6, Lsv/h;

    .line 802
    .line 803
    invoke-virtual {v6}, Lsv/h;->d()V

    .line 804
    .line 805
    .line 806
    goto :goto_1f

    .line 807
    :goto_1e
    check-cast v6, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 808
    .line 809
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 810
    .line 811
    .line 812
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 816
    .line 817
    packed-switch v3, :pswitch_data_2

    .line 818
    .line 819
    .line 820
    goto :goto_20

    .line 821
    :pswitch_5
    check-cast v6, Lsv/h;

    .line 822
    .line 823
    invoke-virtual {v6}, Lsv/h;->d()V

    .line 824
    .line 825
    .line 826
    goto :goto_21

    .line 827
    :goto_20
    check-cast v6, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 828
    .line 829
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 830
    .line 831
    .line 832
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 836
    .line 837
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 838
    .line 839
    :try_start_12
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/Throwable;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_1e

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 871
    if-nez v0, :cond_1e

    .line 872
    .line 873
    move-object v2, v4

    .line 874
    goto :goto_22

    .line 875
    :catchall_2
    move-exception v0

    .line 876
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :cond_1e
    :goto_22
    instance-of v0, v2, Lou/f;

    .line 881
    .line 882
    if-eqz v0, :cond_1f

    .line 883
    .line 884
    goto :goto_23

    .line 885
    :cond_1f
    move-object v4, v2

    .line 886
    :goto_23
    check-cast v4, Ljava/lang/Throwable;

    .line 887
    .line 888
    return-object v4

    .line 889
    :pswitch_7
    check-cast v0, Lev/g;

    .line 890
    .line 891
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast v6, Ljava/lang/CharSequence;

    .line 895
    .line 896
    invoke-static {v6, v0}, Ljv/n;->h0(Ljava/lang/CharSequence;Lev/g;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_8
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 905
    .line 906
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_9
    check-cast v6, Lpu/a;

    .line 912
    .line 913
    if-ne v0, v6, :cond_20

    .line 914
    .line 915
    const-string v0, "(this Collection)"

    .line 916
    .line 917
    goto :goto_24

    .line 918
    :cond_20
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_24
    return-object v0

    .line 923
    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    check-cast v6, [J

    .line 930
    .line 931
    aget-wide v2, v6, v0

    .line 932
    .line 933
    long-to-int v0, v2

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_b
    check-cast v0, Ljava/lang/CharSequence;

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lnc/t;->a(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_c
    check-cast v0, Ljava/lang/CharSequence;

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Lnc/t;->a(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_d
    check-cast v0, Ljava/lang/CharSequence;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Lnc/t;->a(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_e
    check-cast v0, Ljava/lang/CharSequence;

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Lnc/t;->a(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    check-cast v6, Lcx/d;

    .line 978
    .line 979
    new-instance v2, Lqe/z2;

    .line 980
    .line 981
    invoke-direct {v2, v0}, Lqe/z2;-><init>(Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_10
    check-cast v0, Ljava/lang/CharSequence;

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Lnc/t;->a(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 999
    .line 1000
    const-string v2, "text"

    .line 1001
    .line 1002
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v6, Lge/c;

    .line 1006
    .line 1007
    iput-object v0, v6, Lge/c;->u:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v0, v6, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 1010
    .line 1011
    if-eqz v0, :cond_21

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1014
    .line 1015
    .line 1016
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1020
    .line 1021
    const-string v2, "$this$waitForWidth"

    .line 1022
    .line 1023
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v6, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    iput v0, v6, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->d:I

    .line 1033
    .line 1034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_13
    check-cast v0, Lcom/rctitv/data/model/CountryCode;

    .line 1038
    .line 1039
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    check-cast v6, Ltd/d;

    .line 1043
    .line 1044
    iget-object v2, v6, Ltd/d;->t:Ltd/c;

    .line 1045
    .line 1046
    if-eqz v2, :cond_24

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lcom/rctitv/data/model/CountryCode;->getCode()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v0}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v2, Lde/n;

    .line 1057
    .line 1058
    iget v5, v2, Lde/n;->a:I

    .line 1059
    .line 1060
    iget-object v2, v2, Lde/n;->b:Lj9/a;

    .line 1061
    .line 1062
    packed-switch v5, :pswitch_data_3

    .line 1063
    .line 1064
    .line 1065
    goto :goto_25

    .line 1066
    :pswitch_14
    check-cast v2, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 1067
    .line 1068
    invoke-static {v2}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->i0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;)Ll9/s;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget-object v4, v4, Ll9/s;->l:Landroid/widget/EditText;

    .line 1073
    .line 1074
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    if-nez v0, :cond_22

    .line 1078
    .line 1079
    const-string v0, "62"

    .line 1080
    .line 1081
    :cond_22
    iput-object v0, v2, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->k:Ljava/lang/String;

    .line 1082
    .line 1083
    goto :goto_26

    .line 1084
    :pswitch_15
    check-cast v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 1085
    .line 1086
    invoke-static {v2}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    iget-object v5, v5, Ll9/t;->k:Landroid/widget/EditText;

    .line 1091
    .line 1092
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v0, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->n:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v3, v2, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->g:Lqd/e;

    .line 1098
    .line 1099
    if-eqz v3, :cond_23

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Ll9/t;

    .line 1106
    .line 1107
    iget-object v2, v2, Ll9/t;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v3, v0}, Lqd/e;->k(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_26

    .line 1136
    :cond_23
    const-string v0, "presenter"

    .line 1137
    .line 1138
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v4

    .line 1142
    :goto_25
    check-cast v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 1143
    .line 1144
    invoke-static {v2}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->i0(Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;)Ll9/v;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iget-object v4, v4, Ll9/v;->f:Landroid/widget/TextView;

    .line 1149
    .line 1150
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v0, v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->l:Ljava/lang/String;

    .line 1154
    .line 1155
    :cond_24
    :goto_26
    iget-object v0, v6, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 1156
    .line 1157
    if-eqz v0, :cond_25

    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1160
    .line 1161
    .line 1162
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_16
    check-cast v0, Lwp/r;

    .line 1166
    .line 1167
    const-string v2, "$this$onFailure"

    .line 1168
    .line 1169
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    check-cast v6, Lfd/f;

    .line 1173
    .line 1174
    iget-object v2, v6, Lfd/f;->g:Lov/r0;

    .line 1175
    .line 1176
    :cond_26
    invoke-virtual {v2}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    move-object v3, v0

    .line 1181
    check-cast v3, Lfd/g;

    .line 1182
    .line 1183
    const-string v5, "Error renewal content"

    .line 1184
    .line 1185
    invoke-static {v3, v5, v4}, Lfd/g;->a(Lfd/g;Ljava/lang/String;Lfd/c;)Lfd/g;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v2, v0, v3}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_26

    .line 1194
    .line 1195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_17
    check-cast v0, Lcom/rctitv/data/model/RtcMessageModel;

    .line 1199
    .line 1200
    const-string v2, "message"

    .line 1201
    .line 1202
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Lcom/rctitv/data/model/RtcMessageModel;->getDataType()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    sget-object v3, Lcom/rctitv/data/model/TrebelMessageType;->TRACK_INFO:Lcom/rctitv/data/model/TrebelMessageType;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_27

    .line 1220
    .line 1221
    new-instance v2, Lcom/google/gson/j;

    .line 1222
    .line 1223
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Lcom/rctitv/data/model/RtcMessageModel;->getData()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v2, v0}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v6, Lbd/f;

    .line 1235
    .line 1236
    iget-object v2, v6, Lbd/f;->j:Lbd/g;

    .line 1237
    .line 1238
    if-eqz v2, :cond_29

    .line 1239
    .line 1240
    new-instance v3, Lcom/google/gson/j;

    .line 1241
    .line 1242
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    const-class v4, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 1246
    .line 1247
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const-string v3, "Gson().fromJson(messageD\u2026belTrackInfo::class.java)"

    .line 1252
    .line 1253
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    check-cast v0, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 1257
    .line 1258
    invoke-interface {v2, v0}, Lbd/g;->y0(Lcom/rctitv/data/model/TrebelTrackInfo;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_27

    .line 1262
    :cond_27
    sget-object v3, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_STATE:Lcom/rctitv/data/model/TrebelMessageType;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_28

    .line 1273
    .line 1274
    new-instance v2, Lcom/google/gson/j;

    .line 1275
    .line 1276
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcom/rctitv/data/model/RtcMessageModel;->getData()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v2, v0}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v6, Lbd/f;

    .line 1288
    .line 1289
    iget-object v2, v6, Lbd/f;->j:Lbd/g;

    .line 1290
    .line 1291
    if-eqz v2, :cond_29

    .line 1292
    .line 1293
    new-instance v3, Lcom/google/gson/j;

    .line 1294
    .line 1295
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const-class v4, Lcom/rctitv/data/model/TrebelPlayerStateModel;

    .line 1299
    .line 1300
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const-string v3, "Gson().fromJson(messageD\u2026erStateModel::class.java)"

    .line 1305
    .line 1306
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast v0, Lcom/rctitv/data/model/TrebelPlayerStateModel;

    .line 1310
    .line 1311
    invoke-interface {v2, v0}, Lbd/g;->o1(Lcom/rctitv/data/model/TrebelPlayerStateModel;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_27

    .line 1315
    :cond_28
    sget-object v3, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_PROGRESS:Lcom/rctitv/data/model/TrebelMessageType;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_29

    .line 1326
    .line 1327
    new-instance v2, Lcom/google/gson/j;

    .line 1328
    .line 1329
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Lcom/rctitv/data/model/RtcMessageModel;->getData()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v2, v0}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v6, Lbd/f;

    .line 1341
    .line 1342
    iget-object v2, v6, Lbd/f;->j:Lbd/g;

    .line 1343
    .line 1344
    if-eqz v2, :cond_29

    .line 1345
    .line 1346
    new-instance v3, Lcom/google/gson/j;

    .line 1347
    .line 1348
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    const-class v4, Lcom/rctitv/data/model/TrebelPlayerProgressModel;

    .line 1352
    .line 1353
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const-string v3, "Gson().fromJson(messageD\u2026rogressModel::class.java)"

    .line 1358
    .line 1359
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    check-cast v0, Lcom/rctitv/data/model/TrebelPlayerProgressModel;

    .line 1363
    .line 1364
    invoke-interface {v2, v0}, Lbd/g;->W0(Lcom/rctitv/data/model/TrebelPlayerProgressModel;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_29
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_18
    check-cast v0, Lwp/y0;

    .line 1371
    .line 1372
    invoke-virtual {v1, v0}, Lnc/t;->b(Lwp/y0;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_19
    check-cast v0, Lwp/y0;

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Lnc/t;->b(Lwp/y0;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_1a
    check-cast v0, Lwp/y0;

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Lnc/t;->b(Lwp/y0;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_1b
    check-cast v0, Lwp/y0;

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Lnc/t;->b(Lwp/y0;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_1c
    check-cast v0, Lwp/y0;

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Lnc/t;->b(Lwp/y0;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :goto_28
    check-cast v0, Ljava/io/IOException;

    .line 1411
    .line 1412
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, Llw/c;->a:[B

    .line 1416
    .line 1417
    check-cast v6, Lmw/i;

    .line 1418
    .line 1419
    const/4 v2, 0x1

    .line 1420
    iput-boolean v2, v6, Lmw/i;->j:Z

    .line 1421
    .line 1422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_3
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_5
    .end packed-switch

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
