.class public final synthetic Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V
    .locals 0

    iput p2, p0, Lcd/b;->a:I

    iput-object p1, p0, Lcd/b;->c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcd/b;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcd/b;->c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 15
    .line 16
    sget v1, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7a

    .line 24
    .line 25
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lcd/r;->l:I

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->D0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 43
    .line 44
    sget v1, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x7b

    .line 52
    .line 53
    iget v4, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 54
    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string v0, "bundleThumbnailPath"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object p1, v0, Lcd/r;->v:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "ivUploadThumbnail"

    .line 89
    .line 90
    iget-object v2, v0, Ll9/w0;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lwp/x;->w(Ljava/lang/String;)Lwp/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ly5/a;->d()Ly5/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwp/w;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "groupUgcThumbnail"

    .line 113
    .line 114
    iget-object v0, v0, Ll9/w0;->z:Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 124
    .line 125
    sget v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->p0()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->y0(Landroid/location/Location;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object p1, v0, Ll9/w0;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 197
    .line 198
    :cond_6
    const v0, 0x7f140198

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "getString(R.string.error_location_denied)"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1, v0}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void

    .line 214
    :goto_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 215
    .line 216
    sget v1, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 217
    .line 218
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const/16 v1, 0x96

    .line 224
    .line 225
    iget v4, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 226
    .line 227
    if-ne v4, v1, :cond_7

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const/4 v1, 0x0

    .line 232
    :goto_3
    if-eqz v1, :cond_f

    .line 233
    .line 234
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 235
    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    const-string v1, "bundleHashtagListJsonResult"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v4, "tvUgcVideoHashtags"

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    new-instance v1, Lcom/google/gson/j;

    .line 263
    .line 264
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity$a;

    .line 268
    .line 269
    invoke-direct {v5}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity$a;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1, p1, v5}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "Gson().fromJson(\n       \u2026                        )"

    .line 281
    .line 282
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    iget-object v1, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    iget-object v1, v1, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v5, 0x8

    .line 300
    .line 301
    if-ne v1, v5, :cond_8

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    :cond_8
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-object v0, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    const-string v1, "flexLayoutUgcVideoPreviewHashtags"

    .line 311
    .line 312
    iget-object v2, v0, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 313
    .line 314
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Ll9/w0;->P:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v0, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v0, v0, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v0, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 340
    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 349
    .line 350
    :cond_b
    iget-object v0, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    .line 357
    .line 358
    check-cast p1, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance p1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->n0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    iget-object p1, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    iget-object p1, p1, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_d

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    :cond_d
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-object p1, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 417
    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    iget-object v0, p1, Ll9/w0;->v:Lcom/google/android/flexbox/FlexboxLayout;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Ll9/w0;->P:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    iget-object p1, v3, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 437
    .line 438
    if-eqz p1, :cond_f

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 441
    .line 442
    .line 443
    :cond_f
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 3

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lcd/b;->c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "enableGoogleLocation() -> onCanceled"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lcd/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcd/b;->c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    sget v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "exception"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x2136

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 42
    .line 43
    const-string v3, "Location settings are inadequate, and cannot be fixed here. Fix in Settings."

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/appcompat/app/a;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 59
    .line 60
    const-string v3, "Unable to execute request."

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    sget v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "error"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcd/r;->B:Landroidx/lifecycle/h0;

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "Error on getting last location"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
