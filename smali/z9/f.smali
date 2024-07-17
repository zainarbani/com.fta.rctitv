.class public final synthetic Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V
    .locals 0

    iput p2, p0, Lz9/f;->a:I

    iput-object p1, p0, Lz9/f;->c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 88

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    sget v1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v12, v1, Lz9/f;->c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_67

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_67

    .line 26
    .line 27
    const-string v3, "bundlePermalinkStory"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    if-eqz v13, :cond_67

    .line 34
    .line 35
    iget-object v0, v12, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n:Ljava/util/Timer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, v12, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n:Ljava/util/Timer;

    .line 44
    .line 45
    iget-object v3, v12, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d:Ll9/g8;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    instance-of v4, v3, Laa/b;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v3, Laa/b;

    .line 65
    .line 66
    iget-object v3, v3, Laa/b;->a:Ll9/b2;

    .line 67
    .line 68
    iget-object v3, v3, Ll9/b2;->v:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const-string v4, "binding.frameShadow"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v15, "extraIsLive"

    .line 84
    .line 85
    invoke-virtual {v14, v15, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v12, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->q:Lou/d;

    .line 89
    .line 90
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lna/g;

    .line 96
    .line 97
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v2, "http://"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    :goto_0
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v13, v2, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    const-string v5, "https://"

    .line 121
    .line 122
    invoke-static {v13, v5, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    move-object v11, v2

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    nop

    .line 144
    :goto_2
    move-object v11, v0

    .line 145
    :goto_3
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 167
    .line 168
    const-string v10, "extraContentType"

    .line 169
    .line 170
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "permalink = "

    .line 175
    .line 176
    const-string v7, ",\nuri = "

    .line 177
    .line 178
    const-string v8, " CONTENTTYPE "

    .line 179
    .line 180
    invoke-static {v6, v13, v7, v11, v8}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2, v5, v3}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "channel"

    .line 201
    .line 202
    const-string v5, "/catchup"

    .line 203
    .line 204
    const-string v6, "/livetv"

    .line 205
    .line 206
    const-string v9, "?"

    .line 207
    .line 208
    iget-object v7, v12, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->t:Landroidx/activity/result/b;

    .line 209
    .line 210
    const-string v8, "/videoplus"

    .line 211
    .line 212
    move-object/from16 p1, v10

    .line 213
    .line 214
    const-string v10, "currentFragment.requireContext()"

    .line 215
    .line 216
    const-string v1, "video_special_schedule"

    .line 217
    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    const-string v15, "/watch"

    .line 221
    .line 222
    move-object/from16 v18, v7

    .line 223
    .line 224
    const-string v7, "currentFragment.requireActivity()"

    .line 225
    .line 226
    move-object/from16 v19, v7

    .line 227
    .line 228
    const-string v7, "extraTitle"

    .line 229
    .line 230
    move-object/from16 v20, v7

    .line 231
    .line 232
    const-string v7, "extraClusterName"

    .line 233
    .line 234
    move-object/from16 v21, v0

    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    if-eqz v2, :cond_18

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    sparse-switch v22, :sswitch_data_0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :sswitch_0
    move-object/from16 v22, v0

    .line 250
    .line 251
    const-string v0, "scan_qr"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_34

    .line 273
    .line 274
    :sswitch_1
    move-object/from16 v22, v0

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    move-object/from16 v0, v22

    .line 284
    .line 285
    move-object/from16 v22, v9

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :sswitch_2
    move-object/from16 v22, v0

    .line 290
    .line 291
    const-string v0, "url"

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    :goto_4
    move-object/from16 v2, v18

    .line 300
    .line 301
    move-object/from16 v0, v22

    .line 302
    .line 303
    move-object/from16 v22, v9

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_8
    if-eqz v11, :cond_66

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_66

    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v2, 0x7f0a00d6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v0, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_11

    .line 356
    .line 357
    invoke-static {v0, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_9

    .line 362
    .line 363
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v3, Lpe/c;

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v15, 0x3

    .line 372
    const/4 v10, 0x0

    .line 373
    move-object v4, v3

    .line 374
    move-object v6, v13

    .line 375
    move-object v7, v14

    .line 376
    move v8, v1

    .line 377
    move v9, v2

    .line 378
    const/4 v1, 0x0

    .line 379
    move-object/from16 v10, v16

    .line 380
    .line 381
    invoke-direct/range {v4 .. v11}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v0, v2, v1, v3, v15}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_34

    .line 389
    .line 390
    :cond_9
    invoke-static {v0, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_d

    .line 395
    .line 396
    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_5

    .line 411
    :cond_a
    const/4 v0, 0x0

    .line 412
    :goto_5
    move-object v6, v0

    .line 413
    if-eqz v6, :cond_b

    .line 414
    .line 415
    invoke-static {v6}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v3, 0x1

    .line 420
    if-ne v0, v3, :cond_b

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_6

    .line 424
    :cond_b
    const/4 v0, 0x0

    .line 425
    :goto_6
    if-eqz v0, :cond_c

    .line 426
    .line 427
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lpe/d;

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x3

    .line 436
    move-object v3, v1

    .line 437
    move v7, v2

    .line 438
    invoke-direct/range {v3 .. v8}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v0, v2, v9, v1, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_34

    .line 446
    .line 447
    :cond_c
    const/4 v0, 0x3

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    new-instance v11, Lpe/e;

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    move-object v4, v11

    .line 459
    move-object v6, v13

    .line 460
    move-object v7, v14

    .line 461
    move v8, v1

    .line 462
    move v9, v2

    .line 463
    move-object/from16 v10, v16

    .line 464
    .line 465
    move-object v1, v11

    .line 466
    move-object/from16 v11, v17

    .line 467
    .line 468
    invoke-direct/range {v4 .. v11}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v15, v2, v3, v1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_34

    .line 476
    .line 477
    :cond_d
    const/4 v3, 0x0

    .line 478
    invoke-static {v0, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_e

    .line 483
    .line 484
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v15, Lpe/f;

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v10, 0x3

    .line 493
    move-object v4, v15

    .line 494
    move-object v6, v13

    .line 495
    move-object v7, v14

    .line 496
    move v8, v1

    .line 497
    move v9, v2

    .line 498
    const/4 v1, 0x3

    .line 499
    move-object/from16 v10, v16

    .line 500
    .line 501
    invoke-direct/range {v4 .. v11}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v2, v3, v15, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_34

    .line 509
    .line 510
    :cond_e
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_f

    .line 515
    .line 516
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-nez v1, :cond_10

    .line 521
    .line 522
    :cond_f
    move-object/from16 v1, v22

    .line 523
    .line 524
    :cond_10
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-static {v3, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Lqe/s0;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v18, 0x1

    .line 542
    .line 543
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    const/16 v20, 0x5

    .line 548
    .line 549
    move-object v15, v3

    .line 550
    invoke-direct/range {v15 .. v20}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 557
    .line 558
    goto/16 :goto_34

    .line 559
    .line 560
    :cond_11
    const/4 v3, 0x0

    .line 561
    const/4 v10, 0x3

    .line 562
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_13

    .line 567
    .line 568
    invoke-static/range {v21 .. v21}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Lpe/g;

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    move-object/from16 v6, v21

    .line 582
    .line 583
    invoke-direct {v1, v4, v6, v2, v5}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v5, v3, v1, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_34

    .line 590
    .line 591
    :cond_12
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v11, Lpe/h;

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    move-object v4, v11

    .line 600
    move-object v6, v13

    .line 601
    move v7, v1

    .line 602
    move v8, v2

    .line 603
    move-object/from16 v9, v16

    .line 604
    .line 605
    const/4 v1, 0x3

    .line 606
    move-object v10, v14

    .line 607
    invoke-direct/range {v4 .. v10}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    invoke-static {v0, v2, v3, v11, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 612
    .line 613
    .line 614
    goto/16 :goto_34

    .line 615
    .line 616
    :cond_13
    const-string v1, "/"

    .line 617
    .line 618
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_15

    .line 623
    .line 624
    invoke-static {v0, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_15

    .line 629
    .line 630
    const-string v1, "/series"

    .line 631
    .line 632
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_15

    .line 637
    .line 638
    const-string v1, "/channel"

    .line 639
    .line 640
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_15

    .line 645
    .line 646
    const-string v1, "/movies"

    .line 647
    .line 648
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_14
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 656
    .line 657
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v1, v19

    .line 662
    .line 663
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "extraExternalLink"

    .line 667
    .line 668
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    move-object/from16 v1, v20

    .line 673
    .line 674
    move-object/from16 v0, v22

    .line 675
    .line 676
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const-string v0, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    .line 681
    .line 682
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    const/16 v10, 0x20

    .line 692
    .line 693
    move-object/from16 v9, v16

    .line 694
    .line 695
    invoke-static/range {v5 .. v10}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    .line 700
    goto/16 :goto_34

    .line 701
    .line 702
    :cond_15
    :goto_7
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v1, 0x8

    .line 707
    .line 708
    const-wide/16 v2, 0x5dc

    .line 709
    .line 710
    invoke-static {v11, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 714
    .line 715
    goto/16 :goto_34

    .line 716
    .line 717
    :sswitch_3
    move-object/from16 v22, v9

    .line 718
    .line 719
    const-string v9, "special"

    .line 720
    .line 721
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_16

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_16
    :goto_8
    const-string v2, "extraMandatoryLogin"

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-virtual {v14, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_17

    .line 736
    .line 737
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_17

    .line 744
    .line 745
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 746
    .line 747
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v2, "requireActivity()"

    .line 752
    .line 753
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 757
    .line 758
    .line 759
    const v1, 0x7f140658

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v2, "getString(R.string.text_dialog_no_sign)"

    .line 767
    .line 768
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v2, v18

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_34

    .line 777
    .line 778
    :cond_17
    :goto_9
    move-object/from16 v2, v18

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_18
    :goto_a
    move-object/from16 v22, v9

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :goto_b
    const-string v9, "fixedUri"

    .line 785
    .line 786
    move-object/from16 v18, v10

    .line 787
    .line 788
    const-string v10, "extraActionType"

    .line 789
    .line 790
    move-object/from16 v23, v10

    .line 791
    .line 792
    const-string v10, "http"

    .line 793
    .line 794
    move-object/from16 v24, v10

    .line 795
    .line 796
    const-string v10, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    .line 797
    .line 798
    move-object/from16 v25, v10

    .line 799
    .line 800
    const-string v10, "LiveTvBottomSheetFragment"

    .line 801
    .line 802
    move-object/from16 v26, v10

    .line 803
    .line 804
    const-string v10, "currentFragment.requireA\u2026().supportFragmentManager"

    .line 805
    .line 806
    move-object/from16 v27, v10

    .line 807
    .line 808
    const-string v10, "extraIsLiveInteractive"

    .line 809
    .line 810
    move-object/from16 v28, v10

    .line 811
    .line 812
    const-string v10, "extraLiveCountDown"

    .line 813
    .line 814
    move-object/from16 v29, v10

    .line 815
    .line 816
    const-string v10, "extraImageThumbnailImage"

    .line 817
    .line 818
    if-eqz v11, :cond_5a

    .line 819
    .line 820
    move-object/from16 v30, v9

    .line 821
    .line 822
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    if-eqz v9, :cond_59

    .line 827
    .line 828
    move-object/from16 v31, v10

    .line 829
    .line 830
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    move-object/from16 v32, v5

    .line 835
    .line 836
    const-string v5, "/programs/"

    .line 837
    .line 838
    invoke-static {v9, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    move-object/from16 v33, v3

    .line 843
    .line 844
    const-string v3, "N/A"

    .line 845
    .line 846
    move-object/from16 v34, v6

    .line 847
    .line 848
    const-string v6, "pathSegments[1]"

    .line 849
    .line 850
    if-eqz v5, :cond_20

    .line 851
    .line 852
    const/4 v2, 0x1

    .line 853
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    check-cast v2, Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    if-eqz v2, :cond_19

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    move/from16 v33, v2

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_19
    const/4 v2, 0x0

    .line 876
    const/16 v33, 0x0

    .line 877
    .line 878
    :goto_c
    const-string v2, "/episode/"

    .line 879
    .line 880
    invoke-static {v9, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const-string v4, "/extra/"

    .line 885
    .line 886
    const-string v5, "/clip/"

    .line 887
    .line 888
    if-nez v2, :cond_1c

    .line 889
    .line 890
    invoke-static {v9, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_1c

    .line 895
    .line 896
    invoke-static {v9, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1a

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_1a
    const-string v0, "season"

    .line 904
    .line 905
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_1b

    .line 910
    .line 911
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_1b

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    move v5, v0

    .line 922
    goto :goto_d

    .line 923
    :cond_1b
    const/4 v0, 0x1

    .line 924
    const/4 v5, 0x1

    .line 925
    :goto_d
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 926
    .line 927
    const-string v4, ""

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 931
    .line 932
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    const/4 v10, 0x1

    .line 936
    const/16 v0, 0x80

    .line 937
    .line 938
    move-object v2, v12

    .line 939
    move/from16 v3, v33

    .line 940
    .line 941
    move-object/from16 v15, v19

    .line 942
    .line 943
    move-object/from16 v55, v20

    .line 944
    .line 945
    move-object/from16 v56, v22

    .line 946
    .line 947
    move-object/from16 v57, v30

    .line 948
    .line 949
    move-object/from16 v58, p1

    .line 950
    .line 951
    move-object/from16 v59, v18

    .line 952
    .line 953
    move-object/from16 v60, v23

    .line 954
    .line 955
    move-object/from16 v61, v24

    .line 956
    .line 957
    move-object/from16 v62, v25

    .line 958
    .line 959
    move-object/from16 v63, v26

    .line 960
    .line 961
    move-object/from16 v64, v27

    .line 962
    .line 963
    move-object/from16 v65, v28

    .line 964
    .line 965
    move-object/from16 v66, v29

    .line 966
    .line 967
    move-object/from16 v67, v31

    .line 968
    .line 969
    move-object v15, v11

    .line 970
    move v11, v0

    .line 971
    invoke-static/range {v2 .. v11}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_12

    .line 975
    .line 976
    :cond_1c
    :goto_e
    move-object/from16 v58, p1

    .line 977
    .line 978
    move-object v15, v11

    .line 979
    move-object/from16 v59, v18

    .line 980
    .line 981
    move-object/from16 v55, v20

    .line 982
    .line 983
    move-object/from16 v56, v22

    .line 984
    .line 985
    move-object/from16 v60, v23

    .line 986
    .line 987
    move-object/from16 v61, v24

    .line 988
    .line 989
    move-object/from16 v62, v25

    .line 990
    .line 991
    move-object/from16 v63, v26

    .line 992
    .line 993
    move-object/from16 v64, v27

    .line 994
    .line 995
    move-object/from16 v65, v28

    .line 996
    .line 997
    move-object/from16 v66, v29

    .line 998
    .line 999
    move-object/from16 v57, v30

    .line 1000
    .line 1001
    move-object/from16 v67, v31

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v6, 0x4

    .line 1005
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    const-string v8, "pathSegments[4]"

    .line 1010
    .line 1011
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    check-cast v6, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    if-eqz v6, :cond_1d

    .line 1021
    .line 1022
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    const/4 v8, 0x5

    .line 1027
    move/from16 v35, v6

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_1d
    const/4 v8, 0x5

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/16 v35, 0x0

    .line 1033
    .line 1034
    :goto_f
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v9, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_1e

    .line 1045
    .line 1046
    sget-object v4, Lrg/d0;->h:Lrg/d0;

    .line 1047
    .line 1048
    :goto_10
    move-object/from16 v45, v4

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_1e
    invoke-static {v9, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_1f

    .line 1056
    .line 1057
    sget-object v4, Lrg/d0;->g:Lrg/d0;

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_1f
    sget-object v4, Lrg/d0;->e:Lrg/d0;

    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :goto_11
    sget v4, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 1064
    .line 1065
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    move-object/from16 v32, v4

    .line 1074
    .line 1075
    const-string v5, "extraProductId"

    .line 1076
    .line 1077
    invoke-virtual {v14, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    move-object/from16 v34, v0

    .line 1082
    .line 1083
    sget-object v46, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1084
    .line 1085
    sget-object v47, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1086
    .line 1087
    invoke-virtual {v14, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    move-object/from16 v49, v3

    .line 1092
    .line 1093
    const/4 v5, 0x3

    .line 1094
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    const-string v7, "video | "

    .line 1099
    .line 1100
    invoke-static {v7, v5}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v52

    .line 1104
    new-instance v5, Lya/w;

    .line 1105
    .line 1106
    move-object/from16 v51, v5

    .line 1107
    .line 1108
    const/4 v7, 0x1

    .line 1109
    invoke-direct {v5, v12, v7}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    const-string v5, "supportFragmentManager"

    .line 1113
    .line 1114
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v4, "getString(\n             \u2026                        )"

    .line 1118
    .line 1119
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "contentTitle"

    .line 1123
    .line 1124
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v37, 0x0

    .line 1128
    .line 1129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v38

    .line 1133
    const/16 v39, 0x0

    .line 1134
    .line 1135
    const/16 v40, 0x0

    .line 1136
    .line 1137
    const/16 v41, 0x0

    .line 1138
    .line 1139
    const/16 v42, 0x0

    .line 1140
    .line 1141
    const/16 v43, 0x0

    .line 1142
    .line 1143
    const/16 v44, 0x0

    .line 1144
    .line 1145
    const-string v48, ""

    .line 1146
    .line 1147
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v50, 0x0

    .line 1151
    .line 1152
    const/16 v53, 0x1

    .line 1153
    .line 1154
    const v54, 0x41e80

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v36, v6

    .line 1158
    .line 1159
    invoke-static/range {v32 .. v54}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 1160
    .line 1161
    .line 1162
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1163
    .line 1164
    move-object/from16 v18, v1

    .line 1165
    .line 1166
    move-object/from16 v11, v19

    .line 1167
    .line 1168
    goto/16 :goto_14

    .line 1169
    .line 1170
    :cond_20
    move-object/from16 v58, p1

    .line 1171
    .line 1172
    move-object/from16 p1, v3

    .line 1173
    .line 1174
    move-object v5, v15

    .line 1175
    move-object/from16 v59, v18

    .line 1176
    .line 1177
    move-object/from16 v55, v20

    .line 1178
    .line 1179
    move-object/from16 v56, v22

    .line 1180
    .line 1181
    move-object/from16 v60, v23

    .line 1182
    .line 1183
    move-object/from16 v61, v24

    .line 1184
    .line 1185
    move-object/from16 v62, v25

    .line 1186
    .line 1187
    move-object/from16 v63, v26

    .line 1188
    .line 1189
    move-object/from16 v64, v27

    .line 1190
    .line 1191
    move-object/from16 v65, v28

    .line 1192
    .line 1193
    move-object/from16 v66, v29

    .line 1194
    .line 1195
    move-object/from16 v57, v30

    .line 1196
    .line 1197
    move-object/from16 v67, v31

    .line 1198
    .line 1199
    move-object v15, v11

    .line 1200
    move-object/from16 v11, v19

    .line 1201
    .line 1202
    const-string v3, "/missed-event/"

    .line 1203
    .line 1204
    invoke-static {v9, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    move-object/from16 v18, v1

    .line 1209
    .line 1210
    move-object/from16 v19, v2

    .line 1211
    .line 1212
    const-wide/16 v1, 0x258

    .line 1213
    .line 1214
    if-eqz v3, :cond_23

    .line 1215
    .line 1216
    instance-of v0, v12, Lvf/o;

    .line 1217
    .line 1218
    if-eqz v0, :cond_21

    .line 1219
    .line 1220
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    new-instance v3, Lqe/l0;

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-direct {v3, v4}, Lqe/l0;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const/16 v3, 0x19

    .line 1238
    .line 1239
    invoke-static {v13, v3, v0, v1, v2}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1243
    .line 1244
    goto/16 :goto_34

    .line 1245
    .line 1246
    :cond_21
    const/4 v0, 0x0

    .line 1247
    const/4 v1, 0x1

    .line 1248
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    if-eqz v1, :cond_22

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    move v7, v1

    .line 1268
    goto :goto_13

    .line 1269
    :cond_22
    const/4 v1, 0x0

    .line 1270
    const/4 v7, 0x0

    .line 1271
    :goto_13
    const/4 v1, 0x2

    .line 1272
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    move-object v8, v1

    .line 1277
    check-cast v8, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    new-instance v2, Lpe/s;

    .line 1284
    .line 1285
    const/4 v10, 0x0

    .line 1286
    const/4 v3, 0x3

    .line 1287
    move-object v5, v2

    .line 1288
    move-object v6, v4

    .line 1289
    move-object v9, v14

    .line 1290
    invoke-direct/range {v5 .. v10}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v4, 0x0

    .line 1294
    invoke-static {v1, v4, v0, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :goto_14
    move-object/from16 v68, v11

    .line 1299
    .line 1300
    move-object v11, v15

    .line 1301
    move-object/from16 v2, v17

    .line 1302
    .line 1303
    move-object/from16 v1, v55

    .line 1304
    .line 1305
    move-object/from16 v15, v65

    .line 1306
    .line 1307
    move-object/from16 v3, v67

    .line 1308
    .line 1309
    goto/16 :goto_1f

    .line 1310
    .line 1311
    :cond_23
    const/4 v1, 0x0

    .line 1312
    const-string v2, "/live-event/"

    .line 1313
    .line 1314
    invoke-static {v9, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_27

    .line 1319
    .line 1320
    move-object/from16 v2, v17

    .line 1321
    .line 1322
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_26

    .line 1327
    .line 1328
    instance-of v0, v12, Lvf/o;

    .line 1329
    .line 1330
    if-eqz v0, :cond_24

    .line 1331
    .line 1332
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    .line 1337
    .line 1338
    .line 1339
    move-object v0, v12

    .line 1340
    check-cast v0, Lvf/o;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_66

    .line 1347
    .line 1348
    const/16 v1, 0x1b

    .line 1349
    .line 1350
    const-wide/16 v2, 0x258

    .line 1351
    .line 1352
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_34

    .line 1356
    .line 1357
    :cond_24
    const/4 v0, 0x1

    .line 1358
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v0, Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_25

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    move v7, v0

    .line 1378
    goto :goto_15

    .line 1379
    :cond_25
    const/4 v0, 0x0

    .line 1380
    const/4 v7, 0x0

    .line 1381
    :goto_15
    const/4 v0, 0x2

    .line 1382
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    move-object v8, v0

    .line 1387
    check-cast v8, Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v1, Lpe/t;

    .line 1394
    .line 1395
    const/4 v3, 0x0

    .line 1396
    move-object v5, v1

    .line 1397
    move-object v6, v4

    .line 1398
    move-object/from16 v9, v16

    .line 1399
    .line 1400
    move-object v10, v14

    .line 1401
    move-object v4, v11

    .line 1402
    move-object v11, v3

    .line 1403
    invoke-direct/range {v5 .. v11}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    move-object/from16 v1, v55

    .line 1411
    .line 1412
    move-object/from16 v5, v63

    .line 1413
    .line 1414
    move-object/from16 v7, v64

    .line 1415
    .line 1416
    move-object/from16 v11, v65

    .line 1417
    .line 1418
    move-object/from16 v6, v66

    .line 1419
    .line 1420
    move-object/from16 v3, v67

    .line 1421
    .line 1422
    goto :goto_16

    .line 1423
    :cond_26
    move-object v4, v11

    .line 1424
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1425
    .line 1426
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v1, v55

    .line 1430
    .line 1431
    move-object/from16 v3, v67

    .line 1432
    .line 1433
    invoke-static {v14, v3, v0, v1, v2}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v11, v65

    .line 1437
    .line 1438
    move-object/from16 v6, v66

    .line 1439
    .line 1440
    invoke-static {v14, v6, v0, v11}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    sget v5, Lz9/c;->w:I

    .line 1444
    .line 1445
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    move-object/from16 v5, v63

    .line 1450
    .line 1451
    move-object/from16 v7, v64

    .line 1452
    .line 1453
    invoke-static {v12, v7, v0, v5}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1457
    .line 1458
    :goto_16
    move-object/from16 v68, v4

    .line 1459
    .line 1460
    move-object v10, v5

    .line 1461
    move-object/from16 v20, v15

    .line 1462
    .line 1463
    move-object v15, v11

    .line 1464
    move-object v11, v6

    .line 1465
    move-object v6, v7

    .line 1466
    goto/16 :goto_18

    .line 1467
    .line 1468
    :cond_27
    move-object/from16 v68, v11

    .line 1469
    .line 1470
    move-object/from16 v2, v17

    .line 1471
    .line 1472
    move-object/from16 v1, v55

    .line 1473
    .line 1474
    move-object/from16 v69, v63

    .line 1475
    .line 1476
    move-object/from16 v70, v64

    .line 1477
    .line 1478
    move-object/from16 v11, v65

    .line 1479
    .line 1480
    move-object/from16 v3, v67

    .line 1481
    .line 1482
    const-string v6, "/live-event"

    .line 1483
    .line 1484
    invoke-static {v9, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    if-eqz v6, :cond_28

    .line 1489
    .line 1490
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    new-instance v4, Lpe/u;

    .line 1495
    .line 1496
    const/4 v5, 0x0

    .line 1497
    invoke-direct {v4, v12, v5}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    move-object/from16 v20, v15

    .line 1505
    .line 1506
    move-object/from16 v10, v69

    .line 1507
    .line 1508
    move-object/from16 v6, v70

    .line 1509
    .line 1510
    move-object v15, v11

    .line 1511
    move-object/from16 v11, v66

    .line 1512
    .line 1513
    goto/16 :goto_18

    .line 1514
    .line 1515
    :cond_28
    const-string v6, "/tv/"

    .line 1516
    .line 1517
    invoke-static {v9, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eqz v6, :cond_30

    .line 1522
    .line 1523
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    const/4 v6, 0x2

    .line 1528
    if-le v5, v6, :cond_2d

    .line 1529
    .line 1530
    new-instance v8, Lkotlin/jvm/internal/e0;

    .line 1531
    .line 1532
    invoke-direct {v8}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    iput-object v0, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    new-instance v9, Lkotlin/jvm/internal/e0;

    .line 1538
    .line 1539
    invoke-direct {v9}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    iput-object v0, v9, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    const/4 v0, 0x0

    .line 1545
    invoke-virtual {v14, v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-eqz v0, :cond_29

    .line 1550
    .line 1551
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1552
    .line 1553
    :cond_29
    const/4 v0, 0x1

    .line 1554
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Ljava/lang/String;

    .line 1559
    .line 1560
    if-eqz v0, :cond_2a

    .line 1561
    .line 1562
    iput-object v0, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1563
    .line 1564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1565
    .line 1566
    :cond_2a
    const/4 v0, 0x3

    .line 1567
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Ljava/lang/String;

    .line 1572
    .line 1573
    if-eqz v0, :cond_2b

    .line 1574
    .line 1575
    iput-object v0, v9, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1578
    .line 1579
    :cond_2b
    const/4 v0, 0x2

    .line 1580
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const-string v5, "pathSegments[2]"

    .line 1585
    .line 1586
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    check-cast v0, Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_2c

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v7

    .line 1601
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    new-instance v10, Lpe/i;

    .line 1606
    .line 1607
    const/16 v17, 0x0

    .line 1608
    .line 1609
    move-object v5, v10

    .line 1610
    move-object/from16 v71, v66

    .line 1611
    .line 1612
    move-object v6, v4

    .line 1613
    move-object v4, v10

    .line 1614
    move-object v10, v14

    .line 1615
    move-object/from16 v20, v15

    .line 1616
    .line 1617
    move-object v15, v11

    .line 1618
    move-object/from16 v11, v17

    .line 1619
    .line 1620
    invoke-direct/range {v5 .. v11}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    goto :goto_17

    .line 1628
    :cond_2c
    move-object/from16 v20, v15

    .line 1629
    .line 1630
    move-object v15, v11

    .line 1631
    move-object/from16 v7, v20

    .line 1632
    .line 1633
    move-object/from16 v11, v66

    .line 1634
    .line 1635
    move-object/from16 v10, v69

    .line 1636
    .line 1637
    move-object/from16 v6, v70

    .line 1638
    .line 1639
    goto/16 :goto_1a

    .line 1640
    .line 1641
    :cond_2d
    move-object/from16 v20, v15

    .line 1642
    .line 1643
    move-object/from16 v71, v66

    .line 1644
    .line 1645
    move-object v15, v11

    .line 1646
    const/4 v0, 0x0

    .line 1647
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    const/4 v6, 0x1

    .line 1652
    if-le v5, v6, :cond_2f

    .line 1653
    .line 1654
    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_2e

    .line 1659
    .line 1660
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    const/4 v6, 0x0

    .line 1671
    invoke-static {v4, v0, v14, v6, v5}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    :goto_17
    move-object/from16 v10, v69

    .line 1676
    .line 1677
    move-object/from16 v6, v70

    .line 1678
    .line 1679
    move-object/from16 v11, v71

    .line 1680
    .line 1681
    goto :goto_18

    .line 1682
    :cond_2e
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1683
    .line 1684
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v14, v3, v0, v1, v2}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v11, v71

    .line 1691
    .line 1692
    invoke-static {v14, v11, v0, v15}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    sget v4, Lz9/c;->w:I

    .line 1696
    .line 1697
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    move-object/from16 v10, v69

    .line 1702
    .line 1703
    move-object/from16 v6, v70

    .line 1704
    .line 1705
    invoke-static {v12, v6, v0, v10}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1709
    .line 1710
    goto :goto_18

    .line 1711
    :cond_2f
    move-object/from16 v10, v69

    .line 1712
    .line 1713
    move-object/from16 v6, v70

    .line 1714
    .line 1715
    move-object/from16 v11, v71

    .line 1716
    .line 1717
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    const/4 v5, 0x0

    .line 1722
    invoke-static {v4, v14, v5, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    :goto_18
    move-object/from16 v64, v6

    .line 1727
    .line 1728
    move-object/from16 v63, v10

    .line 1729
    .line 1730
    move-object/from16 v66, v11

    .line 1731
    .line 1732
    move-object/from16 v11, v20

    .line 1733
    .line 1734
    goto/16 :goto_1f

    .line 1735
    .line 1736
    :cond_30
    move-object/from16 v22, v0

    .line 1737
    .line 1738
    move-object/from16 v20, v15

    .line 1739
    .line 1740
    move-object/from16 v10, v69

    .line 1741
    .line 1742
    move-object/from16 v6, v70

    .line 1743
    .line 1744
    move-object v15, v11

    .line 1745
    move-object/from16 v11, v66

    .line 1746
    .line 1747
    const-string v0, "/news"

    .line 1748
    .line 1749
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_31

    .line 1754
    .line 1755
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    new-instance v4, Lqe/l0;

    .line 1760
    .line 1761
    const/4 v5, 0x2

    .line 1762
    invoke-direct {v4, v5}, Lqe/l0;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v4, Lqe/c;

    .line 1769
    .line 1770
    const/4 v5, 0x1

    .line 1771
    invoke-direct {v4, v13, v5}, Lqe/c;-><init>(Ljava/lang/String;Z)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1778
    .line 1779
    goto :goto_18

    .line 1780
    :cond_31
    const-string v0, "/competitions/detail/"

    .line 1781
    .line 1782
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_34

    .line 1787
    .line 1788
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    if-eqz v0, :cond_33

    .line 1793
    .line 1794
    const/4 v4, 0x2

    .line 1795
    const-string v5, "uri.pathSegments[2]"

    .line 1796
    .line 1797
    move-object/from16 v7, v20

    .line 1798
    .line 1799
    invoke-static {v7, v4, v5}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    check-cast v4, Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {v4}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    if-eqz v4, :cond_32

    .line 1810
    .line 1811
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    goto :goto_19

    .line 1816
    :cond_32
    const/4 v4, 0x0

    .line 1817
    :goto_19
    sget v5, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 1818
    .line 1819
    invoke-static {v0, v4}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1823
    .line 1824
    goto :goto_1b

    .line 1825
    :cond_33
    move-object/from16 v7, v20

    .line 1826
    .line 1827
    :goto_1a
    const/4 v0, 0x0

    .line 1828
    :goto_1b
    move-object/from16 v64, v6

    .line 1829
    .line 1830
    move-object/from16 v63, v10

    .line 1831
    .line 1832
    move-object/from16 v66, v11

    .line 1833
    .line 1834
    move-object v11, v7

    .line 1835
    goto/16 :goto_1f

    .line 1836
    .line 1837
    :cond_34
    move-object/from16 v66, v11

    .line 1838
    .line 1839
    move-object/from16 v11, v20

    .line 1840
    .line 1841
    const-string v0, "/competitions/"

    .line 1842
    .line 1843
    invoke-static {v9, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    move-object/from16 v64, v6

    .line 1848
    .line 1849
    const-string v6, "requireContext()"

    .line 1850
    .line 1851
    if-eqz v0, :cond_37

    .line 1852
    .line 1853
    const/4 v0, 0x3

    .line 1854
    const-string v4, "uri.pathSegments[3]"

    .line 1855
    .line 1856
    invoke-static {v11, v0, v4}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    if-eqz v0, :cond_35

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    goto :goto_1c

    .line 1873
    :cond_35
    const/4 v0, 0x0

    .line 1874
    :goto_1c
    if-lez v0, :cond_36

    .line 1875
    .line 1876
    sget v4, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1877
    .line 1878
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v4, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    move-object/from16 v4, v19

    .line 1890
    .line 1891
    invoke-virtual {v4, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1895
    .line 1896
    move-object/from16 v63, v10

    .line 1897
    .line 1898
    goto/16 :goto_1f

    .line 1899
    .line 1900
    :cond_37
    move-object/from16 v63, v10

    .line 1901
    .line 1902
    move-object/from16 v0, v19

    .line 1903
    .line 1904
    const-string v10, "/competition/"

    .line 1905
    .line 1906
    invoke-static {v9, v10}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v10

    .line 1910
    if-eqz v10, :cond_3a

    .line 1911
    .line 1912
    const/4 v4, 0x5

    .line 1913
    const-string v5, "uri.pathSegments[5]"

    .line 1914
    .line 1915
    invoke-static {v11, v4, v5}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    check-cast v4, Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-static {v4}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    if-eqz v4, :cond_38

    .line 1926
    .line 1927
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    goto :goto_1d

    .line 1932
    :cond_38
    const/4 v4, 0x0

    .line 1933
    :goto_1d
    if-lez v4, :cond_39

    .line 1934
    .line 1935
    sget v5, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1936
    .line 1937
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v5, v4}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    invoke-virtual {v0, v4}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1952
    .line 1953
    goto/16 :goto_1f

    .line 1954
    .line 1955
    :cond_3a
    const-string v0, "/podcast"

    .line 1956
    .line 1957
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_58

    .line 1962
    .line 1963
    const-string v0, "/music"

    .line 1964
    .line 1965
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_58

    .line 1970
    .line 1971
    const-string v0, "/radio"

    .line 1972
    .line 1973
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-nez v0, :cond_58

    .line 1978
    .line 1979
    const-string v0, "/audio-series"

    .line 1980
    .line 1981
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-nez v0, :cond_58

    .line 1986
    .line 1987
    const-string v0, "/spiritual"

    .line 1988
    .line 1989
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-nez v0, :cond_58

    .line 1994
    .line 1995
    const-string v0, "/cerita-suara"

    .line 1996
    .line 1997
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_58

    .line 2002
    .line 2003
    const-string v0, "/audiobook"

    .line 2004
    .line 2005
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_58

    .line 2010
    .line 2011
    const-string v0, "/player-music"

    .line 2012
    .line 2013
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_58

    .line 2018
    .line 2019
    const-string v0, "/radio-music"

    .line 2020
    .line 2021
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-nez v0, :cond_58

    .line 2026
    .line 2027
    const-string v0, "/episode"

    .line 2028
    .line 2029
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-nez v0, :cond_58

    .line 2034
    .line 2035
    const-string v0, "/influencer"

    .line 2036
    .line 2037
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_3b

    .line 2042
    .line 2043
    goto/16 :goto_2d

    .line 2044
    .line 2045
    :cond_3b
    const-string v0, "/short"

    .line 2046
    .line 2047
    invoke-static {v9, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_40

    .line 2052
    .line 2053
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    const-string v4, "permalink lineup = "

    .line 2058
    .line 2059
    const-string v5, "CLUSTERNAME"

    .line 2060
    .line 2061
    invoke-static {v4, v0, v5}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    if-nez v0, :cond_3c

    .line 2065
    .line 2066
    move-object/from16 v4, p1

    .line 2067
    .line 2068
    goto :goto_1e

    .line 2069
    :cond_3c
    move-object v4, v0

    .line 2070
    :goto_1e
    const-string v5, "lineup_name"

    .line 2071
    .line 2072
    invoke-static {v5, v4}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    new-instance v5, Lqe/o;

    .line 2080
    .line 2081
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    const/4 v7, 0x1

    .line 2086
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    check-cast v6, Ljava/lang/String;

    .line 2091
    .line 2092
    if-nez v6, :cond_3d

    .line 2093
    .line 2094
    move-object/from16 v6, v22

    .line 2095
    .line 2096
    :cond_3d
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    if-nez v7, :cond_3e

    .line 2101
    .line 2102
    const-string v7, "0"

    .line 2103
    .line 2104
    :cond_3e
    if-nez v0, :cond_3f

    .line 2105
    .line 2106
    move-object/from16 v0, p1

    .line 2107
    .line 2108
    :cond_3f
    invoke-direct {v5, v6, v7, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v4, v5}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2115
    .line 2116
    :goto_1f
    move-object/from16 v72, v60

    .line 2117
    .line 2118
    move-object/from16 v74, v61

    .line 2119
    .line 2120
    move-object/from16 v75, v63

    .line 2121
    .line 2122
    move-object/from16 v73, v64

    .line 2123
    .line 2124
    move-object/from16 v4, v68

    .line 2125
    .line 2126
    goto/16 :goto_22

    .line 2127
    .line 2128
    :cond_40
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    move-object/from16 v10, v61

    .line 2133
    .line 2134
    if-eqz v0, :cond_41

    .line 2135
    .line 2136
    invoke-static {v0, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    const/4 v6, 0x1

    .line 2141
    if-ne v0, v6, :cond_41

    .line 2142
    .line 2143
    const/4 v0, 0x1

    .line 2144
    goto :goto_20

    .line 2145
    :cond_41
    const/4 v0, 0x0

    .line 2146
    :goto_20
    if-eqz v0, :cond_57

    .line 2147
    .line 2148
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-eqz v0, :cond_42

    .line 2153
    .line 2154
    invoke-static {v13}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v6

    .line 2170
    invoke-static {v0, v6}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    move-object v6, v0

    .line 2175
    goto :goto_21

    .line 2176
    :cond_42
    move-object v6, v13

    .line 2177
    :goto_21
    move-object/from16 v9, v60

    .line 2178
    .line 2179
    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2184
    .line 2185
    move-object/from16 v60, v9

    .line 2186
    .line 2187
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v9

    .line 2195
    if-eqz v9, :cond_43

    .line 2196
    .line 2197
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2198
    .line 2199
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    move-object/from16 v4, v68

    .line 2204
    .line 2205
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v7, ""

    .line 2209
    .line 2210
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v8

    .line 2216
    const/16 v0, 0x20

    .line 2217
    .line 2218
    move-object/from16 v9, v64

    .line 2219
    .line 2220
    move-object/from16 v73, v9

    .line 2221
    .line 2222
    move-object/from16 v72, v60

    .line 2223
    .line 2224
    move-object/from16 v9, v16

    .line 2225
    .line 2226
    move-object/from16 v74, v10

    .line 2227
    .line 2228
    move-object/from16 v75, v63

    .line 2229
    .line 2230
    move v10, v0

    .line 2231
    invoke-static/range {v5 .. v10}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2235
    .line 2236
    :goto_22
    const v5, 0x7f0a0db4

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v87, v3

    .line 2240
    .line 2241
    move-object/from16 v83, v4

    .line 2242
    .line 2243
    move-object/from16 p1, v13

    .line 2244
    .line 2245
    move-object/from16 v82, v18

    .line 2246
    .line 2247
    move-object/from16 v80, v56

    .line 2248
    .line 2249
    move-object/from16 v76, v57

    .line 2250
    .line 2251
    move-object/from16 v77, v58

    .line 2252
    .line 2253
    move-object/from16 v81, v59

    .line 2254
    .line 2255
    move-object/from16 v3, v62

    .line 2256
    .line 2257
    move-object/from16 v13, v66

    .line 2258
    .line 2259
    move-object/from16 v85, v73

    .line 2260
    .line 2261
    move-object/from16 v86, v75

    .line 2262
    .line 2263
    move-object/from16 v18, v11

    .line 2264
    .line 2265
    goto/16 :goto_2b

    .line 2266
    .line 2267
    :cond_43
    move-object/from16 v74, v10

    .line 2268
    .line 2269
    move-object/from16 v72, v60

    .line 2270
    .line 2271
    move-object/from16 v75, v63

    .line 2272
    .line 2273
    move-object/from16 v73, v64

    .line 2274
    .line 2275
    move-object/from16 v10, v68

    .line 2276
    .line 2277
    sget-object v9, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2278
    .line 2279
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v9

    .line 2283
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v9

    .line 2287
    if-eqz v9, :cond_44

    .line 2288
    .line 2289
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    move-object/from16 v9, v59

    .line 2298
    .line 2299
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v5, v57

    .line 2303
    .line 2304
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v4, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2308
    .line 2309
    .line 2310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2311
    .line 2312
    move-object/from16 v76, v5

    .line 2313
    .line 2314
    move-object/from16 v81, v9

    .line 2315
    .line 2316
    move-object/from16 v83, v10

    .line 2317
    .line 2318
    move-object/from16 v20, v11

    .line 2319
    .line 2320
    move-object/from16 p1, v13

    .line 2321
    .line 2322
    move-object/from16 v82, v18

    .line 2323
    .line 2324
    move-object/from16 v80, v56

    .line 2325
    .line 2326
    move-object/from16 v77, v58

    .line 2327
    .line 2328
    move-object/from16 v13, v66

    .line 2329
    .line 2330
    goto/16 :goto_26

    .line 2331
    .line 2332
    :cond_44
    move-object/from16 v76, v57

    .line 2333
    .line 2334
    move-object/from16 v9, v59

    .line 2335
    .line 2336
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2337
    .line 2338
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v9

    .line 2342
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v9

    .line 2346
    if-eqz v9, :cond_55

    .line 2347
    .line 2348
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    const v6, 0x7f0a00d6

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v6

    .line 2369
    move-object/from16 v9, v56

    .line 2370
    .line 2371
    if-eqz v6, :cond_46

    .line 2372
    .line 2373
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v6

    .line 2377
    if-nez v6, :cond_45

    .line 2378
    .line 2379
    goto :goto_23

    .line 2380
    :cond_45
    move-object/from16 v17, v5

    .line 2381
    .line 2382
    move-object/from16 v56, v9

    .line 2383
    .line 2384
    goto :goto_24

    .line 2385
    :cond_46
    :goto_23
    move-object/from16 v17, v5

    .line 2386
    .line 2387
    move-object/from16 v56, v9

    .line 2388
    .line 2389
    move-object/from16 v6, v22

    .line 2390
    .line 2391
    :goto_24
    move-object/from16 v5, v58

    .line 2392
    .line 2393
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v9

    .line 2397
    if-eqz v9, :cond_4a

    .line 2398
    .line 2399
    move-object/from16 v58, v5

    .line 2400
    .line 2401
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    move-object/from16 v19, v10

    .line 2406
    .line 2407
    const v10, 0x7118b6a1

    .line 2408
    .line 2409
    .line 2410
    if-eq v5, v10, :cond_47

    .line 2411
    .line 2412
    move-object/from16 v20, v11

    .line 2413
    .line 2414
    move-object/from16 p1, v13

    .line 2415
    .line 2416
    move-object/from16 v82, v18

    .line 2417
    .line 2418
    :goto_25
    move-object/from16 v83, v19

    .line 2419
    .line 2420
    move-object/from16 v80, v56

    .line 2421
    .line 2422
    move-object/from16 v77, v58

    .line 2423
    .line 2424
    goto/16 :goto_27

    .line 2425
    .line 2426
    :cond_47
    move-object/from16 v10, v18

    .line 2427
    .line 2428
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v5

    .line 2432
    if-eqz v5, :cond_49

    .line 2433
    .line 2434
    const/4 v4, 0x0

    .line 2435
    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v5

    .line 2439
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v6

    .line 2443
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    check-cast v4, Ljava/lang/String;

    .line 2448
    .line 2449
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    invoke-static {v4}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2454
    .line 2455
    .line 2456
    move-result v9

    .line 2457
    if-eqz v5, :cond_48

    .line 2458
    .line 2459
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v8

    .line 2463
    new-instance v7, Lpe/l;

    .line 2464
    .line 2465
    const/16 v17, 0x0

    .line 2466
    .line 2467
    const/4 v5, 0x0

    .line 2468
    move-object v4, v7

    .line 2469
    move-object/from16 v6, v58

    .line 2470
    .line 2471
    move-object/from16 v77, v6

    .line 2472
    .line 2473
    move-object v6, v13

    .line 2474
    move-object/from16 v78, v7

    .line 2475
    .line 2476
    move-object v7, v14

    .line 2477
    move-object/from16 v79, v8

    .line 2478
    .line 2479
    move v8, v0

    .line 2480
    move-object/from16 v80, v56

    .line 2481
    .line 2482
    move-object/from16 v81, v59

    .line 2483
    .line 2484
    move-object/from16 v82, v10

    .line 2485
    .line 2486
    move-object/from16 v83, v19

    .line 2487
    .line 2488
    move-object/from16 v10, v16

    .line 2489
    .line 2490
    move-object/from16 v20, v11

    .line 2491
    .line 2492
    move-object/from16 p1, v13

    .line 2493
    .line 2494
    move-object/from16 v13, v66

    .line 2495
    .line 2496
    move-object/from16 v11, v17

    .line 2497
    .line 2498
    invoke-direct/range {v4 .. v11}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2499
    .line 2500
    .line 2501
    const/4 v0, 0x3

    .line 2502
    const/4 v4, 0x0

    .line 2503
    const/4 v5, 0x0

    .line 2504
    move-object/from16 v7, v78

    .line 2505
    .line 2506
    move-object/from16 v6, v79

    .line 2507
    .line 2508
    invoke-static {v6, v4, v5, v7, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    :goto_26
    move-object/from16 v87, v3

    .line 2513
    .line 2514
    move-object/from16 v18, v20

    .line 2515
    .line 2516
    move-object/from16 v85, v73

    .line 2517
    .line 2518
    move-object/from16 v86, v75

    .line 2519
    .line 2520
    goto/16 :goto_2a

    .line 2521
    .line 2522
    :cond_48
    move-object/from16 v82, v10

    .line 2523
    .line 2524
    move-object/from16 v20, v11

    .line 2525
    .line 2526
    move-object/from16 p1, v13

    .line 2527
    .line 2528
    move-object/from16 v83, v19

    .line 2529
    .line 2530
    move-object/from16 v80, v56

    .line 2531
    .line 2532
    move-object/from16 v77, v58

    .line 2533
    .line 2534
    move-object/from16 v81, v59

    .line 2535
    .line 2536
    move-object/from16 v13, v66

    .line 2537
    .line 2538
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 2539
    .line 2540
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v14, v3, v0, v1, v2}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v14, v13, v0, v15}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    sget v4, Lz9/c;->w:I

    .line 2550
    .line 2551
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    move-object/from16 v10, v73

    .line 2556
    .line 2557
    move-object/from16 v11, v75

    .line 2558
    .line 2559
    invoke-static {v12, v10, v0, v11}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2563
    .line 2564
    move-object/from16 v87, v3

    .line 2565
    .line 2566
    move-object/from16 v85, v10

    .line 2567
    .line 2568
    move-object/from16 v86, v11

    .line 2569
    .line 2570
    move-object/from16 v18, v20

    .line 2571
    .line 2572
    goto/16 :goto_2a

    .line 2573
    .line 2574
    :cond_49
    move-object/from16 v82, v10

    .line 2575
    .line 2576
    move-object/from16 v20, v11

    .line 2577
    .line 2578
    move-object/from16 p1, v13

    .line 2579
    .line 2580
    goto/16 :goto_25

    .line 2581
    .line 2582
    :cond_4a
    move-object/from16 v77, v5

    .line 2583
    .line 2584
    move-object/from16 v83, v10

    .line 2585
    .line 2586
    move-object/from16 v20, v11

    .line 2587
    .line 2588
    move-object/from16 p1, v13

    .line 2589
    .line 2590
    move-object/from16 v82, v18

    .line 2591
    .line 2592
    move-object/from16 v80, v56

    .line 2593
    .line 2594
    :goto_27
    move-object/from16 v81, v59

    .line 2595
    .line 2596
    move-object/from16 v13, v66

    .line 2597
    .line 2598
    move-object/from16 v10, v73

    .line 2599
    .line 2600
    move-object/from16 v11, v75

    .line 2601
    .line 2602
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    if-eqz v5, :cond_54

    .line 2607
    .line 2608
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v9

    .line 2612
    move-object/from16 v67, v3

    .line 2613
    .line 2614
    const/4 v3, 0x0

    .line 2615
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    check-cast v3, Ljava/lang/String;

    .line 2620
    .line 2621
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2626
    .line 2627
    .line 2628
    move-result v9

    .line 2629
    invoke-static {v5, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v3

    .line 2633
    if-eqz v3, :cond_51

    .line 2634
    .line 2635
    move-object/from16 v3, v17

    .line 2636
    .line 2637
    invoke-static {v5, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v3

    .line 2641
    if-eqz v3, :cond_4b

    .line 2642
    .line 2643
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    new-instance v8, Lpe/m;

    .line 2648
    .line 2649
    const/16 v17, 0x0

    .line 2650
    .line 2651
    const/4 v5, 0x0

    .line 2652
    move-object v4, v8

    .line 2653
    move-object/from16 v6, p1

    .line 2654
    .line 2655
    move-object v7, v14

    .line 2656
    move-object/from16 v84, v8

    .line 2657
    .line 2658
    move v8, v0

    .line 2659
    move-object/from16 v85, v10

    .line 2660
    .line 2661
    move-object/from16 v10, v16

    .line 2662
    .line 2663
    move-object/from16 v86, v11

    .line 2664
    .line 2665
    move-object/from16 v11, v17

    .line 2666
    .line 2667
    invoke-direct/range {v4 .. v11}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2668
    .line 2669
    .line 2670
    const/4 v0, 0x3

    .line 2671
    const/4 v4, 0x0

    .line 2672
    const/4 v5, 0x0

    .line 2673
    move-object/from16 v6, v84

    .line 2674
    .line 2675
    invoke-static {v3, v4, v5, v6, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    move-object/from16 v18, v20

    .line 2680
    .line 2681
    move-object/from16 v87, v67

    .line 2682
    .line 2683
    goto/16 :goto_2a

    .line 2684
    .line 2685
    :cond_4b
    move-object/from16 v85, v10

    .line 2686
    .line 2687
    move-object/from16 v86, v11

    .line 2688
    .line 2689
    move-object/from16 v3, v34

    .line 2690
    .line 2691
    invoke-static {v5, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v3

    .line 2695
    if-eqz v3, :cond_4f

    .line 2696
    .line 2697
    move-object/from16 v11, v20

    .line 2698
    .line 2699
    move-object/from16 v3, v33

    .line 2700
    .line 2701
    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    if-eqz v5, :cond_4c

    .line 2706
    .line 2707
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2708
    .line 2709
    .line 2710
    move-result v3

    .line 2711
    invoke-static {v3}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    goto :goto_28

    .line 2716
    :cond_4c
    const/4 v3, 0x0

    .line 2717
    :goto_28
    move-object v6, v3

    .line 2718
    if-eqz v6, :cond_4d

    .line 2719
    .line 2720
    invoke-static {v6}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v3

    .line 2724
    const/4 v7, 0x1

    .line 2725
    if-ne v3, v7, :cond_4d

    .line 2726
    .line 2727
    const/4 v3, 0x1

    .line 2728
    goto :goto_29

    .line 2729
    :cond_4d
    const/4 v3, 0x0

    .line 2730
    :goto_29
    if-eqz v3, :cond_4e

    .line 2731
    .line 2732
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    new-instance v10, Lpe/n;

    .line 2737
    .line 2738
    const/4 v8, 0x0

    .line 2739
    move-object/from16 v7, v67

    .line 2740
    .line 2741
    move-object v3, v10

    .line 2742
    move-object/from16 v87, v7

    .line 2743
    .line 2744
    move v7, v9

    .line 2745
    invoke-direct/range {v3 .. v8}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 2746
    .line 2747
    .line 2748
    const/4 v3, 0x3

    .line 2749
    const/4 v4, 0x0

    .line 2750
    const/4 v5, 0x0

    .line 2751
    invoke-static {v0, v4, v5, v10, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    move-object/from16 v18, v11

    .line 2756
    .line 2757
    goto/16 :goto_2a

    .line 2758
    .line 2759
    :cond_4e
    move-object/from16 v87, v67

    .line 2760
    .line 2761
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v3

    .line 2765
    new-instance v10, Lpe/o;

    .line 2766
    .line 2767
    const/16 v17, 0x0

    .line 2768
    .line 2769
    const/4 v5, 0x0

    .line 2770
    move-object v4, v10

    .line 2771
    move-object/from16 v6, p1

    .line 2772
    .line 2773
    move-object v7, v14

    .line 2774
    move v8, v0

    .line 2775
    move-object v0, v10

    .line 2776
    move-object/from16 v10, v16

    .line 2777
    .line 2778
    move-object/from16 v18, v11

    .line 2779
    .line 2780
    move-object/from16 v11, v17

    .line 2781
    .line 2782
    invoke-direct/range {v4 .. v11}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2783
    .line 2784
    .line 2785
    const/4 v4, 0x3

    .line 2786
    const/4 v6, 0x0

    .line 2787
    invoke-static {v3, v5, v6, v0, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    goto/16 :goto_2a

    .line 2792
    .line 2793
    :cond_4f
    move-object/from16 v18, v20

    .line 2794
    .line 2795
    move-object/from16 v3, v32

    .line 2796
    .line 2797
    move-object/from16 v87, v67

    .line 2798
    .line 2799
    invoke-static {v5, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v3

    .line 2803
    if-eqz v3, :cond_50

    .line 2804
    .line 2805
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    new-instance v11, Lpe/p;

    .line 2810
    .line 2811
    const/16 v17, 0x0

    .line 2812
    .line 2813
    const/4 v5, 0x0

    .line 2814
    move-object v4, v11

    .line 2815
    move-object/from16 v6, p1

    .line 2816
    .line 2817
    move-object v7, v14

    .line 2818
    move v8, v0

    .line 2819
    move-object/from16 v10, v16

    .line 2820
    .line 2821
    move-object v0, v11

    .line 2822
    move-object/from16 v11, v17

    .line 2823
    .line 2824
    invoke-direct/range {v4 .. v11}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2825
    .line 2826
    .line 2827
    const/4 v4, 0x3

    .line 2828
    const/4 v6, 0x0

    .line 2829
    invoke-static {v3, v5, v6, v0, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    goto/16 :goto_2a

    .line 2834
    .line 2835
    :cond_50
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    const/4 v3, 0x1

    .line 2840
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    new-instance v3, Lqe/s0;

    .line 2845
    .line 2846
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v20

    .line 2850
    const/16 v21, 0x0

    .line 2851
    .line 2852
    const/16 v22, 0x1

    .line 2853
    .line 2854
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v23

    .line 2858
    const/16 v24, 0x5

    .line 2859
    .line 2860
    move-object/from16 v19, v3

    .line 2861
    .line 2862
    invoke-direct/range {v19 .. v24}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2869
    .line 2870
    goto/16 :goto_2a

    .line 2871
    .line 2872
    :cond_51
    move-object/from16 v85, v10

    .line 2873
    .line 2874
    move-object/from16 v86, v11

    .line 2875
    .line 2876
    move-object/from16 v3, v17

    .line 2877
    .line 2878
    move-object/from16 v18, v20

    .line 2879
    .line 2880
    move-object/from16 v87, v67

    .line 2881
    .line 2882
    invoke-static {v5, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v3

    .line 2886
    if-eqz v3, :cond_53

    .line 2887
    .line 2888
    invoke-static/range {v21 .. v21}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v3

    .line 2892
    if-eqz v3, :cond_52

    .line 2893
    .line 2894
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    new-instance v3, Lpe/q;

    .line 2899
    .line 2900
    const/4 v5, 0x0

    .line 2901
    move-object/from16 v6, v21

    .line 2902
    .line 2903
    invoke-direct {v3, v4, v6, v9, v5}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 2904
    .line 2905
    .line 2906
    const/4 v4, 0x3

    .line 2907
    const/4 v6, 0x0

    .line 2908
    invoke-static {v0, v5, v6, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    goto :goto_2a

    .line 2913
    :cond_52
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    new-instance v11, Lpe/r;

    .line 2918
    .line 2919
    const/16 v17, 0x0

    .line 2920
    .line 2921
    const/4 v5, 0x0

    .line 2922
    move-object v4, v11

    .line 2923
    move-object/from16 v6, p1

    .line 2924
    .line 2925
    move-object v7, v14

    .line 2926
    move v8, v0

    .line 2927
    move-object/from16 v10, v16

    .line 2928
    .line 2929
    move-object v0, v11

    .line 2930
    move-object/from16 v11, v17

    .line 2931
    .line 2932
    invoke-direct/range {v4 .. v11}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2933
    .line 2934
    .line 2935
    const/4 v4, 0x3

    .line 2936
    const/4 v6, 0x0

    .line 2937
    invoke-static {v3, v5, v6, v0, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    goto :goto_2a

    .line 2942
    :cond_53
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    const/4 v3, 0x1

    .line 2947
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    new-instance v3, Lqe/s0;

    .line 2952
    .line 2953
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    invoke-static {v4, v6}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v20

    .line 2961
    const/16 v21, 0x0

    .line 2962
    .line 2963
    const/16 v22, 0x1

    .line 2964
    .line 2965
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v23

    .line 2969
    const/16 v24, 0x5

    .line 2970
    .line 2971
    move-object/from16 v19, v3

    .line 2972
    .line 2973
    invoke-direct/range {v19 .. v24}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2977
    .line 2978
    .line 2979
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2980
    .line 2981
    goto :goto_2a

    .line 2982
    :cond_54
    move-object/from16 v87, v3

    .line 2983
    .line 2984
    move-object/from16 v85, v10

    .line 2985
    .line 2986
    move-object/from16 v86, v11

    .line 2987
    .line 2988
    move-object/from16 v18, v20

    .line 2989
    .line 2990
    const/4 v0, 0x0

    .line 2991
    :goto_2a
    const v5, 0x7f0a0db4

    .line 2992
    .line 2993
    .line 2994
    move-object/from16 v3, v62

    .line 2995
    .line 2996
    goto :goto_2b

    .line 2997
    :cond_55
    move-object/from16 v87, v3

    .line 2998
    .line 2999
    move-object/from16 v83, v10

    .line 3000
    .line 3001
    move-object/from16 p1, v13

    .line 3002
    .line 3003
    move-object/from16 v82, v18

    .line 3004
    .line 3005
    move-object/from16 v80, v56

    .line 3006
    .line 3007
    move-object/from16 v77, v58

    .line 3008
    .line 3009
    move-object/from16 v81, v59

    .line 3010
    .line 3011
    move-object/from16 v13, v66

    .line 3012
    .line 3013
    move-object/from16 v85, v73

    .line 3014
    .line 3015
    move-object/from16 v86, v75

    .line 3016
    .line 3017
    move-object/from16 v18, v11

    .line 3018
    .line 3019
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3020
    .line 3021
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v3

    .line 3025
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    if-eqz v0, :cond_56

    .line 3030
    .line 3031
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    move-object/from16 v3, v62

    .line 3036
    .line 3037
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3041
    .line 3042
    const v5, 0x7f0a0db4

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3050
    .line 3051
    const/4 v4, 0x3

    .line 3052
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3053
    .line 3054
    .line 3055
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    new-instance v4, Lqe/t4;

    .line 3060
    .line 3061
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    invoke-direct {v4, v6}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v0, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3071
    .line 3072
    :goto_2b
    move-object/from16 v4, v83

    .line 3073
    .line 3074
    goto/16 :goto_2e

    .line 3075
    .line 3076
    :cond_56
    move-object/from16 v3, v62

    .line 3077
    .line 3078
    const v0, 0x7f0a0db4

    .line 3079
    .line 3080
    .line 3081
    sget v4, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3082
    .line 3083
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v5

    .line 3087
    move-object/from16 v4, v83

    .line 3088
    .line 3089
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3090
    .line 3091
    .line 3092
    const-string v7, ""

    .line 3093
    .line 3094
    sget-object v8, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3095
    .line 3096
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v8

    .line 3100
    const/16 v10, 0x20

    .line 3101
    .line 3102
    move-object/from16 v9, v16

    .line 3103
    .line 3104
    invoke-static/range {v5 .. v10}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_2c

    .line 3108
    :cond_57
    move-object/from16 v87, v3

    .line 3109
    .line 3110
    move-object/from16 v74, v10

    .line 3111
    .line 3112
    move-object/from16 p1, v13

    .line 3113
    .line 3114
    move-object/from16 v82, v18

    .line 3115
    .line 3116
    move-object/from16 v80, v56

    .line 3117
    .line 3118
    move-object/from16 v76, v57

    .line 3119
    .line 3120
    move-object/from16 v77, v58

    .line 3121
    .line 3122
    move-object/from16 v81, v59

    .line 3123
    .line 3124
    move-object/from16 v72, v60

    .line 3125
    .line 3126
    move-object/from16 v3, v62

    .line 3127
    .line 3128
    move-object/from16 v86, v63

    .line 3129
    .line 3130
    move-object/from16 v85, v64

    .line 3131
    .line 3132
    move-object/from16 v13, v66

    .line 3133
    .line 3134
    move-object/from16 v4, v68

    .line 3135
    .line 3136
    move-object/from16 v18, v11

    .line 3137
    .line 3138
    const v0, 0x7f0a0db4

    .line 3139
    .line 3140
    .line 3141
    :goto_2c
    const v5, 0x7f0a0db4

    .line 3142
    .line 3143
    .line 3144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3145
    .line 3146
    goto :goto_2e

    .line 3147
    :cond_58
    :goto_2d
    move-object/from16 v87, v3

    .line 3148
    .line 3149
    move-object/from16 p1, v13

    .line 3150
    .line 3151
    move-object/from16 v82, v18

    .line 3152
    .line 3153
    move-object/from16 v80, v56

    .line 3154
    .line 3155
    move-object/from16 v76, v57

    .line 3156
    .line 3157
    move-object/from16 v77, v58

    .line 3158
    .line 3159
    move-object/from16 v81, v59

    .line 3160
    .line 3161
    move-object/from16 v72, v60

    .line 3162
    .line 3163
    move-object/from16 v74, v61

    .line 3164
    .line 3165
    move-object/from16 v3, v62

    .line 3166
    .line 3167
    move-object/from16 v86, v63

    .line 3168
    .line 3169
    move-object/from16 v85, v64

    .line 3170
    .line 3171
    move-object/from16 v13, v66

    .line 3172
    .line 3173
    move-object/from16 v4, v68

    .line 3174
    .line 3175
    move-object/from16 v18, v11

    .line 3176
    .line 3177
    const v5, 0x7f0a0db4

    .line 3178
    .line 3179
    .line 3180
    :try_start_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3188
    .line 3189
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3194
    .line 3195
    const/4 v6, 0x3

    .line 3196
    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3197
    .line 3198
    .line 3199
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    new-instance v6, Lqe/t4;

    .line 3204
    .line 3205
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v7

    .line 3209
    const-string v8, "uri.toString()"

    .line 3210
    .line 3211
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    invoke-direct {v6, v7}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    invoke-virtual {v0, v6}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3221
    .line 3222
    goto :goto_2e

    .line 3223
    :catch_1
    move-exception v0

    .line 3224
    const-string v6, "NewMainPillarActivity"

    .line 3225
    .line 3226
    const-string v7, "Error transforming URI into URL"

    .line 3227
    .line 3228
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    :goto_2e
    if-nez v0, :cond_66

    .line 3237
    .line 3238
    goto :goto_30

    .line 3239
    :cond_59
    move-object/from16 v77, p1

    .line 3240
    .line 3241
    move-object/from16 v82, v1

    .line 3242
    .line 3243
    move-object/from16 v87, v10

    .line 3244
    .line 3245
    move-object/from16 p1, v13

    .line 3246
    .line 3247
    move-object/from16 v2, v17

    .line 3248
    .line 3249
    move-object/from16 v81, v18

    .line 3250
    .line 3251
    move-object/from16 v4, v19

    .line 3252
    .line 3253
    move-object/from16 v1, v20

    .line 3254
    .line 3255
    move-object/from16 v80, v22

    .line 3256
    .line 3257
    move-object/from16 v72, v23

    .line 3258
    .line 3259
    move-object/from16 v74, v24

    .line 3260
    .line 3261
    move-object/from16 v3, v25

    .line 3262
    .line 3263
    move-object/from16 v86, v26

    .line 3264
    .line 3265
    move-object/from16 v85, v27

    .line 3266
    .line 3267
    move-object/from16 v15, v28

    .line 3268
    .line 3269
    move-object/from16 v13, v29

    .line 3270
    .line 3271
    move-object/from16 v76, v30

    .line 3272
    .line 3273
    goto :goto_2f

    .line 3274
    :cond_5a
    move-object/from16 v77, p1

    .line 3275
    .line 3276
    move-object/from16 v82, v1

    .line 3277
    .line 3278
    move-object/from16 v76, v9

    .line 3279
    .line 3280
    move-object/from16 v87, v10

    .line 3281
    .line 3282
    move-object/from16 p1, v13

    .line 3283
    .line 3284
    move-object/from16 v2, v17

    .line 3285
    .line 3286
    move-object/from16 v81, v18

    .line 3287
    .line 3288
    move-object/from16 v4, v19

    .line 3289
    .line 3290
    move-object/from16 v1, v20

    .line 3291
    .line 3292
    move-object/from16 v80, v22

    .line 3293
    .line 3294
    move-object/from16 v72, v23

    .line 3295
    .line 3296
    move-object/from16 v74, v24

    .line 3297
    .line 3298
    move-object/from16 v3, v25

    .line 3299
    .line 3300
    move-object/from16 v86, v26

    .line 3301
    .line 3302
    move-object/from16 v85, v27

    .line 3303
    .line 3304
    move-object/from16 v15, v28

    .line 3305
    .line 3306
    move-object/from16 v13, v29

    .line 3307
    .line 3308
    :goto_2f
    move-object/from16 v18, v11

    .line 3309
    .line 3310
    const v5, 0x7f0a0db4

    .line 3311
    .line 3312
    .line 3313
    :goto_30
    if-eqz v18, :cond_5b

    .line 3314
    .line 3315
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    if-eqz v0, :cond_5b

    .line 3320
    .line 3321
    move-object/from16 v6, v74

    .line 3322
    .line 3323
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    const/4 v6, 0x1

    .line 3328
    if-ne v0, v6, :cond_5b

    .line 3329
    .line 3330
    const/4 v0, 0x1

    .line 3331
    goto :goto_31

    .line 3332
    :cond_5b
    const/4 v0, 0x0

    .line 3333
    :goto_31
    if-eqz v0, :cond_65

    .line 3334
    .line 3335
    invoke-static/range {p1 .. p1}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 3336
    .line 3337
    .line 3338
    move-result v0

    .line 3339
    if-eqz v0, :cond_5c

    .line 3340
    .line 3341
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v0

    .line 3349
    move-object/from16 v6, p1

    .line 3350
    .line 3351
    invoke-static {v6, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    goto :goto_32

    .line 3356
    :cond_5c
    move-object/from16 v6, p1

    .line 3357
    .line 3358
    move-object v0, v6

    .line 3359
    :goto_32
    move-object/from16 v7, v72

    .line 3360
    .line 3361
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v7

    .line 3365
    sget-object v8, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3366
    .line 3367
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v8

    .line 3371
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3372
    .line 3373
    .line 3374
    move-result v8

    .line 3375
    if-eqz v8, :cond_5d

    .line 3376
    .line 3377
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3378
    .line 3379
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3384
    .line 3385
    .line 3386
    const-string v21, ""

    .line 3387
    .line 3388
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3389
    .line 3390
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v22

    .line 3394
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3395
    .line 3396
    const/16 v24, 0x20

    .line 3397
    .line 3398
    move-object/from16 v19, v1

    .line 3399
    .line 3400
    move-object/from16 v20, v0

    .line 3401
    .line 3402
    invoke-static/range {v19 .. v24}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3403
    .line 3404
    .line 3405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3406
    .line 3407
    goto/16 :goto_34

    .line 3408
    .line 3409
    :cond_5d
    sget-object v8, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3410
    .line 3411
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v8

    .line 3415
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3416
    .line 3417
    .line 3418
    move-result v8

    .line 3419
    if-eqz v8, :cond_5e

    .line 3420
    .line 3421
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v1

    .line 3429
    move-object/from16 v2, v81

    .line 3430
    .line 3431
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3432
    .line 3433
    .line 3434
    move-object/from16 v2, v76

    .line 3435
    .line 3436
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3437
    .line 3438
    .line 3439
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3440
    .line 3441
    .line 3442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3443
    .line 3444
    goto/16 :goto_34

    .line 3445
    .line 3446
    :cond_5e
    sget-object v8, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3447
    .line 3448
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v8

    .line 3452
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v8

    .line 3456
    if-eqz v8, :cond_63

    .line 3457
    .line 3458
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    const v3, 0x7f0a00d6

    .line 3463
    .line 3464
    .line 3465
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3470
    .line 3471
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 3472
    .line 3473
    .line 3474
    move-result v7

    .line 3475
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    if-eqz v0, :cond_5f

    .line 3480
    .line 3481
    move-object/from16 v3, v80

    .line 3482
    .line 3483
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3484
    .line 3485
    .line 3486
    :cond_5f
    move-object/from16 v3, v77

    .line 3487
    .line 3488
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    if-eqz v0, :cond_62

    .line 3493
    .line 3494
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3495
    .line 3496
    .line 3497
    move-result v3

    .line 3498
    const v4, 0x7118b6a1

    .line 3499
    .line 3500
    .line 3501
    if-eq v3, v4, :cond_60

    .line 3502
    .line 3503
    goto :goto_33

    .line 3504
    :cond_60
    move-object/from16 v3, v82

    .line 3505
    .line 3506
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3507
    .line 3508
    .line 3509
    move-result v0

    .line 3510
    if-eqz v0, :cond_62

    .line 3511
    .line 3512
    const/4 v0, 0x0

    .line 3513
    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3514
    .line 3515
    .line 3516
    move-result v3

    .line 3517
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v4

    .line 3521
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    check-cast v0, Ljava/lang/String;

    .line 3526
    .line 3527
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 3532
    .line 3533
    .line 3534
    move-result v8

    .line 3535
    if-eqz v3, :cond_61

    .line 3536
    .line 3537
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    new-instance v1, Lpe/v;

    .line 3542
    .line 3543
    const/4 v10, 0x0

    .line 3544
    const/4 v5, 0x0

    .line 3545
    move-object v4, v1

    .line 3546
    move-object/from16 v9, v16

    .line 3547
    .line 3548
    invoke-direct/range {v4 .. v10}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 3549
    .line 3550
    .line 3551
    const/4 v2, 0x3

    .line 3552
    const/4 v3, 0x0

    .line 3553
    const/4 v4, 0x0

    .line 3554
    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3555
    .line 3556
    .line 3557
    goto/16 :goto_34

    .line 3558
    .line 3559
    :cond_61
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 3560
    .line 3561
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 3562
    .line 3563
    .line 3564
    move-object/from16 v3, v87

    .line 3565
    .line 3566
    invoke-static {v14, v3, v0, v1, v2}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    invoke-static {v14, v13, v0, v15}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 3570
    .line 3571
    .line 3572
    sget v1, Lz9/c;->w:I

    .line 3573
    .line 3574
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    move-object/from16 v2, v85

    .line 3579
    .line 3580
    move-object/from16 v1, v86

    .line 3581
    .line 3582
    invoke-static {v12, v2, v0, v1}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 3583
    .line 3584
    .line 3585
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3586
    .line 3587
    goto :goto_34

    .line 3588
    :cond_62
    :goto_33
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    new-instance v1, Lpe/w;

    .line 3593
    .line 3594
    const/4 v2, 0x0

    .line 3595
    invoke-direct {v1, v2, v6, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    .line 3596
    .line 3597
    .line 3598
    const/4 v3, 0x3

    .line 3599
    const/4 v4, 0x0

    .line 3600
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3601
    .line 3602
    .line 3603
    goto :goto_34

    .line 3604
    :cond_63
    const/4 v1, 0x3

    .line 3605
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3606
    .line 3607
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3612
    .line 3613
    .line 3614
    move-result v2

    .line 3615
    if-eqz v2, :cond_64

    .line 3616
    .line 3617
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v2

    .line 3621
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3625
    .line 3626
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v2

    .line 3630
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 3631
    .line 3632
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3633
    .line 3634
    .line 3635
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    new-instance v2, Lqe/t4;

    .line 3640
    .line 3641
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3645
    .line 3646
    .line 3647
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3648
    .line 3649
    .line 3650
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3651
    .line 3652
    goto :goto_34

    .line 3653
    :cond_64
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3654
    .line 3655
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v1

    .line 3659
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3660
    .line 3661
    .line 3662
    const-string v21, ""

    .line 3663
    .line 3664
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3665
    .line 3666
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v22

    .line 3670
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3671
    .line 3672
    const/16 v24, 0x20

    .line 3673
    .line 3674
    move-object/from16 v19, v1

    .line 3675
    .line 3676
    move-object/from16 v20, v0

    .line 3677
    .line 3678
    invoke-static/range {v19 .. v24}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3679
    .line 3680
    .line 3681
    :cond_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3682
    .line 3683
    :cond_66
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3684
    .line 3685
    :cond_67
    invoke-virtual {v12}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    const/4 v1, 0x1

    .line 3690
    invoke-virtual {v0, v1}, Lz9/n0;->f(Z)V

    .line 3691
    .line 3692
    .line 3693
    return-void

    .line 3694
    nop

    .line 3695
    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x7118b6a1 -> :sswitch_1
        0x71e6bf23 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lz9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz9/f;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    .line 12
    sget v0, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    iget-object v1, p0, Lz9/f;->c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x7c

    .line 25
    .line 26
    iget v3, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v4, "bundleEditVideoTitle"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v4, "bundleEditVideoThumbnail"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p1, v3

    .line 60
    :goto_2
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "requireContext()"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string p1, ""

    .line 93
    .line 94
    :goto_3
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lz9/n0;->Z:Landroidx/lifecycle/h0;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v5, v5, Lz9/n0;->z:Landroidx/lifecycle/h0;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/rctitv/data/model/LineUp;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    check-cast v5, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v5}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_4
    const/4 v5, -0x1

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/rctitv/data/model/LineUpDetails;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v8, v8, Lz9/n0;->Y:Landroidx/lifecycle/h0;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v0, -0x1

    .line 196
    :goto_5
    if-le v0, v5, :cond_9

    .line 197
    .line 198
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/rctitv/data/model/LineUpDetails;

    .line 206
    .line 207
    instance-of v6, v5, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v5, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 215
    .line 216
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 217
    .line 218
    invoke-virtual {v6, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPortraitImage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_6
    invoke-virtual {v5, p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->setPortraitImage(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getHotVideoModel()Lcom/rctitv/data/model/HotVideoModel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lcom/rctitv/data/model/HotVideoModel;->setVideoTitle(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPortraitImage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v2}, Lcom/rctitv/data/model/HotVideoModel;->setVideoThumbnail(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lz9/n0;->z:Landroidx/lifecycle/h0;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/rctitv/data/model/LineUp;

    .line 268
    .line 269
    invoke-static {v3}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v2}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ll9/g8;

    .line 281
    .line 282
    iget-object p1, p1, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    instance-of v1, p1, Lca/s;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    check-cast p1, Lca/s;

    .line 295
    .line 296
    iget-object p1, p1, Lca/s;->g:Lba/j0;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
