.class public final synthetic Lz9/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;I)V
    .locals 0

    iput p2, p0, Lz9/o0;->a:I

    iput-object p1, p0, Lz9/o0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 86

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    sget v1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->E:I

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v12, v1, Lz9/o0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

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
    if-eqz v0, :cond_65

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_65

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
    if-eqz v13, :cond_65

    .line 34
    .line 35
    invoke-virtual {v12}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->h2()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v15, "extraIsLive"

    .line 44
    .line 45
    invoke-virtual {v14, v15, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v12, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->s:Lou/d;

    .line 49
    .line 50
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lna/g;

    .line 55
    .line 56
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v2, "http://"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v13, v2, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    const-string v4, "https://"

    .line 80
    .line 81
    invoke-static {v13, v4, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :goto_1
    const/4 v2, 0x0

    .line 102
    :goto_2
    move-object v11, v2

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 122
    .line 123
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Ley/b;->a:Lcq/a;

    .line 127
    .line 128
    const-string v10, "extraContentType"

    .line 129
    .line 130
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "permalink = "

    .line 135
    .line 136
    const-string v7, ",\nuri = "

    .line 137
    .line 138
    const-string v8, " CONTENTTYPE "

    .line 139
    .line 140
    invoke-static {v6, v13, v7, v11, v8}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v3}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "channel"

    .line 161
    .line 162
    const-string v5, "/catchup"

    .line 163
    .line 164
    const-string v6, "/livetv"

    .line 165
    .line 166
    const-string v9, "?"

    .line 167
    .line 168
    iget-object v7, v12, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->y:Landroidx/activity/result/b;

    .line 169
    .line 170
    const-string v8, "/videoplus"

    .line 171
    .line 172
    move-object/from16 p1, v10

    .line 173
    .line 174
    const-string v10, "currentFragment.requireContext()"

    .line 175
    .line 176
    const-string v1, "video_special_schedule"

    .line 177
    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    const-string v15, "/watch"

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    const-string v7, "currentFragment.requireActivity()"

    .line 185
    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    const-string v7, "extraTitle"

    .line 189
    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    const-string v7, "extraClusterName"

    .line 193
    .line 194
    move-object/from16 v21, v2

    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    if-eqz v3, :cond_16

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    sparse-switch v22, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :sswitch_0
    move-object/from16 v22, v2

    .line 210
    .line 211
    const-string v2, "scan_qr"

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_38

    .line 233
    .line 234
    :sswitch_1
    move-object/from16 v22, v2

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-object/from16 v2, v21

    .line 244
    .line 245
    move-object/from16 v21, v9

    .line 246
    .line 247
    move-object/from16 v9, v22

    .line 248
    .line 249
    move-object/from16 v22, v10

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :sswitch_2
    move-object/from16 v22, v2

    .line 254
    .line 255
    const-string v2, "url"

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_6

    .line 262
    .line 263
    :goto_4
    move-object/from16 v3, v18

    .line 264
    .line 265
    move-object/from16 v2, v21

    .line 266
    .line 267
    move-object/from16 v21, v9

    .line 268
    .line 269
    move-object/from16 v9, v22

    .line 270
    .line 271
    move-object/from16 v22, v10

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_6
    if-eqz v11, :cond_64

    .line 276
    .line 277
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_64

    .line 282
    .line 283
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v3, 0x7f0a00d6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v1, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-eqz v17, :cond_f

    .line 324
    .line 325
    invoke-static {v1, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lpe/c;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v15, 0x3

    .line 340
    const/4 v10, 0x0

    .line 341
    move-object v4, v1

    .line 342
    move-object v6, v13

    .line 343
    move-object v7, v14

    .line 344
    move v8, v2

    .line 345
    move v9, v3

    .line 346
    const/4 v2, 0x0

    .line 347
    move-object/from16 v10, v16

    .line 348
    .line 349
    invoke-direct/range {v4 .. v11}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v0, v3, v2, v1, v15}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_38

    .line 357
    .line 358
    :cond_7
    const/4 v15, 0x0

    .line 359
    const/4 v8, 0x3

    .line 360
    invoke-static {v1, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v5, v1

    .line 381
    goto :goto_5

    .line 382
    :cond_8
    move-object v5, v15

    .line 383
    :goto_5
    if-eqz v5, :cond_9

    .line 384
    .line 385
    invoke-static {v5}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v6, 0x1

    .line 390
    if-ne v1, v6, :cond_9

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_9
    const/4 v1, 0x0

    .line 395
    :goto_6
    if-eqz v1, :cond_a

    .line 396
    .line 397
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v9, Lpe/d;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    move-object v2, v9

    .line 406
    move v11, v3

    .line 407
    move-object v3, v0

    .line 408
    move v6, v11

    .line 409
    invoke-direct/range {v2 .. v7}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v15, v10, v9, v8}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_38

    .line 416
    .line 417
    :cond_a
    move v11, v3

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v3, Lpe/e;

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v10, 0x3

    .line 429
    move-object v4, v3

    .line 430
    move-object v6, v13

    .line 431
    move-object v7, v14

    .line 432
    move v8, v2

    .line 433
    move v9, v11

    .line 434
    const/4 v2, 0x3

    .line 435
    move-object/from16 v10, v16

    .line 436
    .line 437
    move-object/from16 v11, v17

    .line 438
    .line 439
    invoke-direct/range {v4 .. v11}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v15, v0, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_38

    .line 446
    .line 447
    :cond_b
    invoke-static {v1, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lpe/f;

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v9, 0x3

    .line 463
    move-object v4, v1

    .line 464
    move-object v6, v13

    .line 465
    move-object v7, v14

    .line 466
    move v8, v2

    .line 467
    const/4 v2, 0x3

    .line 468
    move v9, v3

    .line 469
    const/4 v3, 0x0

    .line 470
    move-object/from16 v10, v16

    .line 471
    .line 472
    invoke-direct/range {v4 .. v11}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v15, v3, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_38

    .line 479
    .line 480
    :cond_c
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_d

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    move-object v2, v0

    .line 494
    goto :goto_8

    .line 495
    :cond_e
    :goto_7
    move-object/from16 v2, v22

    .line 496
    .line 497
    :goto_8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v3, 0x1

    .line 502
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v3, Lqe/s0;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    const/16 v20, 0x5

    .line 521
    .line 522
    move-object v15, v3

    .line 523
    invoke-direct/range {v15 .. v20}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    .line 531
    goto/16 :goto_38

    .line 532
    .line 533
    :cond_f
    const/4 v9, 0x3

    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-static {v1, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    invoke-static/range {v21 .. v21}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_10

    .line 546
    .line 547
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Lpe/g;

    .line 552
    .line 553
    move-object/from16 v4, v21

    .line 554
    .line 555
    invoke-direct {v2, v0, v4, v3, v7}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v7, v10, v2, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_38

    .line 562
    .line 563
    :cond_10
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lpe/h;

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    move-object v4, v1

    .line 573
    move-object v6, v13

    .line 574
    move-object v13, v7

    .line 575
    move v7, v2

    .line 576
    move v8, v3

    .line 577
    const/4 v2, 0x3

    .line 578
    move-object/from16 v9, v16

    .line 579
    .line 580
    invoke-direct/range {v4 .. v10}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v13, v11, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_38

    .line 587
    .line 588
    :cond_11
    const-string v0, "/"

    .line 589
    .line 590
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_13

    .line 595
    .line 596
    invoke-static {v1, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_13

    .line 601
    .line 602
    const-string v0, "/series"

    .line 603
    .line 604
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_13

    .line 609
    .line 610
    const-string v0, "/channel"

    .line 611
    .line 612
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_13

    .line 617
    .line 618
    const-string v0, "/movies"

    .line 619
    .line 620
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_12
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 628
    .line 629
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object/from16 v1, v19

    .line 634
    .line 635
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "extraExternalLink"

    .line 639
    .line 640
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object/from16 v1, v20

    .line 645
    .line 646
    move-object/from16 v0, v22

    .line 647
    .line 648
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v0, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    .line 653
    .line 654
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const/16 v7, 0x20

    .line 664
    .line 665
    move-object/from16 v6, v16

    .line 666
    .line 667
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
    .line 672
    goto/16 :goto_38

    .line 673
    .line 674
    :cond_13
    :goto_9
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/16 v1, 0x8

    .line 679
    .line 680
    const-wide/16 v2, 0x5dc

    .line 681
    .line 682
    invoke-static {v11, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 686
    .line 687
    goto/16 :goto_38

    .line 688
    .line 689
    :sswitch_3
    move-object/from16 v22, v10

    .line 690
    .line 691
    move-object/from16 v85, v9

    .line 692
    .line 693
    move-object v9, v2

    .line 694
    move-object/from16 v2, v21

    .line 695
    .line 696
    move-object/from16 v21, v85

    .line 697
    .line 698
    const-string v10, "special"

    .line 699
    .line 700
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_15

    .line 705
    .line 706
    :cond_14
    move-object/from16 v3, v18

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_15
    :goto_a
    const-string v3, "extraMandatoryLogin"

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    invoke-virtual {v14, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_14

    .line 717
    .line 718
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 719
    .line 720
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_14

    .line 725
    .line 726
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 727
    .line 728
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v2, "requireActivity()"

    .line 733
    .line 734
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 738
    .line 739
    .line 740
    const v1, 0x7f140658

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v2, "getString(R.string.text_dialog_no_sign)"

    .line 748
    .line 749
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v3, v18

    .line 753
    .line 754
    invoke-virtual {v0, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_38

    .line 758
    .line 759
    :cond_16
    :goto_b
    move-object/from16 v22, v10

    .line 760
    .line 761
    move-object/from16 v3, v18

    .line 762
    .line 763
    move-object/from16 v85, v9

    .line 764
    .line 765
    move-object v9, v2

    .line 766
    move-object/from16 v2, v21

    .line 767
    .line 768
    move-object/from16 v21, v85

    .line 769
    .line 770
    :goto_c
    const-string v10, "fixedUri"

    .line 771
    .line 772
    move-object/from16 v18, v10

    .line 773
    .line 774
    const-string v10, "extraActionType"

    .line 775
    .line 776
    move-object/from16 v23, v10

    .line 777
    .line 778
    const-string v10, "http"

    .line 779
    .line 780
    move-object/from16 v24, v10

    .line 781
    .line 782
    const-string v10, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    .line 783
    .line 784
    move-object/from16 v25, v10

    .line 785
    .line 786
    const-string v10, "LiveTvBottomSheetFragment"

    .line 787
    .line 788
    move-object/from16 v26, v10

    .line 789
    .line 790
    const-string v10, "currentFragment.requireA\u2026().supportFragmentManager"

    .line 791
    .line 792
    move-object/from16 v27, v10

    .line 793
    .line 794
    const-string v10, "extraIsLiveInteractive"

    .line 795
    .line 796
    move-object/from16 v28, v10

    .line 797
    .line 798
    const-string v10, "extraLiveCountDown"

    .line 799
    .line 800
    move-object/from16 v29, v10

    .line 801
    .line 802
    const-string v10, "extraImageThumbnailImage"

    .line 803
    .line 804
    if-eqz v11, :cond_58

    .line 805
    .line 806
    move-object/from16 v30, v10

    .line 807
    .line 808
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    if-eqz v10, :cond_57

    .line 813
    .line 814
    move-object/from16 v31, v2

    .line 815
    .line 816
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v32, v5

    .line 821
    .line 822
    const-string v5, "/programs/"

    .line 823
    .line 824
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    move-object/from16 v33, v4

    .line 829
    .line 830
    const-string v4, "N/A"

    .line 831
    .line 832
    move-object/from16 v34, v6

    .line 833
    .line 834
    const-string v6, "pathSegments[1]"

    .line 835
    .line 836
    if-eqz v5, :cond_1e

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    check-cast v0, Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_17

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    move/from16 v32, v0

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_17
    const/4 v0, 0x0

    .line 862
    const/16 v32, 0x0

    .line 863
    .line 864
    :goto_d
    const-string v0, "/episode/"

    .line 865
    .line 866
    invoke-static {v10, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const-string v3, "/extra/"

    .line 871
    .line 872
    const-string v5, "/clip/"

    .line 873
    .line 874
    if-nez v0, :cond_1a

    .line 875
    .line 876
    invoke-static {v10, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_1a

    .line 881
    .line 882
    invoke-static {v10, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_18

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_18
    const-string v0, "season"

    .line 890
    .line 891
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_19

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    move v5, v0

    .line 908
    goto :goto_e

    .line 909
    :cond_19
    const/4 v0, 0x1

    .line 910
    const/4 v5, 0x1

    .line 911
    :goto_e
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 912
    .line 913
    const-string v4, ""

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 917
    .line 918
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    const/4 v10, 0x1

    .line 922
    const/16 v0, 0x80

    .line 923
    .line 924
    move-object v2, v12

    .line 925
    move/from16 v3, v32

    .line 926
    .line 927
    move-object/from16 v15, v19

    .line 928
    .line 929
    move-object/from16 v54, v20

    .line 930
    .line 931
    move-object/from16 v55, v21

    .line 932
    .line 933
    move-object/from16 v56, p1

    .line 934
    .line 935
    move-object/from16 v58, v18

    .line 936
    .line 937
    move-object/from16 v57, v22

    .line 938
    .line 939
    move-object/from16 v59, v23

    .line 940
    .line 941
    move-object/from16 v60, v24

    .line 942
    .line 943
    move-object/from16 v61, v25

    .line 944
    .line 945
    move-object/from16 v62, v26

    .line 946
    .line 947
    move-object/from16 v63, v27

    .line 948
    .line 949
    move-object/from16 v64, v28

    .line 950
    .line 951
    move-object/from16 v65, v29

    .line 952
    .line 953
    move-object/from16 v66, v30

    .line 954
    .line 955
    move-object v15, v11

    .line 956
    move v11, v0

    .line 957
    invoke-static/range {v2 .. v11}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_13

    .line 961
    .line 962
    :cond_1a
    :goto_f
    move-object/from16 v56, p1

    .line 963
    .line 964
    move-object v15, v11

    .line 965
    move-object/from16 v58, v18

    .line 966
    .line 967
    move-object/from16 v54, v20

    .line 968
    .line 969
    move-object/from16 v55, v21

    .line 970
    .line 971
    move-object/from16 v57, v22

    .line 972
    .line 973
    move-object/from16 v59, v23

    .line 974
    .line 975
    move-object/from16 v60, v24

    .line 976
    .line 977
    move-object/from16 v61, v25

    .line 978
    .line 979
    move-object/from16 v62, v26

    .line 980
    .line 981
    move-object/from16 v63, v27

    .line 982
    .line 983
    move-object/from16 v64, v28

    .line 984
    .line 985
    move-object/from16 v65, v29

    .line 986
    .line 987
    move-object/from16 v66, v30

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    const/4 v6, 0x4

    .line 991
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    const-string v8, "pathSegments[4]"

    .line 996
    .line 997
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    check-cast v6, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    if-eqz v6, :cond_1b

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    const/4 v8, 0x5

    .line 1013
    move/from16 v34, v6

    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_1b
    const/4 v8, 0x5

    .line 1017
    const/4 v6, 0x0

    .line 1018
    const/16 v34, 0x0

    .line 1019
    .line 1020
    :goto_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v10, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_1c

    .line 1031
    .line 1032
    sget-object v3, Lrg/d0;->h:Lrg/d0;

    .line 1033
    .line 1034
    :goto_11
    move-object/from16 v44, v3

    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_1c
    invoke-static {v10, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_1d

    .line 1042
    .line 1043
    sget-object v3, Lrg/d0;->g:Lrg/d0;

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_1d
    sget-object v3, Lrg/d0;->e:Lrg/d0;

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :goto_12
    sget v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 1050
    .line 1051
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    move-object/from16 v31, v3

    .line 1060
    .line 1061
    const-string v5, "extraProductId"

    .line 1062
    .line 1063
    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    move-object/from16 v33, v5

    .line 1068
    .line 1069
    sget-object v45, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1070
    .line 1071
    sget-object v46, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1072
    .line 1073
    invoke-virtual {v14, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    move-object/from16 v48, v4

    .line 1078
    .line 1079
    const/4 v7, 0x3

    .line 1080
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v7, "video | "

    .line 1085
    .line 1086
    invoke-static {v7, v2}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v51

    .line 1090
    new-instance v2, Lya/w;

    .line 1091
    .line 1092
    move-object/from16 v50, v2

    .line 1093
    .line 1094
    const/4 v7, 0x1

    .line 1095
    invoke-direct {v2, v12, v7}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    const-string v2, "supportFragmentManager"

    .line 1099
    .line 1100
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "getString(\n             \u2026                        )"

    .line 1104
    .line 1105
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v3, "contentTitle"

    .line 1109
    .line 1110
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v36, 0x0

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v37

    .line 1119
    const/16 v38, 0x0

    .line 1120
    .line 1121
    const/16 v39, 0x0

    .line 1122
    .line 1123
    const/16 v40, 0x0

    .line 1124
    .line 1125
    const/16 v41, 0x0

    .line 1126
    .line 1127
    const/16 v42, 0x0

    .line 1128
    .line 1129
    const/16 v43, 0x0

    .line 1130
    .line 1131
    const-string v47, ""

    .line 1132
    .line 1133
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v49, 0x0

    .line 1137
    .line 1138
    const/16 v52, 0x1

    .line 1139
    .line 1140
    const v53, 0x41e80

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v35, v6

    .line 1144
    .line 1145
    invoke-static/range {v31 .. v53}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 1146
    .line 1147
    .line 1148
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1149
    .line 1150
    move-object/from16 v11, v19

    .line 1151
    .line 1152
    goto/16 :goto_15

    .line 1153
    .line 1154
    :cond_1e
    move-object/from16 v56, p1

    .line 1155
    .line 1156
    move-object/from16 p1, v4

    .line 1157
    .line 1158
    move-object v5, v15

    .line 1159
    move-object/from16 v58, v18

    .line 1160
    .line 1161
    move-object/from16 v54, v20

    .line 1162
    .line 1163
    move-object/from16 v55, v21

    .line 1164
    .line 1165
    move-object/from16 v57, v22

    .line 1166
    .line 1167
    move-object/from16 v59, v23

    .line 1168
    .line 1169
    move-object/from16 v60, v24

    .line 1170
    .line 1171
    move-object/from16 v61, v25

    .line 1172
    .line 1173
    move-object/from16 v62, v26

    .line 1174
    .line 1175
    move-object/from16 v63, v27

    .line 1176
    .line 1177
    move-object/from16 v64, v28

    .line 1178
    .line 1179
    move-object/from16 v65, v29

    .line 1180
    .line 1181
    move-object/from16 v66, v30

    .line 1182
    .line 1183
    move-object v15, v11

    .line 1184
    move-object/from16 v11, v19

    .line 1185
    .line 1186
    const-string v4, "/missed-event/"

    .line 1187
    .line 1188
    invoke-static {v10, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    move-object/from16 v18, v5

    .line 1193
    .line 1194
    const/4 v5, 0x2

    .line 1195
    if-eqz v4, :cond_21

    .line 1196
    .line 1197
    instance-of v3, v12, Lvf/o;

    .line 1198
    .line 1199
    if-eqz v3, :cond_1f

    .line 1200
    .line 1201
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v1, Lqe/l0;

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const/16 v1, 0x19

    .line 1219
    .line 1220
    const-wide/16 v2, 0x258

    .line 1221
    .line 1222
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1226
    .line 1227
    goto/16 :goto_38

    .line 1228
    .line 1229
    :cond_1f
    const/4 v3, 0x1

    .line 1230
    const/4 v9, 0x0

    .line 1231
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v3, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    if-eqz v3, :cond_20

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    move v6, v3

    .line 1251
    goto :goto_14

    .line 1252
    :cond_20
    const/4 v3, 0x0

    .line 1253
    const/4 v6, 0x0

    .line 1254
    :goto_14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    new-instance v8, Lpe/s;

    .line 1265
    .line 1266
    const/16 v18, 0x0

    .line 1267
    .line 1268
    move-object v3, v8

    .line 1269
    move-object v4, v0

    .line 1270
    move v5, v6

    .line 1271
    move-object v6, v2

    .line 1272
    move-object v7, v14

    .line 1273
    move-object v0, v8

    .line 1274
    move-object/from16 v8, v18

    .line 1275
    .line 1276
    invoke-direct/range {v3 .. v8}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v2, 0x3

    .line 1280
    const/4 v3, 0x0

    .line 1281
    invoke-static {v10, v3, v9, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    :goto_15
    move-object/from16 v20, v11

    .line 1286
    .line 1287
    move-object v2, v13

    .line 1288
    move-object v4, v15

    .line 1289
    move-object/from16 v11, v62

    .line 1290
    .line 1291
    move-object/from16 v15, v63

    .line 1292
    .line 1293
    move-object/from16 v13, v65

    .line 1294
    .line 1295
    move-object/from16 v85, v17

    .line 1296
    .line 1297
    move-object/from16 v17, v1

    .line 1298
    .line 1299
    move-object/from16 v1, v85

    .line 1300
    .line 1301
    goto/16 :goto_1f

    .line 1302
    .line 1303
    :cond_21
    const/4 v4, 0x0

    .line 1304
    const-string v5, "/live-event/"

    .line 1305
    .line 1306
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_25

    .line 1311
    .line 1312
    move-object/from16 v5, v17

    .line 1313
    .line 1314
    invoke-virtual {v14, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_24

    .line 1319
    .line 1320
    instance-of v3, v12, Lvf/o;

    .line 1321
    .line 1322
    if-eqz v3, :cond_22

    .line 1323
    .line 1324
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v4, v0}, Lug/a;->p(ILcx/d;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v0, v12

    .line 1332
    check-cast v0, Lvf/o;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_64

    .line 1339
    .line 1340
    const/16 v1, 0x1b

    .line 1341
    .line 1342
    const-wide/16 v2, 0x258

    .line 1343
    .line 1344
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_38

    .line 1348
    .line 1349
    :cond_22
    const/4 v3, 0x1

    .line 1350
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    check-cast v3, Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    if-eqz v3, :cond_23

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    move v6, v3

    .line 1370
    const/4 v3, 0x2

    .line 1371
    goto :goto_16

    .line 1372
    :cond_23
    const/4 v3, 0x0

    .line 1373
    const/4 v3, 0x2

    .line 1374
    const/4 v6, 0x0

    .line 1375
    :goto_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    new-instance v9, Lpe/t;

    .line 1386
    .line 1387
    const/16 v17, 0x0

    .line 1388
    .line 1389
    move-object v3, v9

    .line 1390
    move-object v4, v0

    .line 1391
    move-object v8, v5

    .line 1392
    move v5, v6

    .line 1393
    move-object v6, v2

    .line 1394
    move-object/from16 v7, v16

    .line 1395
    .line 1396
    move-object v2, v8

    .line 1397
    move-object v8, v14

    .line 1398
    move-object v0, v9

    .line 1399
    move-object/from16 v9, v17

    .line 1400
    .line 1401
    invoke-direct/range {v3 .. v9}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v10, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    move-object/from16 v6, v54

    .line 1409
    .line 1410
    move-object/from16 v7, v62

    .line 1411
    .line 1412
    move-object/from16 v8, v63

    .line 1413
    .line 1414
    move-object/from16 v4, v64

    .line 1415
    .line 1416
    move-object/from16 v3, v65

    .line 1417
    .line 1418
    move-object/from16 v5, v66

    .line 1419
    .line 1420
    goto :goto_17

    .line 1421
    :cond_24
    move-object v2, v5

    .line 1422
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1423
    .line 1424
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v6, v54

    .line 1428
    .line 1429
    move-object/from16 v5, v66

    .line 1430
    .line 1431
    invoke-static {v14, v5, v0, v6, v2}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v4, v64

    .line 1435
    .line 1436
    move-object/from16 v3, v65

    .line 1437
    .line 1438
    invoke-static {v14, v3, v0, v4}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    sget v7, Lz9/c;->w:I

    .line 1442
    .line 1443
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    move-object/from16 v7, v62

    .line 1448
    .line 1449
    move-object/from16 v8, v63

    .line 1450
    .line 1451
    invoke-static {v12, v8, v0, v7}, Lz9/s;->a(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1455
    .line 1456
    :goto_17
    move-object/from16 v17, v1

    .line 1457
    .line 1458
    move-object v1, v2

    .line 1459
    move-object/from16 v20, v11

    .line 1460
    .line 1461
    move-object/from16 v22, v13

    .line 1462
    .line 1463
    move-object/from16 v21, v15

    .line 1464
    .line 1465
    move-object v13, v3

    .line 1466
    move-object v11, v7

    .line 1467
    move-object v15, v8

    .line 1468
    goto/16 :goto_19

    .line 1469
    .line 1470
    :cond_25
    move-object/from16 v20, v11

    .line 1471
    .line 1472
    move-object/from16 v22, v13

    .line 1473
    .line 1474
    move-object/from16 v21, v15

    .line 1475
    .line 1476
    move-object/from16 v6, v54

    .line 1477
    .line 1478
    move-object/from16 v11, v62

    .line 1479
    .line 1480
    move-object/from16 v15, v63

    .line 1481
    .line 1482
    move-object/from16 v13, v65

    .line 1483
    .line 1484
    move-object/from16 v5, v66

    .line 1485
    .line 1486
    move-object/from16 v85, v17

    .line 1487
    .line 1488
    move-object/from16 v17, v1

    .line 1489
    .line 1490
    move-object/from16 v1, v85

    .line 1491
    .line 1492
    const-string v4, "/live-event"

    .line 1493
    .line 1494
    invoke-static {v10, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_26

    .line 1499
    .line 1500
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    new-instance v2, Lpe/u;

    .line 1505
    .line 1506
    const/4 v3, 0x0

    .line 1507
    invoke-direct {v2, v12, v3}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    move-object/from16 v4, v64

    .line 1515
    .line 1516
    goto/16 :goto_19

    .line 1517
    .line 1518
    :cond_26
    const-string v4, "/tv/"

    .line 1519
    .line 1520
    invoke-static {v10, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    if-eqz v4, :cond_2e

    .line 1525
    .line 1526
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    const/4 v4, 0x2

    .line 1531
    if-le v3, v4, :cond_2b

    .line 1532
    .line 1533
    new-instance v8, Lkotlin/jvm/internal/e0;

    .line 1534
    .line 1535
    invoke-direct {v8}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    iput-object v9, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    new-instance v10, Lkotlin/jvm/internal/e0;

    .line 1541
    .line 1542
    invoke-direct {v10}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    iput-object v9, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    const/4 v3, 0x0

    .line 1548
    invoke-virtual {v14, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    if-eqz v4, :cond_27

    .line 1553
    .line 1554
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1555
    .line 1556
    :cond_27
    const/4 v3, 0x1

    .line 1557
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, Ljava/lang/String;

    .line 1562
    .line 1563
    if-eqz v3, :cond_28

    .line 1564
    .line 1565
    iput-object v3, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1568
    .line 1569
    :cond_28
    const/4 v3, 0x3

    .line 1570
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Ljava/lang/String;

    .line 1575
    .line 1576
    if-eqz v3, :cond_29

    .line 1577
    .line 1578
    iput-object v3, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1581
    .line 1582
    :cond_29
    const/4 v3, 0x2

    .line 1583
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    const-string v3, "pathSegments[2]"

    .line 1588
    .line 1589
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    check-cast v2, Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    if-eqz v2, :cond_2a

    .line 1599
    .line 1600
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    new-instance v7, Lpe/i;

    .line 1609
    .line 1610
    const/16 v18, 0x0

    .line 1611
    .line 1612
    move-object v3, v7

    .line 1613
    move-object/from16 v67, v64

    .line 1614
    .line 1615
    move-object v4, v0

    .line 1616
    move-object/from16 v68, v5

    .line 1617
    .line 1618
    move v5, v2

    .line 1619
    move-object v2, v6

    .line 1620
    move-object v6, v8

    .line 1621
    move-object v0, v7

    .line 1622
    move-object v7, v10

    .line 1623
    move-object v8, v14

    .line 1624
    move-object v10, v9

    .line 1625
    move-object/from16 v9, v18

    .line 1626
    .line 1627
    invoke-direct/range {v3 .. v9}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v10, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    move-object v6, v2

    .line 1635
    goto :goto_18

    .line 1636
    :cond_2a
    move-object/from16 v4, v21

    .line 1637
    .line 1638
    move-object/from16 v2, v22

    .line 1639
    .line 1640
    goto/16 :goto_1b

    .line 1641
    .line 1642
    :cond_2b
    move-object/from16 v68, v5

    .line 1643
    .line 1644
    move-object/from16 v67, v64

    .line 1645
    .line 1646
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    const/4 v4, 0x1

    .line 1651
    if-le v3, v4, :cond_2d

    .line 1652
    .line 1653
    const/4 v3, 0x0

    .line 1654
    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_2c

    .line 1659
    .line 1660
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    const/4 v4, 0x0

    .line 1671
    invoke-static {v0, v2, v14, v4, v3}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    :goto_18
    move-object/from16 v4, v67

    .line 1676
    .line 1677
    move-object/from16 v5, v68

    .line 1678
    .line 1679
    goto :goto_19

    .line 1680
    :cond_2c
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1681
    .line 1682
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    move-object/from16 v5, v68

    .line 1686
    .line 1687
    invoke-static {v14, v5, v0, v6, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v4, v67

    .line 1691
    .line 1692
    invoke-static {v14, v13, v0, v4}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    sget v2, Lz9/c;->w:I

    .line 1696
    .line 1697
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v12, v15, v0, v11}, Lz9/s;->a(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1705
    .line 1706
    goto :goto_19

    .line 1707
    :cond_2d
    move-object/from16 v4, v67

    .line 1708
    .line 1709
    move-object/from16 v5, v68

    .line 1710
    .line 1711
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    const/4 v3, 0x0

    .line 1716
    invoke-static {v0, v14, v3, v2}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    :goto_19
    move-object/from16 v64, v4

    .line 1721
    .line 1722
    move-object/from16 v66, v5

    .line 1723
    .line 1724
    move-object/from16 v54, v6

    .line 1725
    .line 1726
    move-object/from16 v4, v21

    .line 1727
    .line 1728
    move-object/from16 v2, v22

    .line 1729
    .line 1730
    goto/16 :goto_1f

    .line 1731
    .line 1732
    :cond_2e
    move-object/from16 v4, v64

    .line 1733
    .line 1734
    const-string v2, "/news"

    .line 1735
    .line 1736
    invoke-static {v10, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-eqz v2, :cond_2f

    .line 1741
    .line 1742
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    new-instance v2, Lqe/l0;

    .line 1747
    .line 1748
    const/4 v3, 0x2

    .line 1749
    invoke-direct {v2, v3}, Lqe/l0;-><init>(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v2, Lqe/c;

    .line 1756
    .line 1757
    const/4 v3, 0x1

    .line 1758
    move-object/from16 v7, v22

    .line 1759
    .line 1760
    invoke-direct {v2, v7, v3}, Lqe/c;-><init>(Ljava/lang/String;Z)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1767
    .line 1768
    move-object/from16 v64, v4

    .line 1769
    .line 1770
    move-object/from16 v66, v5

    .line 1771
    .line 1772
    move-object/from16 v54, v6

    .line 1773
    .line 1774
    move-object v2, v7

    .line 1775
    move-object/from16 v4, v21

    .line 1776
    .line 1777
    goto/16 :goto_1f

    .line 1778
    .line 1779
    :cond_2f
    move-object/from16 v64, v4

    .line 1780
    .line 1781
    move-object/from16 v2, v22

    .line 1782
    .line 1783
    const-string v4, "/competitions/detail/"

    .line 1784
    .line 1785
    invoke-static {v10, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    if-eqz v4, :cond_32

    .line 1790
    .line 1791
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    if-eqz v0, :cond_31

    .line 1796
    .line 1797
    const-string v3, "uri.pathSegments[2]"

    .line 1798
    .line 1799
    move-object/from16 v4, v21

    .line 1800
    .line 1801
    const/4 v7, 0x2

    .line 1802
    invoke-static {v4, v7, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    if-eqz v3, :cond_30

    .line 1813
    .line 1814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    goto :goto_1a

    .line 1819
    :cond_30
    const/4 v3, 0x0

    .line 1820
    :goto_1a
    sget v7, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 1821
    .line 1822
    invoke-static {v0, v3}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1826
    .line 1827
    move-object/from16 v66, v5

    .line 1828
    .line 1829
    move-object/from16 v54, v6

    .line 1830
    .line 1831
    goto/16 :goto_1f

    .line 1832
    .line 1833
    :cond_31
    move-object/from16 v4, v21

    .line 1834
    .line 1835
    :goto_1b
    move-object/from16 v66, v5

    .line 1836
    .line 1837
    move-object/from16 v54, v6

    .line 1838
    .line 1839
    const/4 v0, 0x0

    .line 1840
    goto/16 :goto_1f

    .line 1841
    .line 1842
    :cond_32
    move-object/from16 v66, v5

    .line 1843
    .line 1844
    move-object/from16 v4, v21

    .line 1845
    .line 1846
    const-string v5, "/competitions/"

    .line 1847
    .line 1848
    invoke-static {v10, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    move-object/from16 v54, v6

    .line 1853
    .line 1854
    const-string v6, "requireContext()"

    .line 1855
    .line 1856
    if-eqz v5, :cond_35

    .line 1857
    .line 1858
    const/4 v0, 0x3

    .line 1859
    const-string v5, "uri.pathSegments[3]"

    .line 1860
    .line 1861
    invoke-static {v4, v0, v5}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    if-eqz v0, :cond_33

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    goto :goto_1c

    .line 1878
    :cond_33
    const/4 v0, 0x0

    .line 1879
    :goto_1c
    if-lez v0, :cond_34

    .line 1880
    .line 1881
    sget v5, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1882
    .line 1883
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v5, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v3, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1898
    .line 1899
    goto/16 :goto_1f

    .line 1900
    .line 1901
    :cond_35
    const-string v5, "/competition/"

    .line 1902
    .line 1903
    invoke-static {v10, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_38

    .line 1908
    .line 1909
    const/4 v0, 0x5

    .line 1910
    const-string v5, "uri.pathSegments[5]"

    .line 1911
    .line 1912
    invoke-static {v4, v0, v5}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    if-eqz v0, :cond_36

    .line 1923
    .line 1924
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    goto :goto_1d

    .line 1929
    :cond_36
    const/4 v0, 0x0

    .line 1930
    :goto_1d
    if-lez v0, :cond_37

    .line 1931
    .line 1932
    sget v5, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1933
    .line 1934
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v5, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v3, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1949
    .line 1950
    goto/16 :goto_1f

    .line 1951
    .line 1952
    :cond_38
    const-string v3, "/podcast"

    .line 1953
    .line 1954
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-nez v3, :cond_56

    .line 1959
    .line 1960
    const-string v3, "/music"

    .line 1961
    .line 1962
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-nez v3, :cond_56

    .line 1967
    .line 1968
    const-string v3, "/radio"

    .line 1969
    .line 1970
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    if-nez v3, :cond_56

    .line 1975
    .line 1976
    const-string v3, "/audio-series"

    .line 1977
    .line 1978
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    if-nez v3, :cond_56

    .line 1983
    .line 1984
    const-string v3, "/spiritual"

    .line 1985
    .line 1986
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    if-nez v3, :cond_56

    .line 1991
    .line 1992
    const-string v3, "/cerita-suara"

    .line 1993
    .line 1994
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    if-nez v3, :cond_56

    .line 1999
    .line 2000
    const-string v3, "/audiobook"

    .line 2001
    .line 2002
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-nez v3, :cond_56

    .line 2007
    .line 2008
    const-string v3, "/player-music"

    .line 2009
    .line 2010
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-nez v3, :cond_56

    .line 2015
    .line 2016
    const-string v3, "/radio-music"

    .line 2017
    .line 2018
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    if-nez v3, :cond_56

    .line 2023
    .line 2024
    const-string v3, "/episode"

    .line 2025
    .line 2026
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    if-nez v3, :cond_56

    .line 2031
    .line 2032
    const-string v3, "/influencer"

    .line 2033
    .line 2034
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    if-eqz v3, :cond_39

    .line 2039
    .line 2040
    goto/16 :goto_31

    .line 2041
    .line 2042
    :cond_39
    const-string v3, "/short"

    .line 2043
    .line 2044
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-eqz v3, :cond_3e

    .line 2049
    .line 2050
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    const-string v3, "permalink lineup = "

    .line 2055
    .line 2056
    const-string v5, "CLUSTERNAME"

    .line 2057
    .line 2058
    invoke-static {v3, v0, v5}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    if-nez v0, :cond_3a

    .line 2062
    .line 2063
    move-object/from16 v3, p1

    .line 2064
    .line 2065
    goto :goto_1e

    .line 2066
    :cond_3a
    move-object v3, v0

    .line 2067
    :goto_1e
    const-string v5, "lineup_name"

    .line 2068
    .line 2069
    invoke-static {v5, v3}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    new-instance v5, Lqe/o;

    .line 2077
    .line 2078
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    const/4 v7, 0x1

    .line 2083
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    check-cast v6, Ljava/lang/String;

    .line 2088
    .line 2089
    if-nez v6, :cond_3b

    .line 2090
    .line 2091
    move-object v6, v9

    .line 2092
    :cond_3b
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    if-nez v7, :cond_3c

    .line 2097
    .line 2098
    const-string v7, "0"

    .line 2099
    .line 2100
    :cond_3c
    if-nez v0, :cond_3d

    .line 2101
    .line 2102
    move-object/from16 v0, p1

    .line 2103
    .line 2104
    :cond_3d
    invoke-direct {v5, v6, v7, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v3, v5}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2111
    .line 2112
    :goto_1f
    move-object v9, v2

    .line 2113
    move-object/from16 v21, v4

    .line 2114
    .line 2115
    move-object/from16 v8, v20

    .line 2116
    .line 2117
    move-object/from16 v71, v54

    .line 2118
    .line 2119
    move-object/from16 v72, v59

    .line 2120
    .line 2121
    move-object/from16 v10, v60

    .line 2122
    .line 2123
    move-object/from16 v69, v64

    .line 2124
    .line 2125
    move-object/from16 v70, v66

    .line 2126
    .line 2127
    goto/16 :goto_22

    .line 2128
    .line 2129
    :cond_3e
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    move-object/from16 v10, v60

    .line 2134
    .line 2135
    if-eqz v3, :cond_3f

    .line 2136
    .line 2137
    invoke-static {v3, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    const/4 v5, 0x1

    .line 2142
    if-ne v3, v5, :cond_3f

    .line 2143
    .line 2144
    const/4 v3, 0x1

    .line 2145
    goto :goto_20

    .line 2146
    :cond_3f
    const/4 v3, 0x0

    .line 2147
    :goto_20
    if-eqz v3, :cond_55

    .line 2148
    .line 2149
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    if-eqz v3, :cond_40

    .line 2154
    .line 2155
    invoke-static {v2}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    invoke-static {v3, v5}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    goto :goto_21

    .line 2176
    :cond_40
    move-object v3, v2

    .line 2177
    :goto_21
    move-object/from16 v6, v59

    .line 2178
    .line 2179
    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    sget-object v19, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2184
    .line 2185
    move-object/from16 v22, v2

    .line 2186
    .line 2187
    invoke-virtual/range {v19 .. v19}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    if-eqz v2, :cond_41

    .line 2196
    .line 2197
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2198
    .line 2199
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    move-object/from16 v8, v20

    .line 2204
    .line 2205
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v0, ""

    .line 2209
    .line 2210
    sget-object v5, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 2211
    .line 2212
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    const/16 v7, 0x20

    .line 2217
    .line 2218
    move-object/from16 v9, v22

    .line 2219
    .line 2220
    move-object/from16 v21, v4

    .line 2221
    .line 2222
    move-object/from16 v69, v64

    .line 2223
    .line 2224
    move-object v4, v0

    .line 2225
    move-object/from16 v70, v66

    .line 2226
    .line 2227
    move-object/from16 v72, v6

    .line 2228
    .line 2229
    move-object/from16 v71, v54

    .line 2230
    .line 2231
    move-object/from16 v6, v16

    .line 2232
    .line 2233
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2234
    .line 2235
    .line 2236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2237
    .line 2238
    :goto_22
    const v2, 0x7f0a0db4

    .line 2239
    .line 2240
    .line 2241
    const/4 v3, 0x3

    .line 2242
    move-object/from16 v80, v8

    .line 2243
    .line 2244
    move-object/from16 v22, v9

    .line 2245
    .line 2246
    move-object/from16 v79, v10

    .line 2247
    .line 2248
    move-object/from16 v84, v11

    .line 2249
    .line 2250
    move-object/from16 v65, v13

    .line 2251
    .line 2252
    move-object/from16 v63, v15

    .line 2253
    .line 2254
    move-object/from16 v78, v17

    .line 2255
    .line 2256
    move-object/from16 v18, v21

    .line 2257
    .line 2258
    move-object/from16 v74, v55

    .line 2259
    .line 2260
    move-object/from16 v81, v56

    .line 2261
    .line 2262
    move-object/from16 v75, v57

    .line 2263
    .line 2264
    move-object/from16 v73, v58

    .line 2265
    .line 2266
    move-object/from16 v8, v61

    .line 2267
    .line 2268
    move-object/from16 v83, v69

    .line 2269
    .line 2270
    move-object/from16 v66, v70

    .line 2271
    .line 2272
    move-object/from16 v15, v71

    .line 2273
    .line 2274
    goto/16 :goto_2f

    .line 2275
    .line 2276
    :cond_41
    move-object/from16 v21, v4

    .line 2277
    .line 2278
    move-object/from16 v72, v6

    .line 2279
    .line 2280
    move-object/from16 v19, v20

    .line 2281
    .line 2282
    move-object/from16 v2, v22

    .line 2283
    .line 2284
    move-object/from16 v71, v54

    .line 2285
    .line 2286
    move-object/from16 v69, v64

    .line 2287
    .line 2288
    move-object/from16 v70, v66

    .line 2289
    .line 2290
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2291
    .line 2292
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    if-eqz v4, :cond_42

    .line 2301
    .line 2302
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    move-object/from16 v6, v57

    .line 2311
    .line 2312
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    move-object/from16 v4, v58

    .line 2316
    .line 2317
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v3, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2321
    .line 2322
    .line 2323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2324
    .line 2325
    move-object/from16 v73, v4

    .line 2326
    .line 2327
    move-object/from16 v75, v6

    .line 2328
    .line 2329
    move-object/from16 v79, v10

    .line 2330
    .line 2331
    move-object v3, v11

    .line 2332
    move-object/from16 v78, v17

    .line 2333
    .line 2334
    move-object/from16 v80, v19

    .line 2335
    .line 2336
    move-object/from16 v74, v55

    .line 2337
    .line 2338
    goto/16 :goto_25

    .line 2339
    .line 2340
    :cond_42
    move-object/from16 v6, v57

    .line 2341
    .line 2342
    move-object/from16 v4, v58

    .line 2343
    .line 2344
    sget-object v20, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2345
    .line 2346
    invoke-virtual/range {v20 .. v20}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v4

    .line 2354
    if-eqz v4, :cond_53

    .line 2355
    .line 2356
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    const v4, 0x7f0a00d6

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2368
    .line 2369
    invoke-virtual {v3}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    move-object/from16 v5, v55

    .line 2378
    .line 2379
    if-eqz v4, :cond_44

    .line 2380
    .line 2381
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    if-nez v4, :cond_43

    .line 2386
    .line 2387
    goto :goto_23

    .line 2388
    :cond_43
    move-object/from16 v55, v5

    .line 2389
    .line 2390
    goto :goto_24

    .line 2391
    :cond_44
    :goto_23
    move-object/from16 v55, v5

    .line 2392
    .line 2393
    move-object v4, v9

    .line 2394
    :goto_24
    move-object/from16 v9, v56

    .line 2395
    .line 2396
    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    if-eqz v5, :cond_48

    .line 2401
    .line 2402
    move-object/from16 v57, v6

    .line 2403
    .line 2404
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2405
    .line 2406
    .line 2407
    move-result v6

    .line 2408
    move-object/from16 v56, v9

    .line 2409
    .line 2410
    const v9, 0x7118b6a1

    .line 2411
    .line 2412
    .line 2413
    if-eq v6, v9, :cond_45

    .line 2414
    .line 2415
    move-object/from16 v79, v10

    .line 2416
    .line 2417
    move-object/from16 v78, v17

    .line 2418
    .line 2419
    move-object/from16 v80, v19

    .line 2420
    .line 2421
    move-object/from16 v74, v55

    .line 2422
    .line 2423
    move-object/from16 v6, v56

    .line 2424
    .line 2425
    move-object/from16 v75, v57

    .line 2426
    .line 2427
    goto/16 :goto_26

    .line 2428
    .line 2429
    :cond_45
    move-object/from16 v9, v17

    .line 2430
    .line 2431
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v5

    .line 2435
    if-eqz v5, :cond_47

    .line 2436
    .line 2437
    const/4 v0, 0x0

    .line 2438
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    check-cast v0, Ljava/lang/String;

    .line 2451
    .line 2452
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    if-eqz v4, :cond_46

    .line 2461
    .line 2462
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v8

    .line 2466
    new-instance v7, Lpe/l;

    .line 2467
    .line 2468
    const/16 v17, 0x0

    .line 2469
    .line 2470
    const/4 v5, 0x0

    .line 2471
    const/4 v6, 0x0

    .line 2472
    move-object/from16 v73, v58

    .line 2473
    .line 2474
    move-object v4, v7

    .line 2475
    move-object/from16 v74, v55

    .line 2476
    .line 2477
    move-object/from16 v75, v57

    .line 2478
    .line 2479
    move-object v6, v2

    .line 2480
    move-object/from16 v76, v7

    .line 2481
    .line 2482
    move-object v7, v14

    .line 2483
    move-object/from16 v77, v8

    .line 2484
    .line 2485
    move v8, v3

    .line 2486
    move-object/from16 v78, v9

    .line 2487
    .line 2488
    move-object/from16 v3, v56

    .line 2489
    .line 2490
    move v9, v0

    .line 2491
    move-object/from16 v79, v10

    .line 2492
    .line 2493
    move-object/from16 v10, v16

    .line 2494
    .line 2495
    move-object v3, v11

    .line 2496
    move-object/from16 v80, v19

    .line 2497
    .line 2498
    move-object/from16 v11, v17

    .line 2499
    .line 2500
    invoke-direct/range {v4 .. v11}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2501
    .line 2502
    .line 2503
    const/4 v0, 0x0

    .line 2504
    const/4 v4, 0x3

    .line 2505
    move-object/from16 v6, v76

    .line 2506
    .line 2507
    move-object/from16 v5, v77

    .line 2508
    .line 2509
    const/4 v7, 0x0

    .line 2510
    invoke-static {v5, v0, v7, v6, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    :goto_25
    const/4 v4, 0x3

    .line 2515
    move-object/from16 v22, v2

    .line 2516
    .line 2517
    move-object/from16 v84, v3

    .line 2518
    .line 2519
    move-object/from16 v65, v13

    .line 2520
    .line 2521
    move-object/from16 v63, v15

    .line 2522
    .line 2523
    move-object/from16 v18, v21

    .line 2524
    .line 2525
    move-object/from16 v81, v56

    .line 2526
    .line 2527
    move-object/from16 v83, v69

    .line 2528
    .line 2529
    move-object/from16 v66, v70

    .line 2530
    .line 2531
    move-object/from16 v15, v71

    .line 2532
    .line 2533
    goto/16 :goto_2d

    .line 2534
    .line 2535
    :cond_46
    move-object/from16 v78, v9

    .line 2536
    .line 2537
    move-object/from16 v79, v10

    .line 2538
    .line 2539
    move-object v3, v11

    .line 2540
    move-object/from16 v80, v19

    .line 2541
    .line 2542
    move-object/from16 v74, v55

    .line 2543
    .line 2544
    move-object/from16 v75, v57

    .line 2545
    .line 2546
    move-object/from16 v73, v58

    .line 2547
    .line 2548
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 2549
    .line 2550
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 2551
    .line 2552
    .line 2553
    move-object/from16 v10, v70

    .line 2554
    .line 2555
    move-object/from16 v11, v71

    .line 2556
    .line 2557
    invoke-static {v14, v10, v0, v11, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    move-object/from16 v9, v69

    .line 2561
    .line 2562
    invoke-static {v14, v13, v0, v9}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    sget v4, Lz9/c;->w:I

    .line 2566
    .line 2567
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-static {v12, v15, v0, v3}, Lz9/s;->a(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2575
    .line 2576
    const v4, 0x7f0a0db4

    .line 2577
    .line 2578
    .line 2579
    const/4 v5, 0x3

    .line 2580
    move-object/from16 v22, v2

    .line 2581
    .line 2582
    move-object/from16 v84, v3

    .line 2583
    .line 2584
    move-object/from16 v83, v9

    .line 2585
    .line 2586
    move-object/from16 v66, v10

    .line 2587
    .line 2588
    move-object/from16 v65, v13

    .line 2589
    .line 2590
    move-object/from16 v63, v15

    .line 2591
    .line 2592
    move-object/from16 v18, v21

    .line 2593
    .line 2594
    move-object/from16 v81, v56

    .line 2595
    .line 2596
    move-object/from16 v8, v61

    .line 2597
    .line 2598
    const v2, 0x7f0a0db4

    .line 2599
    .line 2600
    .line 2601
    const/4 v3, 0x3

    .line 2602
    move-object v15, v11

    .line 2603
    goto/16 :goto_2f

    .line 2604
    .line 2605
    :cond_47
    move/from16 v17, v3

    .line 2606
    .line 2607
    move-object/from16 v78, v9

    .line 2608
    .line 2609
    move-object/from16 v79, v10

    .line 2610
    .line 2611
    move-object v3, v11

    .line 2612
    move-object/from16 v80, v19

    .line 2613
    .line 2614
    move-object/from16 v74, v55

    .line 2615
    .line 2616
    move-object/from16 v6, v56

    .line 2617
    .line 2618
    move-object/from16 v75, v57

    .line 2619
    .line 2620
    move-object/from16 v73, v58

    .line 2621
    .line 2622
    move-object/from16 v9, v69

    .line 2623
    .line 2624
    move-object/from16 v10, v70

    .line 2625
    .line 2626
    goto :goto_27

    .line 2627
    :cond_48
    move-object/from16 v75, v6

    .line 2628
    .line 2629
    move-object v6, v9

    .line 2630
    move-object/from16 v79, v10

    .line 2631
    .line 2632
    move-object/from16 v78, v17

    .line 2633
    .line 2634
    move-object/from16 v80, v19

    .line 2635
    .line 2636
    move-object/from16 v74, v55

    .line 2637
    .line 2638
    :goto_26
    move-object/from16 v73, v58

    .line 2639
    .line 2640
    move-object/from16 v9, v69

    .line 2641
    .line 2642
    move-object/from16 v10, v70

    .line 2643
    .line 2644
    move/from16 v17, v3

    .line 2645
    .line 2646
    move-object v3, v11

    .line 2647
    :goto_27
    move-object/from16 v11, v71

    .line 2648
    .line 2649
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    if-eqz v5, :cond_52

    .line 2654
    .line 2655
    move-object/from16 v62, v3

    .line 2656
    .line 2657
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    move-object/from16 v56, v6

    .line 2662
    .line 2663
    const/4 v6, 0x0

    .line 2664
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    check-cast v3, Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2675
    .line 2676
    .line 2677
    move-result v3

    .line 2678
    invoke-static {v5, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v6

    .line 2682
    if-eqz v6, :cond_4f

    .line 2683
    .line 2684
    move-object/from16 v6, v18

    .line 2685
    .line 2686
    invoke-static {v5, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v6

    .line 2690
    if-eqz v6, :cond_49

    .line 2691
    .line 2692
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    new-instance v8, Lpe/m;

    .line 2697
    .line 2698
    const/16 v18, 0x0

    .line 2699
    .line 2700
    const/4 v5, 0x0

    .line 2701
    const/4 v7, 0x3

    .line 2702
    move-object v4, v8

    .line 2703
    move-object/from16 v81, v56

    .line 2704
    .line 2705
    move-object v6, v2

    .line 2706
    move-object v7, v14

    .line 2707
    move-object/from16 v82, v8

    .line 2708
    .line 2709
    move/from16 v8, v17

    .line 2710
    .line 2711
    move-object/from16 v83, v9

    .line 2712
    .line 2713
    move v9, v3

    .line 2714
    move-object v3, v10

    .line 2715
    move-object/from16 v10, v16

    .line 2716
    .line 2717
    move-object/from16 v63, v15

    .line 2718
    .line 2719
    move-object v15, v11

    .line 2720
    move-object/from16 v11, v18

    .line 2721
    .line 2722
    invoke-direct/range {v4 .. v11}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2723
    .line 2724
    .line 2725
    const/4 v4, 0x0

    .line 2726
    const/4 v5, 0x0

    .line 2727
    move-object/from16 v6, v82

    .line 2728
    .line 2729
    const/4 v7, 0x3

    .line 2730
    invoke-static {v0, v4, v5, v6, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    move-object/from16 v22, v2

    .line 2735
    .line 2736
    move-object/from16 v66, v3

    .line 2737
    .line 2738
    move-object/from16 v65, v13

    .line 2739
    .line 2740
    move-object/from16 v18, v21

    .line 2741
    .line 2742
    move-object/from16 v84, v62

    .line 2743
    .line 2744
    goto/16 :goto_2c

    .line 2745
    .line 2746
    :cond_49
    move-object/from16 v83, v9

    .line 2747
    .line 2748
    move-object/from16 v63, v15

    .line 2749
    .line 2750
    move-object/from16 v81, v56

    .line 2751
    .line 2752
    move-object v15, v11

    .line 2753
    move-object v11, v10

    .line 2754
    const/4 v10, 0x3

    .line 2755
    move-object/from16 v6, v34

    .line 2756
    .line 2757
    invoke-static {v5, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v6

    .line 2761
    if-eqz v6, :cond_4d

    .line 2762
    .line 2763
    move-object/from16 v9, v21

    .line 2764
    .line 2765
    move-object/from16 v6, v33

    .line 2766
    .line 2767
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    if-eqz v4, :cond_4a

    .line 2772
    .line 2773
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2774
    .line 2775
    .line 2776
    move-result v5

    .line 2777
    invoke-static {v5}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v5

    .line 2781
    goto :goto_28

    .line 2782
    :cond_4a
    const/4 v5, 0x0

    .line 2783
    :goto_28
    if-eqz v5, :cond_4b

    .line 2784
    .line 2785
    invoke-static {v5}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v6

    .line 2789
    const/4 v7, 0x1

    .line 2790
    if-ne v6, v7, :cond_4b

    .line 2791
    .line 2792
    const/4 v6, 0x1

    .line 2793
    goto :goto_29

    .line 2794
    :cond_4b
    const/4 v6, 0x0

    .line 2795
    :goto_29
    if-eqz v6, :cond_4c

    .line 2796
    .line 2797
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v8

    .line 2801
    new-instance v7, Lpe/n;

    .line 2802
    .line 2803
    const/16 v17, 0x0

    .line 2804
    .line 2805
    move-object v6, v2

    .line 2806
    move-object v2, v7

    .line 2807
    move/from16 p1, v3

    .line 2808
    .line 2809
    move-object/from16 v84, v62

    .line 2810
    .line 2811
    move-object v3, v0

    .line 2812
    move-object/from16 v22, v6

    .line 2813
    .line 2814
    move/from16 v6, p1

    .line 2815
    .line 2816
    move-object v0, v7

    .line 2817
    move-object/from16 v7, v17

    .line 2818
    .line 2819
    invoke-direct/range {v2 .. v7}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 2820
    .line 2821
    .line 2822
    const/4 v2, 0x0

    .line 2823
    const/4 v3, 0x0

    .line 2824
    invoke-static {v8, v2, v3, v0, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    move-object/from16 v18, v9

    .line 2829
    .line 2830
    move-object/from16 v66, v11

    .line 2831
    .line 2832
    move-object/from16 v65, v13

    .line 2833
    .line 2834
    goto :goto_2a

    .line 2835
    :cond_4c
    move-object/from16 v22, v2

    .line 2836
    .line 2837
    move/from16 p1, v3

    .line 2838
    .line 2839
    move-object/from16 v84, v62

    .line 2840
    .line 2841
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    new-instance v2, Lpe/o;

    .line 2846
    .line 2847
    const/4 v3, 0x0

    .line 2848
    const/4 v5, 0x0

    .line 2849
    move-object v4, v2

    .line 2850
    move-object/from16 v6, v22

    .line 2851
    .line 2852
    move-object v7, v14

    .line 2853
    move/from16 v8, v17

    .line 2854
    .line 2855
    move-object/from16 v18, v9

    .line 2856
    .line 2857
    move/from16 v9, p1

    .line 2858
    .line 2859
    move-object/from16 v10, v16

    .line 2860
    .line 2861
    move-object/from16 v65, v13

    .line 2862
    .line 2863
    move-object v13, v11

    .line 2864
    move-object v11, v3

    .line 2865
    invoke-direct/range {v4 .. v11}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2866
    .line 2867
    .line 2868
    const/4 v4, 0x0

    .line 2869
    const/4 v11, 0x3

    .line 2870
    invoke-static {v0, v3, v4, v2, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    move-object/from16 v66, v13

    .line 2875
    .line 2876
    :goto_2a
    const/4 v13, 0x3

    .line 2877
    goto/16 :goto_2b

    .line 2878
    .line 2879
    :cond_4d
    move-object/from16 v22, v2

    .line 2880
    .line 2881
    move/from16 p1, v3

    .line 2882
    .line 2883
    move-object/from16 v65, v13

    .line 2884
    .line 2885
    move-object/from16 v18, v21

    .line 2886
    .line 2887
    move-object/from16 v0, v32

    .line 2888
    .line 2889
    move-object/from16 v84, v62

    .line 2890
    .line 2891
    move-object v13, v11

    .line 2892
    const/4 v11, 0x3

    .line 2893
    invoke-static {v5, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_4e

    .line 2898
    .line 2899
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    new-instance v2, Lpe/p;

    .line 2904
    .line 2905
    const/4 v3, 0x0

    .line 2906
    const/4 v5, 0x0

    .line 2907
    move-object v4, v2

    .line 2908
    move-object/from16 v6, v22

    .line 2909
    .line 2910
    move-object v7, v14

    .line 2911
    move/from16 v8, v17

    .line 2912
    .line 2913
    move/from16 v9, p1

    .line 2914
    .line 2915
    move-object/from16 v10, v16

    .line 2916
    .line 2917
    move-object/from16 v66, v13

    .line 2918
    .line 2919
    const/4 v13, 0x3

    .line 2920
    move-object v11, v3

    .line 2921
    invoke-direct/range {v4 .. v11}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2922
    .line 2923
    .line 2924
    const/4 v4, 0x0

    .line 2925
    invoke-static {v0, v3, v4, v2, v13}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    goto/16 :goto_2c

    .line 2930
    .line 2931
    :cond_4e
    move-object/from16 v66, v13

    .line 2932
    .line 2933
    const/4 v13, 0x3

    .line 2934
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    const/4 v2, 0x1

    .line 2939
    invoke-static {v2, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    new-instance v2, Lqe/s0;

    .line 2944
    .line 2945
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v24

    .line 2949
    const/16 v25, 0x0

    .line 2950
    .line 2951
    const/16 v26, 0x1

    .line 2952
    .line 2953
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v27

    .line 2957
    const/16 v28, 0x5

    .line 2958
    .line 2959
    move-object/from16 v23, v2

    .line 2960
    .line 2961
    invoke-direct/range {v23 .. v28}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2968
    .line 2969
    goto :goto_2b

    .line 2970
    :cond_4f
    move-object/from16 v22, v2

    .line 2971
    .line 2972
    move/from16 p1, v3

    .line 2973
    .line 2974
    move-object/from16 v83, v9

    .line 2975
    .line 2976
    move-object/from16 v66, v10

    .line 2977
    .line 2978
    move-object/from16 v65, v13

    .line 2979
    .line 2980
    move-object/from16 v63, v15

    .line 2981
    .line 2982
    move-object/from16 v6, v18

    .line 2983
    .line 2984
    move-object/from16 v18, v21

    .line 2985
    .line 2986
    move-object/from16 v81, v56

    .line 2987
    .line 2988
    move-object/from16 v84, v62

    .line 2989
    .line 2990
    move-object v15, v11

    .line 2991
    const/4 v2, 0x3

    .line 2992
    invoke-static {v5, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v3

    .line 2996
    if-eqz v3, :cond_51

    .line 2997
    .line 2998
    invoke-static/range {v31 .. v31}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v3

    .line 3002
    if-eqz v3, :cond_50

    .line 3003
    .line 3004
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v3

    .line 3008
    new-instance v4, Lpe/q;

    .line 3009
    .line 3010
    const/4 v5, 0x0

    .line 3011
    move/from16 v9, p1

    .line 3012
    .line 3013
    move-object/from16 v6, v31

    .line 3014
    .line 3015
    invoke-direct {v4, v0, v6, v9, v5}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 3016
    .line 3017
    .line 3018
    const/4 v0, 0x0

    .line 3019
    invoke-static {v3, v5, v0, v4, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    :goto_2b
    const/4 v10, 0x3

    .line 3024
    move v4, v10

    .line 3025
    goto :goto_2d

    .line 3026
    :cond_50
    move/from16 v9, p1

    .line 3027
    .line 3028
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    new-instance v3, Lpe/r;

    .line 3033
    .line 3034
    const/4 v11, 0x0

    .line 3035
    const/4 v5, 0x0

    .line 3036
    move-object v4, v3

    .line 3037
    move-object/from16 v6, v22

    .line 3038
    .line 3039
    move-object v7, v14

    .line 3040
    move/from16 v8, v17

    .line 3041
    .line 3042
    move-object/from16 v10, v16

    .line 3043
    .line 3044
    invoke-direct/range {v4 .. v11}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 3045
    .line 3046
    .line 3047
    const/4 v4, 0x0

    .line 3048
    const/4 v5, 0x0

    .line 3049
    invoke-static {v0, v4, v5, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    goto :goto_2c

    .line 3054
    :cond_51
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    const/4 v3, 0x1

    .line 3059
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    new-instance v3, Lqe/s0;

    .line 3064
    .line 3065
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v5

    .line 3069
    invoke-static {v5, v4}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v24

    .line 3073
    const/16 v25, 0x0

    .line 3074
    .line 3075
    const/16 v26, 0x1

    .line 3076
    .line 3077
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v27

    .line 3081
    const/16 v28, 0x5

    .line 3082
    .line 3083
    move-object/from16 v23, v3

    .line 3084
    .line 3085
    invoke-direct/range {v23 .. v28}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3092
    .line 3093
    :goto_2c
    const/4 v4, 0x3

    .line 3094
    :goto_2d
    move v3, v4

    .line 3095
    goto :goto_2e

    .line 3096
    :cond_52
    move-object/from16 v22, v2

    .line 3097
    .line 3098
    move-object/from16 v84, v3

    .line 3099
    .line 3100
    move-object/from16 v81, v6

    .line 3101
    .line 3102
    move-object/from16 v83, v9

    .line 3103
    .line 3104
    move-object/from16 v66, v10

    .line 3105
    .line 3106
    move-object/from16 v65, v13

    .line 3107
    .line 3108
    move-object/from16 v63, v15

    .line 3109
    .line 3110
    move-object/from16 v18, v21

    .line 3111
    .line 3112
    move-object v15, v11

    .line 3113
    const/4 v0, 0x3

    .line 3114
    const/4 v2, 0x0

    .line 3115
    move-object v0, v2

    .line 3116
    const/4 v3, 0x3

    .line 3117
    :goto_2e
    const v2, 0x7f0a0db4

    .line 3118
    .line 3119
    .line 3120
    move-object/from16 v8, v61

    .line 3121
    .line 3122
    goto :goto_2f

    .line 3123
    :cond_53
    move-object/from16 v22, v2

    .line 3124
    .line 3125
    move-object/from16 v75, v6

    .line 3126
    .line 3127
    move-object/from16 v79, v10

    .line 3128
    .line 3129
    move-object/from16 v84, v11

    .line 3130
    .line 3131
    move-object/from16 v65, v13

    .line 3132
    .line 3133
    move-object/from16 v63, v15

    .line 3134
    .line 3135
    move-object/from16 v78, v17

    .line 3136
    .line 3137
    move-object/from16 v80, v19

    .line 3138
    .line 3139
    move-object/from16 v18, v21

    .line 3140
    .line 3141
    move-object/from16 v74, v55

    .line 3142
    .line 3143
    move-object/from16 v81, v56

    .line 3144
    .line 3145
    move-object/from16 v73, v58

    .line 3146
    .line 3147
    move-object/from16 v83, v69

    .line 3148
    .line 3149
    move-object/from16 v66, v70

    .line 3150
    .line 3151
    move-object/from16 v15, v71

    .line 3152
    .line 3153
    const/4 v0, 0x3

    .line 3154
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3155
    .line 3156
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v2

    .line 3164
    if-eqz v2, :cond_54

    .line 3165
    .line 3166
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    move-object/from16 v8, v61

    .line 3171
    .line 3172
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3176
    .line 3177
    const v4, 0x7f0a0db4

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 3185
    .line 3186
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3187
    .line 3188
    .line 3189
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    new-instance v5, Lqe/t4;

    .line 3194
    .line 3195
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3196
    .line 3197
    .line 3198
    invoke-direct {v5, v3}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v2, v5}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3202
    .line 3203
    .line 3204
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3205
    .line 3206
    move-object v0, v2

    .line 3207
    const v2, 0x7f0a0db4

    .line 3208
    .line 3209
    .line 3210
    const/4 v3, 0x3

    .line 3211
    :goto_2f
    move-object/from16 v10, v80

    .line 3212
    .line 3213
    goto/16 :goto_32

    .line 3214
    .line 3215
    :cond_54
    move-object/from16 v8, v61

    .line 3216
    .line 3217
    const v9, 0x7f0a0db4

    .line 3218
    .line 3219
    .line 3220
    sget v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3221
    .line 3222
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    move-object/from16 v10, v80

    .line 3227
    .line 3228
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3229
    .line 3230
    .line 3231
    const-string v4, ""

    .line 3232
    .line 3233
    sget-object v5, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3234
    .line 3235
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v5

    .line 3239
    const/16 v7, 0x20

    .line 3240
    .line 3241
    move-object/from16 v6, v16

    .line 3242
    .line 3243
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3244
    .line 3245
    .line 3246
    goto :goto_30

    .line 3247
    :cond_55
    move-object/from16 v22, v2

    .line 3248
    .line 3249
    move-object/from16 v18, v4

    .line 3250
    .line 3251
    move-object/from16 v79, v10

    .line 3252
    .line 3253
    move-object/from16 v84, v11

    .line 3254
    .line 3255
    move-object/from16 v65, v13

    .line 3256
    .line 3257
    move-object/from16 v63, v15

    .line 3258
    .line 3259
    move-object/from16 v78, v17

    .line 3260
    .line 3261
    move-object/from16 v10, v20

    .line 3262
    .line 3263
    move-object/from16 v15, v54

    .line 3264
    .line 3265
    move-object/from16 v74, v55

    .line 3266
    .line 3267
    move-object/from16 v81, v56

    .line 3268
    .line 3269
    move-object/from16 v75, v57

    .line 3270
    .line 3271
    move-object/from16 v73, v58

    .line 3272
    .line 3273
    move-object/from16 v72, v59

    .line 3274
    .line 3275
    move-object/from16 v8, v61

    .line 3276
    .line 3277
    move-object/from16 v83, v64

    .line 3278
    .line 3279
    const v0, 0x7f0a0db4

    .line 3280
    .line 3281
    .line 3282
    const/4 v2, 0x3

    .line 3283
    const/4 v0, 0x3

    .line 3284
    :goto_30
    const v2, 0x7f0a0db4

    .line 3285
    .line 3286
    .line 3287
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3288
    .line 3289
    move-object/from16 v85, v3

    .line 3290
    .line 3291
    move v3, v0

    .line 3292
    move-object/from16 v0, v85

    .line 3293
    .line 3294
    goto :goto_32

    .line 3295
    :cond_56
    :goto_31
    move-object/from16 v22, v2

    .line 3296
    .line 3297
    move-object/from16 v18, v4

    .line 3298
    .line 3299
    move-object/from16 v84, v11

    .line 3300
    .line 3301
    move-object/from16 v65, v13

    .line 3302
    .line 3303
    move-object/from16 v63, v15

    .line 3304
    .line 3305
    move-object/from16 v78, v17

    .line 3306
    .line 3307
    move-object/from16 v10, v20

    .line 3308
    .line 3309
    move-object/from16 v15, v54

    .line 3310
    .line 3311
    move-object/from16 v74, v55

    .line 3312
    .line 3313
    move-object/from16 v81, v56

    .line 3314
    .line 3315
    move-object/from16 v75, v57

    .line 3316
    .line 3317
    move-object/from16 v73, v58

    .line 3318
    .line 3319
    move-object/from16 v72, v59

    .line 3320
    .line 3321
    move-object/from16 v79, v60

    .line 3322
    .line 3323
    move-object/from16 v8, v61

    .line 3324
    .line 3325
    move-object/from16 v83, v64

    .line 3326
    .line 3327
    const v2, 0x7f0a0db4

    .line 3328
    .line 3329
    .line 3330
    const/4 v3, 0x3

    .line 3331
    :try_start_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3339
    .line 3340
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3345
    .line 3346
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3347
    .line 3348
    .line 3349
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    new-instance v4, Lqe/t4;

    .line 3354
    .line 3355
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v5

    .line 3359
    const-string v6, "uri.toString()"

    .line 3360
    .line 3361
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3362
    .line 3363
    .line 3364
    invoke-direct {v4, v5}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v0, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3368
    .line 3369
    .line 3370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3371
    .line 3372
    goto :goto_32

    .line 3373
    :catch_1
    move-exception v0

    .line 3374
    const-string v4, "NewMainPillarActivity"

    .line 3375
    .line 3376
    const-string v5, "Error transforming URI into URL"

    .line 3377
    .line 3378
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3379
    .line 3380
    .line 3381
    move-result v0

    .line 3382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    :goto_32
    if-nez v0, :cond_64

    .line 3387
    .line 3388
    goto :goto_34

    .line 3389
    :cond_57
    move-object/from16 v81, p1

    .line 3390
    .line 3391
    move-object/from16 v78, v1

    .line 3392
    .line 3393
    move-object/from16 v1, v17

    .line 3394
    .line 3395
    move-object/from16 v73, v18

    .line 3396
    .line 3397
    move-object/from16 v10, v19

    .line 3398
    .line 3399
    move-object/from16 v15, v20

    .line 3400
    .line 3401
    move-object/from16 v74, v21

    .line 3402
    .line 3403
    move-object/from16 v75, v22

    .line 3404
    .line 3405
    move-object/from16 v72, v23

    .line 3406
    .line 3407
    move-object/from16 v79, v24

    .line 3408
    .line 3409
    move-object/from16 v8, v25

    .line 3410
    .line 3411
    move-object/from16 v84, v26

    .line 3412
    .line 3413
    move-object/from16 v63, v27

    .line 3414
    .line 3415
    move-object/from16 v83, v28

    .line 3416
    .line 3417
    move-object/from16 v65, v29

    .line 3418
    .line 3419
    move-object/from16 v66, v30

    .line 3420
    .line 3421
    goto :goto_33

    .line 3422
    :cond_58
    move-object/from16 v81, p1

    .line 3423
    .line 3424
    move-object/from16 v78, v1

    .line 3425
    .line 3426
    move-object/from16 v66, v10

    .line 3427
    .line 3428
    move-object/from16 v1, v17

    .line 3429
    .line 3430
    move-object/from16 v73, v18

    .line 3431
    .line 3432
    move-object/from16 v10, v19

    .line 3433
    .line 3434
    move-object/from16 v15, v20

    .line 3435
    .line 3436
    move-object/from16 v74, v21

    .line 3437
    .line 3438
    move-object/from16 v75, v22

    .line 3439
    .line 3440
    move-object/from16 v72, v23

    .line 3441
    .line 3442
    move-object/from16 v79, v24

    .line 3443
    .line 3444
    move-object/from16 v8, v25

    .line 3445
    .line 3446
    move-object/from16 v84, v26

    .line 3447
    .line 3448
    move-object/from16 v63, v27

    .line 3449
    .line 3450
    move-object/from16 v83, v28

    .line 3451
    .line 3452
    move-object/from16 v65, v29

    .line 3453
    .line 3454
    :goto_33
    move-object/from16 v18, v11

    .line 3455
    .line 3456
    move-object/from16 v22, v13

    .line 3457
    .line 3458
    const v2, 0x7f0a0db4

    .line 3459
    .line 3460
    .line 3461
    const/4 v3, 0x3

    .line 3462
    :goto_34
    if-eqz v18, :cond_59

    .line 3463
    .line 3464
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    if-eqz v0, :cond_59

    .line 3469
    .line 3470
    move-object/from16 v4, v79

    .line 3471
    .line 3472
    invoke-static {v0, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3473
    .line 3474
    .line 3475
    move-result v0

    .line 3476
    const/4 v4, 0x1

    .line 3477
    if-ne v0, v4, :cond_59

    .line 3478
    .line 3479
    const/4 v0, 0x1

    .line 3480
    goto :goto_35

    .line 3481
    :cond_59
    const/4 v0, 0x0

    .line 3482
    :goto_35
    if-eqz v0, :cond_63

    .line 3483
    .line 3484
    invoke-static/range {v22 .. v22}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 3485
    .line 3486
    .line 3487
    move-result v0

    .line 3488
    if-eqz v0, :cond_5a

    .line 3489
    .line 3490
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    move-object/from16 v6, v22

    .line 3499
    .line 3500
    invoke-static {v6, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v7

    .line 3504
    goto :goto_36

    .line 3505
    :cond_5a
    move-object/from16 v6, v22

    .line 3506
    .line 3507
    move-object v7, v6

    .line 3508
    :goto_36
    move-object/from16 v4, v72

    .line 3509
    .line 3510
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3515
    .line 3516
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v4

    .line 3520
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3521
    .line 3522
    .line 3523
    move-result v4

    .line 3524
    if-eqz v4, :cond_5b

    .line 3525
    .line 3526
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3527
    .line 3528
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3533
    .line 3534
    .line 3535
    const-string v21, ""

    .line 3536
    .line 3537
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3538
    .line 3539
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v22

    .line 3543
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3544
    .line 3545
    const/16 v24, 0x20

    .line 3546
    .line 3547
    move-object/from16 v19, v0

    .line 3548
    .line 3549
    move-object/from16 v20, v7

    .line 3550
    .line 3551
    invoke-static/range {v19 .. v24}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3552
    .line 3553
    .line 3554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3555
    .line 3556
    goto/16 :goto_38

    .line 3557
    .line 3558
    :cond_5b
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3559
    .line 3560
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v4

    .line 3564
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3565
    .line 3566
    .line 3567
    move-result v4

    .line 3568
    if-eqz v4, :cond_5c

    .line 3569
    .line 3570
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v1

    .line 3578
    move-object/from16 v2, v75

    .line 3579
    .line 3580
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3581
    .line 3582
    .line 3583
    move-object/from16 v2, v73

    .line 3584
    .line 3585
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3586
    .line 3587
    .line 3588
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3589
    .line 3590
    .line 3591
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3592
    .line 3593
    goto/16 :goto_38

    .line 3594
    .line 3595
    :cond_5c
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3596
    .line 3597
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v4

    .line 3601
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3602
    .line 3603
    .line 3604
    move-result v4

    .line 3605
    if-eqz v4, :cond_61

    .line 3606
    .line 3607
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    const v2, 0x7f0a00d6

    .line 3612
    .line 3613
    .line 3614
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3619
    .line 3620
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 3621
    .line 3622
    .line 3623
    move-result v7

    .line 3624
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    if-eqz v0, :cond_5d

    .line 3629
    .line 3630
    move-object/from16 v2, v74

    .line 3631
    .line 3632
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3633
    .line 3634
    .line 3635
    :cond_5d
    move-object/from16 v2, v81

    .line 3636
    .line 3637
    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    if-eqz v0, :cond_60

    .line 3642
    .line 3643
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3644
    .line 3645
    .line 3646
    move-result v2

    .line 3647
    const v4, 0x7118b6a1

    .line 3648
    .line 3649
    .line 3650
    if-eq v2, v4, :cond_5e

    .line 3651
    .line 3652
    goto :goto_37

    .line 3653
    :cond_5e
    move-object/from16 v2, v78

    .line 3654
    .line 3655
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3656
    .line 3657
    .line 3658
    move-result v0

    .line 3659
    if-eqz v0, :cond_60

    .line 3660
    .line 3661
    const/4 v0, 0x0

    .line 3662
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3663
    .line 3664
    .line 3665
    move-result v2

    .line 3666
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v4

    .line 3670
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v0

    .line 3674
    check-cast v0, Ljava/lang/String;

    .line 3675
    .line 3676
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 3681
    .line 3682
    .line 3683
    move-result v8

    .line 3684
    if-eqz v2, :cond_5f

    .line 3685
    .line 3686
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    new-instance v1, Lpe/v;

    .line 3691
    .line 3692
    const/4 v10, 0x0

    .line 3693
    const/4 v5, 0x0

    .line 3694
    move-object v4, v1

    .line 3695
    move-object/from16 v9, v16

    .line 3696
    .line 3697
    invoke-direct/range {v4 .. v10}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 3698
    .line 3699
    .line 3700
    const/4 v2, 0x0

    .line 3701
    const/4 v4, 0x0

    .line 3702
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3703
    .line 3704
    .line 3705
    goto/16 :goto_38

    .line 3706
    .line 3707
    :cond_5f
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 3708
    .line 3709
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 3710
    .line 3711
    .line 3712
    move-object/from16 v2, v66

    .line 3713
    .line 3714
    invoke-static {v14, v2, v0, v15, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 3715
    .line 3716
    .line 3717
    move-object/from16 v2, v65

    .line 3718
    .line 3719
    move-object/from16 v1, v83

    .line 3720
    .line 3721
    invoke-static {v14, v2, v0, v1}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 3722
    .line 3723
    .line 3724
    sget v1, Lz9/c;->w:I

    .line 3725
    .line 3726
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    move-object/from16 v2, v63

    .line 3731
    .line 3732
    move-object/from16 v1, v84

    .line 3733
    .line 3734
    invoke-static {v12, v2, v0, v1}, Lz9/s;->a(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 3735
    .line 3736
    .line 3737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3738
    .line 3739
    goto :goto_38

    .line 3740
    :cond_60
    :goto_37
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    new-instance v1, Lpe/w;

    .line 3745
    .line 3746
    const/4 v2, 0x0

    .line 3747
    invoke-direct {v1, v2, v6, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    .line 3748
    .line 3749
    .line 3750
    const/4 v4, 0x0

    .line 3751
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3752
    .line 3753
    .line 3754
    goto :goto_38

    .line 3755
    :cond_61
    sget-object v1, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3756
    .line 3757
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v1

    .line 3761
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3762
    .line 3763
    .line 3764
    move-result v0

    .line 3765
    if-eqz v0, :cond_62

    .line 3766
    .line 3767
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3772
    .line 3773
    .line 3774
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3775
    .line 3776
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v0

    .line 3780
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3781
    .line 3782
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3783
    .line 3784
    .line 3785
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    new-instance v1, Lqe/t4;

    .line 3790
    .line 3791
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3792
    .line 3793
    .line 3794
    invoke-direct {v1, v7}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3795
    .line 3796
    .line 3797
    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3798
    .line 3799
    .line 3800
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3801
    .line 3802
    goto :goto_38

    .line 3803
    :cond_62
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3804
    .line 3805
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3810
    .line 3811
    .line 3812
    const-string v21, ""

    .line 3813
    .line 3814
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3815
    .line 3816
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v22

    .line 3820
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3821
    .line 3822
    const/16 v24, 0x20

    .line 3823
    .line 3824
    move-object/from16 v19, v0

    .line 3825
    .line 3826
    move-object/from16 v20, v7

    .line 3827
    .line 3828
    invoke-static/range {v19 .. v24}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3829
    .line 3830
    .line 3831
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3832
    .line 3833
    :cond_64
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3834
    .line 3835
    :cond_65
    invoke-virtual {v12}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    sget-object v1, Lwp/p;->a:Lwp/p;

    .line 3840
    .line 3841
    const/4 v2, 0x1

    .line 3842
    invoke-virtual {v0, v1, v2}, Lz9/r1;->h(Lwp/p;Z)V

    .line 3843
    .line 3844
    .line 3845
    return-void

    .line 3846
    nop

    .line 3847
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
    iget v0, p0, Lz9/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz9/o0;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    .line 12
    sget v0, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->E:I

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    iget-object v1, p0, Lz9/o0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

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
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lz9/r1;->W:Landroidx/lifecycle/h0;

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
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v5, v5, Lz9/r1;->Q:Landroidx/lifecycle/h0;

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
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v8, v8, Lz9/r1;->V:Landroidx/lifecycle/h0;

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
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lz9/r1;->Q:Landroidx/lifecycle/h0;

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
    iget-object p1, v1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-object p1, p1, Ll9/e8;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    if-eqz p1, :cond_9

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
