.class public final synthetic Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V
    .locals 0

    iput p2, p0, Lv9/a;->a:I

    iput-object p1, p0, Lv9/a;->c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "imageUri"

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;

    .line 4
    .line 5
    iget v2, p0, Lv9/a;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lv9/a;->c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 10
    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 19
    .line 20
    sget v0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 21
    .line 22
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 26
    .line 27
    const/16 v1, 0xc9

    .line 28
    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "isResultEmailChanged"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v4

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v2, "resultChangeEmailOrPhone"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, v4

    .line 69
    :goto_1
    const-string v2, "resultPhoneCode"

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v3, v4

    .line 85
    :goto_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, v5, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->m:Lou/d;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lv9/p;->v:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 121
    .line 122
    const-string v2, "EMAIL"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lv9/p;->t:Landroidx/lifecycle/h0;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lv9/p;->n:Landroidx/lifecycle/h0;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lv9/p;->u:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 160
    .line 161
    const-string v2, "PHONE"

    .line 162
    .line 163
    invoke-virtual {p1, v2, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 171
    .line 172
    const-string v0, "EMAILPHONE"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 179
    .line 180
    sget v0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 181
    .line 182
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 186
    .line 187
    const/16 v1, 0xca

    .line 188
    .line 189
    if-ne v0, v1, :cond_7

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    const-string v0, "resultChangeFoto"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_6
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lv9/p;->o:Landroidx/lifecycle/h0;

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v5, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->m:Lou/d;

    .line 217
    .line 218
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 223
    .line 224
    const-string v0, "PHOTO_URL"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v4}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 231
    .line 232
    sget v2, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 233
    .line 234
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 238
    .line 239
    if-ne p1, v3, :cond_8

    .line 240
    .line 241
    sget p1, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->j:I

    .line 242
    .line 243
    iget-object p1, v5, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->l:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v2, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    iget-object p1, v5, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->t:Landroidx/activity/result/b;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void

    .line 263
    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 264
    .line 265
    sget v2, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 266
    .line 267
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 271
    .line 272
    if-ne v2, v3, :cond_9

    .line 273
    .line 274
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    sget v2, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->j:I

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v2, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    iget-object p1, v5, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->t:Landroidx/activity/result/b;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    return-void

    .line 304
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 305
    .line 306
    sget v0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 307
    .line 308
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->t0()V

    .line 355
    .line 356
    .line 357
    :cond_b
    return-void

    .line 358
    :goto_5
    check-cast p1, Ljava/util/Map;

    .line 359
    .line 360
    sget v0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 361
    .line 362
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->p0()V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    iget-object p1, v5, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 413
    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    iget-object v4, p1, Ll9/i0;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 417
    .line 418
    :cond_e
    const p1, 0x7f140198

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v0, "getString(R.string.error_location_denied)"

    .line 426
    .line 427
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v4, p1}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lv9/a;->c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "exception"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2136

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 36
    .line 37
    const-string v1, "Location settings are inadequate, and cannot be fixed here. Fix in Settings."

    .line 38
    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/appcompat/app/a;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 53
    .line 54
    const-string v1, "Unable to execute request."

    .line 55
    .line 56
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
