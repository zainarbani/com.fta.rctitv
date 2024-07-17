.class public final synthetic Landroidx/core/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;
.implements Landroidx/activity/result/a;
.implements Lk7/g;
.implements Ll8/i;
.implements Lwk/k;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ljw/c;
.implements Lcm/e;
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lf1/t;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lum/m;
.implements Lum/k;
.implements Lrt/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/app/g;->a:I

    iput-object p2, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/app/g;->a:I

    iput-object p1, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v8, v0, Landroidx/core/app/g;->a:I

    .line 4
    .line 5
    const-string v9, "totalFollowers"

    .line 6
    .line 7
    const-string v10, "isFollowed"

    .line 8
    .line 9
    const-string v11, "binding.thumbnail"

    .line 10
    .line 11
    const-string v12, "binding.thumbnailDefault"

    .line 12
    .line 13
    const-string v13, "requireContext()"

    .line 14
    .line 15
    const-string v14, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 16
    .line 17
    const-string v15, " "

    .line 18
    .line 19
    const-string v5, "mounted"

    .line 20
    .line 21
    const-string v6, "permission"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "this$0"

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v8, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    goto/16 :goto_13

    .line 34
    .line 35
    :pswitch_1
    check-cast v4, Luc/j;

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 40
    .line 41
    sget-object v6, Luc/j;->y:Lkn/b;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Luc/j;->Z1()Luc/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Luc/f;->w:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    iget-object v3, v5, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v10, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Luc/j;->Z1()Luc/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Luc/f;->r:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    :goto_1
    invoke-virtual {v1, v7}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_2
    check-cast v4, Lrc/c0;

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 108
    .line 109
    sget v6, Lrc/c0;->F:I

    .line 110
    .line 111
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 115
    .line 116
    if-ne v3, v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v5, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    sget-object v3, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v2}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v4, Lrc/c0;->w:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 144
    .line 145
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 149
    .line 150
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v6, 0x7f07023b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ll9/wk;

    .line 170
    .line 171
    iget-object v1, v1, Ll9/wk;->k:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ll9/wk;

    .line 184
    .line 185
    iget-object v1, v1, Ll9/wk;->j:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ll9/wk;

    .line 198
    .line 199
    iget-object v1, v1, Ll9/wk;->j:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Ls0/i;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const v5, 0x7f080db2

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v2, v3}, Lew/k;->h(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ll9/wk;

    .line 225
    .line 226
    const v2, 0x7f140044

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, v1, Ll9/wk;->l:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v7, v4, Lrc/c0;->D:Z

    .line 239
    .line 240
    iget-boolean v1, v4, Lrc/c0;->x:Z

    .line 241
    .line 242
    iget-boolean v2, v4, Lrc/c0;->z:Z

    .line 243
    .line 244
    iget-boolean v3, v4, Lrc/c0;->B:Z

    .line 245
    .line 246
    invoke-virtual {v4, v1, v2, v3, v7}, Lrc/c0;->Z1(ZZZZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v3, 0x7f1401e7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_2
    return-void

    .line 269
    :pswitch_3
    check-cast v4, Lrc/w;

    .line 270
    .line 271
    move-object/from16 v5, p1

    .line 272
    .line 273
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 274
    .line 275
    sget-object v6, Lrc/w;->y:Lra/a;

    .line 276
    .line 277
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 281
    .line 282
    if-ne v3, v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4}, Lrc/w;->Z1()Lrc/n;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v2, v2, Lrc/n;->w:Landroidx/lifecycle/h0;

    .line 289
    .line 290
    iget-object v3, v5, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 291
    .line 292
    if-eqz v3, :cond_5

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_5

    .line 299
    .line 300
    invoke-virtual {v5, v10, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_3

    .line 309
    :cond_5
    const/4 v1, 0x0

    .line 310
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lrc/w;->Z1()Lrc/n;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lrc/n;->r:Landroidx/lifecycle/h0;

    .line 318
    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    const/4 v7, 0x0

    .line 333
    :goto_4
    invoke-virtual {v1, v7}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void

    .line 337
    :pswitch_4
    check-cast v4, Llc/b;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 342
    .line 343
    sget v2, Llc/b;->z:I

    .line 344
    .line 345
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 349
    .line 350
    const/16 v2, 0xa0

    .line 351
    .line 352
    if-ne v1, v2, :cond_8

    .line 353
    .line 354
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lqe/x2;

    .line 359
    .line 360
    invoke-direct {v2}, Lqe/x2;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    iget-object v1, v4, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 371
    .line 372
    .line 373
    :cond_9
    return-void

    .line 374
    :pswitch_5
    check-cast v4, Lic/b;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 379
    .line 380
    sget v5, Lic/b;->v:I

    .line 381
    .line 382
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 386
    .line 387
    if-ne v1, v2, :cond_a

    .line 388
    .line 389
    invoke-virtual {v4}, Lak/f;->N1()V

    .line 390
    .line 391
    .line 392
    :cond_a
    return-void

    .line 393
    :pswitch_6
    check-cast v4, Lgc/n0;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 398
    .line 399
    sget v5, Lgc/n0;->D:I

    .line 400
    .line 401
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget v3, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 405
    .line 406
    if-ne v3, v2, :cond_b

    .line 407
    .line 408
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 409
    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    sget-object v2, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3, v1}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v4, Lgc/n0;->B:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 437
    .line 438
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 442
    .line 443
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v3, 0x7f07023b

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ll9/tj;

    .line 461
    .line 462
    iget-object v2, v2, Ll9/tj;->j:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ll9/tj;

    .line 475
    .line 476
    iget-object v2, v2, Ll9/tj;->i:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ll9/tj;

    .line 489
    .line 490
    iget-object v2, v2, Ll9/tj;->i:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v5, Ls0/i;->a:Ljava/lang/Object;

    .line 500
    .line 501
    const v5, 0x7f080db2

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v5}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v2, v1, v3}, Lew/k;->h(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ll9/tj;

    .line 516
    .line 517
    const v2, 0x7f140044

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v1, v1, Ll9/tj;->k:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v7, v4, Lgc/n0;->x:Z

    .line 530
    .line 531
    invoke-virtual {v4}, Lgc/n0;->Z1()V

    .line 532
    .line 533
    .line 534
    :cond_b
    return-void

    .line 535
    :pswitch_7
    check-cast v4, Lgc/u;

    .line 536
    .line 537
    move-object/from16 v5, p1

    .line 538
    .line 539
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 540
    .line 541
    sget v6, Lgc/u;->z:I

    .line 542
    .line 543
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 547
    .line 548
    if-ne v3, v2, :cond_d

    .line 549
    .line 550
    iget-object v2, v5, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 551
    .line 552
    if-eqz v2, :cond_d

    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_d

    .line 559
    .line 560
    sget-object v3, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v5, v2}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v4, Lgc/u;->v:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 576
    .line 577
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 581
    .line 582
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const v6, 0x7f07023b

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 593
    .line 594
    .line 595
    if-eqz v3, :cond_c

    .line 596
    .line 597
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ll9/v2;

    .line 602
    .line 603
    iget-object v1, v1, Ll9/v2;->i:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ll9/v2;

    .line 616
    .line 617
    iget-object v1, v1, Ll9/v2;->h:Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ll9/v2;

    .line 630
    .line 631
    iget-object v1, v1, Ll9/v2;->h:Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const v5, 0x7f080db2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v1, v2, v3}, Lew/k;->h(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Lj9/b;->X1()Lu2/a;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ll9/v2;

    .line 655
    .line 656
    const v2, 0x7f140044

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v1, v1, Ll9/v2;->j:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    iput-boolean v7, v4, Lgc/u;->w:Z

    .line 669
    .line 670
    iget-boolean v1, v4, Lgc/u;->x:Z

    .line 671
    .line 672
    invoke-virtual {v4, v1, v7}, Lgc/u;->Z1(ZZ)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const v3, 0x7f1401e7

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 692
    .line 693
    .line 694
    :cond_d
    :goto_5
    return-void

    .line 695
    :pswitch_8
    check-cast v4, Lac/b;

    .line 696
    .line 697
    move-object/from16 v5, p1

    .line 698
    .line 699
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 700
    .line 701
    sget v6, Lac/b;->h:I

    .line 702
    .line 703
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v5, :cond_e

    .line 707
    .line 708
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 709
    .line 710
    if-ne v3, v2, :cond_e

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_e
    const/4 v7, 0x0

    .line 714
    :goto_6
    if-eqz v7, :cond_f

    .line 715
    .line 716
    invoke-virtual {v4}, Lac/b;->A0()V

    .line 717
    .line 718
    .line 719
    :cond_f
    return-void

    .line 720
    :pswitch_9
    check-cast v4, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;

    .line 721
    .line 722
    move-object/from16 v5, p1

    .line 723
    .line 724
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 725
    .line 726
    sget v6, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->h:I

    .line 727
    .line 728
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    if-eqz v5, :cond_10

    .line 732
    .line 733
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 734
    .line 735
    if-ne v3, v2, :cond_10

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    :cond_10
    if-eqz v1, :cond_11

    .line 739
    .line 740
    iget-object v1, v4, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->e:Lou/d;

    .line 741
    .line 742
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lsb/m;

    .line 747
    .line 748
    iput-boolean v7, v1, Lsb/m;->y:Z

    .line 749
    .line 750
    const v1, 0x7f0a0041

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateToReplace(Landroidx/fragment/app/Fragment;I)V

    .line 754
    .line 755
    .line 756
    :cond_11
    return-void

    .line 757
    :pswitch_a
    check-cast v4, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Boolean;

    .line 762
    .line 763
    sget v2, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 764
    .line 765
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v2, "permissionGranted"

    .line 769
    .line 770
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_12

    .line 778
    .line 779
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->n0()V

    .line 780
    .line 781
    .line 782
    :cond_12
    return-void

    .line 783
    :pswitch_b
    check-cast v4, Llb/l;

    .line 784
    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    check-cast v2, Ljava/util/Map;

    .line 788
    .line 789
    sget v7, Llb/l;->s:I

    .line 790
    .line 791
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_13

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/util/Map$Entry;

    .line 816
    .line 817
    sget-object v6, Ley/b;->a:Lcq/a;

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    new-instance v8, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    new-array v7, v1, [Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v6, v3, v7}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_14

    .line 860
    .line 861
    invoke-virtual {v4}, Llb/l;->X1()Llb/d0;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v3, Llb/b0;

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    invoke-direct {v3, v2, v4}, Llb/b0;-><init>(Llb/d0;Lsu/e;)V

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x3

    .line 875
    invoke-static {v2, v4, v1, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 876
    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_14
    iget-object v1, v4, Llb/l;->g:Ll9/i5;

    .line 880
    .line 881
    if-eqz v1, :cond_15

    .line 882
    .line 883
    iget-object v1, v1, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 884
    .line 885
    if-eqz v1, :cond_15

    .line 886
    .line 887
    const v2, 0x7f140159

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_15
    :goto_8
    return-void

    .line 901
    :pswitch_c
    check-cast v4, Ldb/b;

    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 906
    .line 907
    sget v5, Ldb/b;->v:I

    .line 908
    .line 909
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 913
    .line 914
    if-ne v1, v2, :cond_16

    .line 915
    .line 916
    invoke-virtual {v4}, Lak/f;->N1()V

    .line 917
    .line 918
    .line 919
    :cond_16
    return-void

    .line 920
    :pswitch_d
    check-cast v4, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 921
    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    check-cast v2, Ljava/util/Map;

    .line 925
    .line 926
    sget v7, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p:I

    .line 927
    .line 928
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_17

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/util/Map$Entry;

    .line 953
    .line 954
    sget-object v6, Ley/b;->a:Lcq/a;

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    new-instance v8, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-array v7, v1, [Ljava/lang/Object;

    .line 983
    .line 984
    invoke-virtual {v6, v3, v7}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_18

    .line 997
    .line 998
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v3, Lya/o;

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    invoke-direct {v3, v2, v4}, Lya/o;-><init>(Lya/q;Lsu/e;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v5, 0x3

    .line 1012
    invoke-static {v2, v4, v1, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :cond_18
    iget-object v1, v4, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 1017
    .line 1018
    if-eqz v1, :cond_19

    .line 1019
    .line 1020
    iget-object v1, v1, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1021
    .line 1022
    if-eqz v1, :cond_19

    .line 1023
    .line 1024
    const v2, 0x7f140159

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v1, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_19
    :goto_a
    return-void

    .line 1038
    :pswitch_e
    check-cast v4, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 1039
    .line 1040
    move-object/from16 v5, p1

    .line 1041
    .line 1042
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 1043
    .line 1044
    sget v6, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->n:I

    .line 1045
    .line 1046
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    if-eqz v5, :cond_1a

    .line 1050
    .line 1051
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 1052
    .line 1053
    if-ne v3, v2, :cond_1a

    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_1a
    const/4 v7, 0x0

    .line 1057
    :goto_b
    if-eqz v7, :cond_1b

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v2, v2, Lja/q;->E:Landroidx/lifecycle/h0;

    .line 1064
    .line 1065
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v2, v2, Lja/q;->A:Landroidx/lifecycle/h0;

    .line 1075
    .line 1076
    sget-object v3, Lcom/rctitv/data/AgreementRequestType;->SIGN:Lcom/rctitv/data/AgreementRequestType;

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Lja/h;

    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    invoke-direct {v3, v2, v5}, Lja/h;-><init>(Lja/q;Lsu/e;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v6, 0x3

    .line 1095
    invoke-static {v2, v5, v1, v3, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Lja/q;->f()V

    .line 1103
    .line 1104
    .line 1105
    :cond_1b
    return-void

    .line 1106
    :pswitch_f
    check-cast v4, Lea/d;

    .line 1107
    .line 1108
    move-object/from16 v5, p1

    .line 1109
    .line 1110
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 1111
    .line 1112
    sget v6, Lea/d;->l:I

    .line 1113
    .line 1114
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v5, :cond_1c

    .line 1118
    .line 1119
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 1120
    .line 1121
    if-ne v3, v2, :cond_1c

    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_1c
    const/4 v7, 0x0

    .line 1125
    :goto_c
    if-eqz v7, :cond_1d

    .line 1126
    .line 1127
    invoke-virtual {v4}, Lea/d;->W1()Lea/h;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v1, v1, Lea/h;->k:Landroidx/lifecycle/h0;

    .line 1132
    .line 1133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1d
    return-void

    .line 1139
    :pswitch_10
    check-cast v4, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 1140
    .line 1141
    move-object/from16 v2, p1

    .line 1142
    .line 1143
    check-cast v2, Ljava/util/Map;

    .line 1144
    .line 1145
    sget v7, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->n:I

    .line 1146
    .line 1147
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_1e

    .line 1166
    .line 1167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/util/Map$Entry;

    .line 1172
    .line 1173
    sget-object v6, Ley/b;->a:Lcq/a;

    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    new-array v7, v1, [Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-virtual {v6, v3, v7}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_d

    .line 1207
    :cond_1e
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_1f

    .line 1216
    .line 1217
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, Ly9/u;

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-direct {v3, v2, v4}, Ly9/u;-><init>(Ly9/w;Lsu/e;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v5, 0x3

    .line 1231
    invoke-static {v2, v4, v1, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :cond_1f
    iget-object v1, v4, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->d:Ll9/c8;

    .line 1236
    .line 1237
    if-eqz v1, :cond_20

    .line 1238
    .line 1239
    iget-object v1, v1, Ll9/c8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1240
    .line 1241
    if-eqz v1, :cond_20

    .line 1242
    .line 1243
    const v2, 0x7f140159

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_20
    :goto_e
    return-void

    .line 1257
    :pswitch_11
    check-cast v4, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 1262
    .line 1263
    sget v2, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->m:I

    .line 1264
    .line 1265
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget v1, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 1269
    .line 1270
    const/16 v2, 0xc9

    .line 1271
    .line 1272
    if-ne v1, v2, :cond_22

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iget-object v1, v1, Lw9/h;->r:Landroidx/lifecycle/h0;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    check-cast v1, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-nez v1, :cond_21

    .line 1294
    .line 1295
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget-object v1, v1, Lw9/h;->o:Landroidx/lifecycle/h0;

    .line 1300
    .line 1301
    goto :goto_f

    .line 1302
    :cond_21
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-object v1, v1, Lw9/h;->p:Landroidx/lifecycle/h0;

    .line 1307
    .line 1308
    :goto_f
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Ljava/lang/String;

    .line 1313
    .line 1314
    new-instance v3, Landroid/content/Intent;

    .line 1315
    .line 1316
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    iget-object v5, v5, Lw9/h;->r:Landroidx/lifecycle/h0;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Ljava/io/Serializable;

    .line 1330
    .line 1331
    const-string v6, "isResultEmailChanged"

    .line 1332
    .line 1333
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    const-string v5, "resultChangeEmailOrPhone"

    .line 1337
    .line 1338
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-object v1, v1, Lw9/h;->n:Landroidx/lifecycle/h0;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Ljava/lang/String;

    .line 1352
    .line 1353
    const-string v5, "resultPhoneCode"

    .line 1354
    .line 1355
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v1, v1, Lw9/h;->m:Landroidx/lifecycle/h0;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1377
    .line 1378
    .line 1379
    :cond_22
    return-void

    .line 1380
    :pswitch_12
    check-cast v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 1381
    .line 1382
    move-object/from16 v2, p1

    .line 1383
    .line 1384
    check-cast v2, Ljava/util/Map;

    .line 1385
    .line 1386
    sget v7, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->n:I

    .line 1387
    .line 1388
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_23

    .line 1407
    .line 1408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Ljava/util/Map$Entry;

    .line 1413
    .line 1414
    sget-object v6, Ley/b;->a:Lcq/a;

    .line 1415
    .line 1416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    new-array v7, v1, [Ljava/lang/Object;

    .line 1443
    .line 1444
    invoke-virtual {v6, v3, v7}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_10

    .line 1448
    :cond_23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_24

    .line 1457
    .line 1458
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    new-instance v3, Lr9/a0;

    .line 1466
    .line 1467
    const/4 v4, 0x0

    .line 1468
    invoke-direct {v3, v2, v4}, Lr9/a0;-><init>(Lr9/b0;Lsu/e;)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v5, 0x3

    .line 1472
    invoke-static {v2, v4, v1, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1473
    .line 1474
    .line 1475
    goto :goto_11

    .line 1476
    :cond_24
    iget-object v1, v4, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->f:Ll9/y7;

    .line 1477
    .line 1478
    if-eqz v1, :cond_25

    .line 1479
    .line 1480
    iget-object v1, v1, Ll9/y7;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1481
    .line 1482
    if-eqz v1, :cond_25

    .line 1483
    .line 1484
    const v2, 0x7f140159

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v1, v2}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_25
    :goto_11
    return-void

    .line 1498
    :pswitch_13
    check-cast v4, Ll6/t;

    .line 1499
    .line 1500
    move-object/from16 v5, p1

    .line 1501
    .line 1502
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 1503
    .line 1504
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 1508
    .line 1509
    iget-object v6, v4, Ll6/t;->b:Ll6/r;

    .line 1510
    .line 1511
    if-ne v3, v2, :cond_28

    .line 1512
    .line 1513
    iget-object v1, v5, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 1514
    .line 1515
    if-eqz v1, :cond_26

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-nez v1, :cond_27

    .line 1522
    .line 1523
    :cond_26
    iget-object v1, v4, Ll6/t;->e:Landroid/net/Uri;

    .line 1524
    .line 1525
    :cond_27
    iget-object v2, v6, Ll6/r;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 1526
    .line 1527
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropImageActivity;->c0(Landroid/net/Uri;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :cond_28
    iget-object v2, v6, Ll6/r;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 1532
    .line 1533
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1537
    .line 1538
    .line 1539
    :goto_12
    return-void

    .line 1540
    :goto_13
    check-cast v4, Lhd/r;

    .line 1541
    .line 1542
    move-object/from16 v5, p1

    .line 1543
    .line 1544
    check-cast v5, Landroidx/activity/result/ActivityResult;

    .line 1545
    .line 1546
    sget v6, Lhd/r;->E:I

    .line 1547
    .line 1548
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    if-eqz v5, :cond_29

    .line 1552
    .line 1553
    iget v3, v5, Landroidx/activity/result/ActivityResult;->a:I

    .line 1554
    .line 1555
    if-ne v3, v2, :cond_29

    .line 1556
    .line 1557
    goto :goto_14

    .line 1558
    :cond_29
    const/4 v7, 0x0

    .line 1559
    :goto_14
    if-eqz v7, :cond_2a

    .line 1560
    .line 1561
    invoke-virtual {v4}, Lhd/r;->c2()Lhd/x;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    sget-object v2, Lgd/c;->a:Lgd/c;

    .line 1566
    .line 1567
    invoke-virtual {v1, v2}, Lhd/x;->f(Lgd/f;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_2a
    return-void

    .line 1571
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/d;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Landroidx/core/app/g;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, La1/d;->k(I[B)Lrm/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    const-string v3, "$slaves"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "file"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lm8/b;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    const-class v3, Lm8/g;

    .line 22
    .line 23
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v5, Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-array v4, v0, [B

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-ge v0, v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/lit8 v8, v7, 0x4

    .line 73
    .line 74
    if-ge v0, v8, :cond_2

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v10, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v9, v4, v5, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    new-array v10, v9, [Ljava/lang/String;

    .line 99
    .line 100
    add-int/lit8 v11, v9, -0x1

    .line 101
    .line 102
    if-ltz v11, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_0
    add-int/lit8 v13, v12, 0x1

    .line 106
    .line 107
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v10, v12

    .line 112
    .line 113
    if-le v13, v11, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v12, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 119
    if-le v9, v7, :cond_5

    .line 120
    .line 121
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_2
    if-ge v11, v9, :cond_a

    .line 131
    .line 132
    aget-object v12, v10, v11

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    new-array v15, v14, [I

    .line 148
    .line 149
    add-int/lit8 v14, v14, -0x1

    .line 150
    .line 151
    if-ltz v14, :cond_8

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    aput v17, v15, v6

    .line 162
    .line 163
    mul-int v16, v16, v17

    .line 164
    .line 165
    if-le v1, v14, :cond_7

    .line 166
    .line 167
    move/from16 v1, v16

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v6, v1

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/16 v16, 0x1

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :goto_4
    mul-int/lit8 v6, v1, 0x4

    .line 178
    .line 179
    add-int v13, v8, v6

    .line 180
    .line 181
    if-le v13, v0, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {v4, v8, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    new-instance v8, Lm8/a;

    .line 194
    .line 195
    invoke-direct {v8, v15}, Lm8/a;-><init>([I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v14, v8, Lm8/a;->c:[F

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-virtual {v6, v14, v15, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move v8, v13

    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :catch_0
    :goto_5
    const/4 v7, 0x0

    .line 221
    :cond_a
    if-eqz v7, :cond_d

    .line 222
    .line 223
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lm8/b;->m:Ljava/util/HashMap;

    .line 229
    .line 230
    const-class v3, Lm8/b;

    .line 231
    .line 232
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :try_start_1
    sget-object v0, Lm8/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object v4, v0

    .line 244
    invoke-static {v3, v4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    const/4 v0, 0x0

    .line 248
    :goto_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    if-nez v5, :cond_c

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    :goto_9
    const/4 v1, 0x0

    .line 306
    :cond_e
    if-nez v1, :cond_f

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    :try_start_2
    new-instance v0, Lm8/b;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lm8/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catch_1
    :goto_a
    const/4 v0, 0x0

    .line 316
    :goto_b
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lm8/d;

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v2, Lm8/d;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x5f

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget v4, v2, Lm8/d;->d:I

    .line 350
    .line 351
    const-string v5, "_rule"

    .line 352
    .line 353
    invoke-static {v3, v4, v5}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v4, Landroidx/fragment/app/d;

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    invoke-direct {v4, v5, v2, v0}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Lm8/d;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2, v3, v4}, Lj8/d;->o(Ljava/lang/String;Ljava/lang/String;Ll8/i;)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/app/g;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 12
    .line 13
    sget v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Ll9/w0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v2, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Ll9/w0;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v2, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Ll9/w0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :goto_1
    check-cast v2, Lnf/o;

    .line 56
    .line 57
    sget v0, Lnf/o;->Z:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lnf/o;->s:Ll9/a4;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v1, "mainView.ivUgcCommentCloseButton"

    .line 67
    .line 68
    iget-object v0, v0, Ll9/a4;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_4
    const-string p1, "binding"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public create()Lrt/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "$name"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget v2, p0, Landroidx/core/app/g;->a:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/emoji2/text/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "newSingleThreadExecutor \u2026_PRIORITY\n        }\n    }"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Llv/w0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Llv/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "newFixedThreadPool(size)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Llv/w0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Llv/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Lrt/d;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lrt/d;-><init>(Llv/w0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public d(Landroidx/appcompat/widget/k4;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/core/app/g;->a:I

    iget-object v1, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v1

    :goto_0
    check-cast v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Landroidx/appcompat/widget/k4;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Landroidx/core/app/g;->a:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    new-instance v3, Lu0/m;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, p1, v1, v4}, Lu0/m;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v2}, Le1/o0;->b(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Lu0/m;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return v0

    .line 79
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "STATE_"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    const-string v0, "DRAGGING"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const-string v0, "SETTLING"

    .line 94
    .line 95
    :goto_4
    const-string v1, " should not be set externally."

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public f(Lwk/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa/b;

    .line 4
    .line 5
    sget v1, Lpa/b;->k:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpa/b;->g:Lqa/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/rctitv/data/model/live_event/LiveEvent;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/rctitv/data/model/live_event/LiveEvent;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lwk/g;->d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "sectionAdapter"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/i;

    .line 4
    .line 5
    iget-object v1, v0, Lpm/i;->c:Lpm/s;

    .line 6
    .line 7
    iget v2, p0, Landroidx/core/app/g;->a:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lpm/s;->c(I)Lrm/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    const-string v5, "Attempt to reject nonexistent batch!"

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v5, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lpm/i;->c:Lpm/s;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lpm/s;->f(Lrm/i;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lpm/i;->c:Lpm/s;

    .line 32
    .line 33
    invoke-interface {v3}, Lpm/s;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lpm/i;->d:Lpm/b;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lpm/b;->l(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lpm/i;->f:Lpm/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Lrm/i;->a()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lpm/g;->a:Lpm/x;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lpm/x;->i(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lpm/g;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lpm/i;->f:Lpm/g;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrm/i;->a()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lpm/g;->b(Ljava/lang/Iterable;)Lem/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/q1;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/q1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/core/app/g;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v3, Lcom/google/firebase/messaging/e0;

    .line 12
    .line 13
    sget p1, Lcom/google/firebase/messaging/d0;->c:I

    .line 14
    .line 15
    iget-object p1, v3, Lcom/google/firebase/messaging/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/firebase/messaging/c0;->b(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v3, Lwa/v0;

    .line 28
    .line 29
    const-string v1, "this$0"

    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "task"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 47
    .line 48
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    const-string p1, "Fetching FCM registration token failed"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcq/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v3, Lwa/v0;->t:Lcom/rctitv/data/session/PreferenceProvider;

    .line 69
    .line 70
    const-string v5, "FCM_TOKEN"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    xor-int/2addr v4, v6

    .line 81
    invoke-virtual {v1, v5, p1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    new-instance v4, Lcom/rctitv/data/model/RequestFCMTokenModel;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/rctitv/data/model/RequestFCMTokenModel;-><init>()V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_1
    invoke-virtual {v4, p1}, Lcom/rctitv/data/model/RequestFCMTokenModel;->setToken(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lwa/a0;

    .line 109
    .line 110
    invoke-direct {p1, v3, v4, v0}, Lwa/a0;-><init>(Lwa/v0;Lcom/rctitv/data/model/RequestFCMTokenModel;Lsu/e;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-static {v3, v0, v2, p1, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void

    .line 118
    :goto_1
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/app/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "verifyWithRecaptcha: "

    .line 5
    .line 6
    const-string v3, "e"

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v5, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 17
    .line 18
    sget v0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->m:I

    .line 19
    .line 20
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lza/q;->C:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, v4}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lza/f;

    .line 56
    .line 57
    invoke-direct {v0, v5, v3}, Lza/f;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;Lsu/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {p1, v3, v1, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    check-cast v5, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    .line 66
    .line 67
    sget v0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->i:I

    .line 68
    .line 69
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lwb/h;->a:Lwb/h;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lsb/m;->h(Lwb/j;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 2

    iget v0, p0, Landroidx/core/app/g;->a:I

    iget-object v1, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView;->s(Lly/img/android/pesdk/ui/widgets/VideoComposerView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void

    :pswitch_1
    check-cast v1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->d(Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void

    :pswitch_2
    check-cast v1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;->d(Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void

    :pswitch_3
    check-cast v1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorItem;

    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;->d(Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;Lly/img/android/pesdk/ui/panels/item/ColorItem;)V

    return-void

    :pswitch_4
    check-cast v1, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;

    invoke-static {v1, p1}, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;->d(Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void

    :goto_0
    check-cast v1, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    invoke-static {v1, p1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->d(Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lb7/m;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, v1, Lb7/m;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lt6/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt6/n;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Lg7/g;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, v1, Lg7/g;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, v1, Lg7/g;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lg7/g;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->getPushType()Lg7/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmm/d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/core/app/g;->a:I

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v2, v0, Lmm/d;->j:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 13
    .line 14
    const-string v1, "getToken aborted due to token change"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lsl/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmm/d;->p()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lam/b;

    .line 39
    .line 40
    iget-object p1, p1, Lam/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-exit v0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method
