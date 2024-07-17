.class public final Lcd/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V
    .locals 0

    iput p2, p0, Lcd/e;->a:I

    iput-object p1, p0, Lcd/e;->c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcd/e;->a:I

    .line 2
    .line 3
    const-string v1, "fusedLocationClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcd/e;->c:Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    instance-of v0, p1, Lwp/x0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lwp/x0;

    .line 21
    .line 22
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/rctitv/data/model/ugc/UploadDataModel;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/rctitv/data/model/ugc/UploadDataModel;->getData()Lcom/rctitv/data/model/ugc/UploadData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/rctitv/data/model/ugc/UploadData;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->D0(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, Lwp/t0;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast p1, Lwp/t0;

    .line 61
    .line 62
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 63
    .line 64
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lwp/b;->b0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v4}, Lwp/b;->c0()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const p1, 0x7f1401d2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "{\n            getString(\u2026gc_edit_failed)\n        }"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget v0, Lsd/g;->B:I

    .line 106
    .line 107
    iget-object v0, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v3, v0, Ll9/w0;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 112
    .line 113
    :cond_5
    move-object v4, v3

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x2710

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x34

    .line 123
    .line 124
    invoke-static/range {v4 .. v9}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lsd/g;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f080983

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lsd/g;->j(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lba/l;

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lba/l;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lsd/g;->l(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lvk/j;->f()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    instance-of v0, p1, Lwp/u0;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    const-class v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/google/gson/j;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lwp/u0;

    .line 168
    .line 169
    iget-object p1, p1, Lwp/u0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/rctitv/data/model/ugc/UploadDataModel;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/rctitv/data/model/ugc/UploadDataModel;->getData()Lcom/rctitv/data/model/ugc/UploadData;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/rctitv/data/model/ugc/UploadData;->getProfileFields()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcd/i;

    .line 189
    .line 190
    invoke-direct {p1}, Lcd/i;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "profileFieldsBundle"

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    iget-object p1, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->v:Landroidx/activity/result/b;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lwp/b;->h0(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    invoke-virtual {v4}, Lwp/b;->c0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    new-instance v0, Lcom/google/gson/j;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcd/h;

    .line 250
    .line 251
    invoke-direct {v1}, Lcd/h;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    iput-object p1, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->k:Ljava/util/List;

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    iget-object v0, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->l:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v0, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->l:Ljava/util/List;

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->l:Ljava/util/List;

    .line 285
    .line 286
    :cond_b
    iget-object v0, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->l:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast p1, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_3
    check-cast p1, Landroid/location/Location;

    .line 300
    .line 301
    if-nez p1, :cond_e

    .line 302
    .line 303
    iget-object p1, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->o:Lgj/b;

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object v0, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->p:Lou/i;

    .line 308
    .line 309
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 314
    .line 315
    iget-object v1, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->s:Lou/i;

    .line 316
    .line 317
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lkj/a;

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p1, v0, v1, v2}, Lgj/b;->e(Lcom/google/android/gms/location/LocationRequest;Lkj/a;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_e
    sget v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 336
    .line 337
    invoke-virtual {v4, p1}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->y0(Landroid/location/Location;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_4
    check-cast p1, Lkj/d;

    .line 344
    .line 345
    iget-object p1, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->o:Lgj/b;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    :cond_f
    if-nez v2, :cond_10

    .line 352
    .line 353
    sget p1, Lkj/c;->a:I

    .line 354
    .line 355
    new-instance p1, Lgj/b;

    .line 356
    .line 357
    invoke-direct {p1, v4}, Lgj/b;-><init>(Landroid/app/Activity;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->o:Lgj/b;

    .line 361
    .line 362
    :cond_10
    iget-object p1, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->o:Lgj/b;

    .line 363
    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    invoke-virtual {p1}, Lgj/b;->d()Lcom/google/android/gms/tasks/Task;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v1, Lcd/e;

    .line 371
    .line 372
    invoke-direct {v1, v4, v0}, Lcd/e;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, La9/h;

    .line 376
    .line 377
    const/16 v2, 0xa

    .line 378
    .line 379
    invoke-direct {v0, v2, v1}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lcd/b;

    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    invoke-direct {v0, v4, v1}, Lcd/b;-><init>(Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 393
    .line 394
    .line 395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3

    .line 402
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 403
    .line 404
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-object v0, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    iget-object v3, v0, Ll9/w0;->Q:Landroid/widget/TextView;

    .line 417
    .line 418
    :cond_12
    if-nez v3, :cond_13

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_13
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, v0, Lcd/r;->k:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_14
    iget-object p1, v4, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 436
    .line 437
    if-eqz p1, :cond_15

    .line 438
    .line 439
    iget-object p1, p1, Ll9/w0;->Q:Landroid/widget/TextView;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_15
    move-object p1, v3

    .line 443
    :goto_6
    if-nez p1, :cond_16

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_16
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :goto_7
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->q0()Lcd/r;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object v3, p1, Lcd/r;->k:Ljava/lang/String;

    .line 454
    .line 455
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
