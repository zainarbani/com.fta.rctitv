.class public final synthetic Lga/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V
    .locals 0

    iput p2, p0, Lga/i;->a:I

    iput-object p1, p0, Lga/i;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    sget v1, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->z:I

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v12, v1, Lga/i;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    new-instance v14, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v15, "extraIsLive"

    .line 41
    .line 42
    invoke-virtual {v14, v15, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v12, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->r:Lou/d;

    .line 46
    .line 47
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lna/g;

    .line 52
    .line 53
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v2, "http://"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v13, v2, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-string v4, "https://"

    .line 77
    .line 78
    invoke-static {v13, v4, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :goto_1
    const/4 v2, 0x0

    .line 99
    :goto_2
    move-object v11, v2

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ley/b;->a:Lcq/a;

    .line 124
    .line 125
    const-string v10, "extraContentType"

    .line 126
    .line 127
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "permalink = "

    .line 132
    .line 133
    const-string v7, ",\nuri = "

    .line 134
    .line 135
    const-string v8, " CONTENTTYPE "

    .line 136
    .line 137
    invoke-static {v6, v13, v7, v11, v8}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v3}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "channel"

    .line 158
    .line 159
    const-string v5, "/catchup"

    .line 160
    .line 161
    const-string v6, "/livetv"

    .line 162
    .line 163
    const-string v9, "?"

    .line 164
    .line 165
    iget-object v7, v12, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->u:Landroidx/activity/result/b;

    .line 166
    .line 167
    const-string v8, "/videoplus"

    .line 168
    .line 169
    move-object/from16 p1, v10

    .line 170
    .line 171
    const-string v10, "currentFragment.requireContext()"

    .line 172
    .line 173
    const-string v1, "video_special_schedule"

    .line 174
    .line 175
    move-object/from16 v17, v15

    .line 176
    .line 177
    const-string v15, "/watch"

    .line 178
    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    const-string v7, "currentFragment.requireActivity()"

    .line 182
    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    const-string v7, "extraTitle"

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    .line 189
    const-string v7, "extraClusterName"

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    if-eqz v3, :cond_16

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    sparse-switch v22, :sswitch_data_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :sswitch_0
    move-object/from16 v22, v2

    .line 207
    .line 208
    const-string v2, "scan_qr"

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_38

    .line 230
    .line 231
    :sswitch_1
    move-object/from16 v22, v2

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object/from16 v2, v21

    .line 241
    .line 242
    move-object/from16 v21, v9

    .line 243
    .line 244
    move-object/from16 v9, v22

    .line 245
    .line 246
    move-object/from16 v22, v10

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :sswitch_2
    move-object/from16 v22, v2

    .line 251
    .line 252
    const-string v2, "url"

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    :goto_4
    move-object/from16 v3, v18

    .line 261
    .line 262
    move-object/from16 v2, v21

    .line 263
    .line 264
    move-object/from16 v21, v9

    .line 265
    .line 266
    move-object/from16 v9, v22

    .line 267
    .line 268
    move-object/from16 v22, v10

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_6
    if-eqz v11, :cond_64

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_64

    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v3, 0x7f0a00d6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v1, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    if-eqz v17, :cond_f

    .line 321
    .line 322
    invoke-static {v1, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_7

    .line 327
    .line 328
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lpe/c;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v15, 0x3

    .line 337
    const/4 v10, 0x0

    .line 338
    move-object v4, v1

    .line 339
    move-object v6, v13

    .line 340
    move-object v7, v14

    .line 341
    move v8, v2

    .line 342
    move v9, v3

    .line 343
    const/4 v2, 0x0

    .line 344
    move-object/from16 v10, v16

    .line 345
    .line 346
    invoke-direct/range {v4 .. v11}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v0, v3, v2, v1, v15}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_38

    .line 354
    .line 355
    :cond_7
    const/4 v15, 0x0

    .line 356
    const/4 v8, 0x3

    .line 357
    invoke-static {v1, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_b

    .line 362
    .line 363
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_8

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v5, v1

    .line 378
    goto :goto_5

    .line 379
    :cond_8
    move-object v5, v15

    .line 380
    :goto_5
    if-eqz v5, :cond_9

    .line 381
    .line 382
    invoke-static {v5}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v6, 0x1

    .line 387
    if-ne v1, v6, :cond_9

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto :goto_6

    .line 391
    :cond_9
    const/4 v1, 0x0

    .line 392
    :goto_6
    if-eqz v1, :cond_a

    .line 393
    .line 394
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v9, Lpe/d;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    move-object v2, v9

    .line 403
    move v11, v3

    .line 404
    move-object v3, v0

    .line 405
    move v6, v11

    .line 406
    invoke-direct/range {v2 .. v7}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v15, v10, v9, v8}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_38

    .line 413
    .line 414
    :cond_a
    move v11, v3

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, Lpe/e;

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v10, 0x3

    .line 426
    move-object v4, v3

    .line 427
    move-object v6, v13

    .line 428
    move-object v7, v14

    .line 429
    move v8, v2

    .line 430
    move v9, v11

    .line 431
    const/4 v2, 0x3

    .line 432
    move-object/from16 v10, v16

    .line 433
    .line 434
    move-object/from16 v11, v17

    .line 435
    .line 436
    invoke-direct/range {v4 .. v11}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v15, v0, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_38

    .line 443
    .line 444
    :cond_b
    invoke-static {v1, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Lpe/f;

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v9, 0x3

    .line 460
    move-object v4, v1

    .line 461
    move-object v6, v13

    .line 462
    move-object v7, v14

    .line 463
    move v8, v2

    .line 464
    const/4 v2, 0x3

    .line 465
    move v9, v3

    .line 466
    const/4 v3, 0x0

    .line 467
    move-object/from16 v10, v16

    .line 468
    .line 469
    invoke-direct/range {v4 .. v11}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v15, v3, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_38

    .line 476
    .line 477
    :cond_c
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_d
    move-object v2, v0

    .line 491
    goto :goto_8

    .line 492
    :cond_e
    :goto_7
    move-object/from16 v2, v22

    .line 493
    .line 494
    :goto_8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v3, 0x1

    .line 499
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v3, Lqe/s0;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x1

    .line 512
    .line 513
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    const/16 v20, 0x5

    .line 518
    .line 519
    move-object v15, v3

    .line 520
    invoke-direct/range {v15 .. v20}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    .line 528
    goto/16 :goto_38

    .line 529
    .line 530
    :cond_f
    const/4 v9, 0x3

    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-static {v1, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_11

    .line 537
    .line 538
    invoke-static/range {v21 .. v21}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Lpe/g;

    .line 549
    .line 550
    move-object/from16 v4, v21

    .line 551
    .line 552
    invoke-direct {v2, v0, v4, v3, v7}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v7, v10, v2, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_38

    .line 559
    .line 560
    :cond_10
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Lpe/h;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    move-object v4, v1

    .line 570
    move-object v6, v13

    .line 571
    move-object v13, v7

    .line 572
    move v7, v2

    .line 573
    move v8, v3

    .line 574
    const/4 v2, 0x3

    .line 575
    move-object/from16 v9, v16

    .line 576
    .line 577
    invoke-direct/range {v4 .. v10}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v13, v11, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_38

    .line 584
    .line 585
    :cond_11
    const-string v0, "/"

    .line 586
    .line 587
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_13

    .line 592
    .line 593
    invoke-static {v1, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_13

    .line 598
    .line 599
    const-string v0, "/series"

    .line 600
    .line 601
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_13

    .line 606
    .line 607
    const-string v0, "/channel"

    .line 608
    .line 609
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_13

    .line 614
    .line 615
    const-string v0, "/movies"

    .line 616
    .line 617
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_12

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_12
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 625
    .line 626
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v1, v19

    .line 631
    .line 632
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "extraExternalLink"

    .line 636
    .line 637
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move-object/from16 v1, v20

    .line 642
    .line 643
    move-object/from16 v0, v22

    .line 644
    .line 645
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-string v0, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    .line 650
    .line 651
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const/16 v7, 0x20

    .line 661
    .line 662
    move-object/from16 v6, v16

    .line 663
    .line 664
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 668
    .line 669
    goto/16 :goto_38

    .line 670
    .line 671
    :cond_13
    :goto_9
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/16 v1, 0x8

    .line 676
    .line 677
    const-wide/16 v2, 0x5dc

    .line 678
    .line 679
    invoke-static {v11, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 683
    .line 684
    goto/16 :goto_38

    .line 685
    .line 686
    :sswitch_3
    move-object/from16 v22, v10

    .line 687
    .line 688
    move-object/from16 v85, v9

    .line 689
    .line 690
    move-object v9, v2

    .line 691
    move-object/from16 v2, v21

    .line 692
    .line 693
    move-object/from16 v21, v85

    .line 694
    .line 695
    const-string v10, "special"

    .line 696
    .line 697
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_15

    .line 702
    .line 703
    :cond_14
    move-object/from16 v3, v18

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_15
    :goto_a
    const-string v3, "extraMandatoryLogin"

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-virtual {v14, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_14

    .line 714
    .line 715
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_14

    .line 722
    .line 723
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 724
    .line 725
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v2, "requireActivity()"

    .line 730
    .line 731
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 735
    .line 736
    .line 737
    const v1, 0x7f140658

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v2, "getString(R.string.text_dialog_no_sign)"

    .line 745
    .line 746
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v3, v18

    .line 750
    .line 751
    invoke-virtual {v0, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_38

    .line 755
    .line 756
    :cond_16
    :goto_b
    move-object/from16 v22, v10

    .line 757
    .line 758
    move-object/from16 v3, v18

    .line 759
    .line 760
    move-object/from16 v85, v9

    .line 761
    .line 762
    move-object v9, v2

    .line 763
    move-object/from16 v2, v21

    .line 764
    .line 765
    move-object/from16 v21, v85

    .line 766
    .line 767
    :goto_c
    const-string v10, "fixedUri"

    .line 768
    .line 769
    move-object/from16 v18, v10

    .line 770
    .line 771
    const-string v10, "extraActionType"

    .line 772
    .line 773
    move-object/from16 v23, v10

    .line 774
    .line 775
    const-string v10, "http"

    .line 776
    .line 777
    move-object/from16 v24, v10

    .line 778
    .line 779
    const-string v10, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    .line 780
    .line 781
    move-object/from16 v25, v10

    .line 782
    .line 783
    const-string v10, "LiveTvBottomSheetFragment"

    .line 784
    .line 785
    move-object/from16 v26, v10

    .line 786
    .line 787
    const-string v10, "currentFragment.requireA\u2026().supportFragmentManager"

    .line 788
    .line 789
    move-object/from16 v27, v10

    .line 790
    .line 791
    const-string v10, "extraIsLiveInteractive"

    .line 792
    .line 793
    move-object/from16 v28, v10

    .line 794
    .line 795
    const-string v10, "extraLiveCountDown"

    .line 796
    .line 797
    move-object/from16 v29, v10

    .line 798
    .line 799
    const-string v10, "extraImageThumbnailImage"

    .line 800
    .line 801
    if-eqz v11, :cond_58

    .line 802
    .line 803
    move-object/from16 v30, v10

    .line 804
    .line 805
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    if-eqz v10, :cond_57

    .line 810
    .line 811
    move-object/from16 v31, v2

    .line 812
    .line 813
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object/from16 v32, v5

    .line 818
    .line 819
    const-string v5, "/programs/"

    .line 820
    .line 821
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    move-object/from16 v33, v4

    .line 826
    .line 827
    const-string v4, "N/A"

    .line 828
    .line 829
    move-object/from16 v34, v6

    .line 830
    .line 831
    const-string v6, "pathSegments[1]"

    .line 832
    .line 833
    if-eqz v5, :cond_1e

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    check-cast v0, Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_17

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    move/from16 v32, v0

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_17
    const/4 v0, 0x0

    .line 859
    const/16 v32, 0x0

    .line 860
    .line 861
    :goto_d
    const-string v0, "/episode/"

    .line 862
    .line 863
    invoke-static {v10, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const-string v3, "/extra/"

    .line 868
    .line 869
    const-string v5, "/clip/"

    .line 870
    .line 871
    if-nez v0, :cond_1a

    .line 872
    .line 873
    invoke-static {v10, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_1a

    .line 878
    .line 879
    invoke-static {v10, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_18

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_18
    const-string v0, "season"

    .line 887
    .line 888
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_19

    .line 893
    .line 894
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_19

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    move v5, v0

    .line 905
    goto :goto_e

    .line 906
    :cond_19
    const/4 v0, 0x1

    .line 907
    const/4 v5, 0x1

    .line 908
    :goto_e
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 909
    .line 910
    const-string v4, ""

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 914
    .line 915
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    const/4 v10, 0x1

    .line 919
    const/16 v0, 0x80

    .line 920
    .line 921
    move-object v2, v12

    .line 922
    move/from16 v3, v32

    .line 923
    .line 924
    move-object/from16 v15, v19

    .line 925
    .line 926
    move-object/from16 v54, v20

    .line 927
    .line 928
    move-object/from16 v55, v21

    .line 929
    .line 930
    move-object/from16 v56, p1

    .line 931
    .line 932
    move-object/from16 v58, v18

    .line 933
    .line 934
    move-object/from16 v57, v22

    .line 935
    .line 936
    move-object/from16 v59, v23

    .line 937
    .line 938
    move-object/from16 v60, v24

    .line 939
    .line 940
    move-object/from16 v61, v25

    .line 941
    .line 942
    move-object/from16 v62, v26

    .line 943
    .line 944
    move-object/from16 v63, v27

    .line 945
    .line 946
    move-object/from16 v64, v28

    .line 947
    .line 948
    move-object/from16 v65, v29

    .line 949
    .line 950
    move-object/from16 v66, v30

    .line 951
    .line 952
    move-object v15, v11

    .line 953
    move v11, v0

    .line 954
    invoke-static/range {v2 .. v11}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_13

    .line 958
    .line 959
    :cond_1a
    :goto_f
    move-object/from16 v56, p1

    .line 960
    .line 961
    move-object v15, v11

    .line 962
    move-object/from16 v58, v18

    .line 963
    .line 964
    move-object/from16 v54, v20

    .line 965
    .line 966
    move-object/from16 v55, v21

    .line 967
    .line 968
    move-object/from16 v57, v22

    .line 969
    .line 970
    move-object/from16 v59, v23

    .line 971
    .line 972
    move-object/from16 v60, v24

    .line 973
    .line 974
    move-object/from16 v61, v25

    .line 975
    .line 976
    move-object/from16 v62, v26

    .line 977
    .line 978
    move-object/from16 v63, v27

    .line 979
    .line 980
    move-object/from16 v64, v28

    .line 981
    .line 982
    move-object/from16 v65, v29

    .line 983
    .line 984
    move-object/from16 v66, v30

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    const/4 v6, 0x4

    .line 988
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    const-string v8, "pathSegments[4]"

    .line 993
    .line 994
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    check-cast v6, Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    if-eqz v6, :cond_1b

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    const/4 v8, 0x5

    .line 1010
    move/from16 v34, v6

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_1b
    const/4 v8, 0x5

    .line 1014
    const/4 v6, 0x0

    .line 1015
    const/16 v34, 0x0

    .line 1016
    .line 1017
    :goto_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v10, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_1c

    .line 1028
    .line 1029
    sget-object v3, Lrg/d0;->h:Lrg/d0;

    .line 1030
    .line 1031
    :goto_11
    move-object/from16 v44, v3

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_1c
    invoke-static {v10, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_1d

    .line 1039
    .line 1040
    sget-object v3, Lrg/d0;->g:Lrg/d0;

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_1d
    sget-object v3, Lrg/d0;->e:Lrg/d0;

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :goto_12
    sget v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 1047
    .line 1048
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    move-object/from16 v31, v3

    .line 1057
    .line 1058
    const-string v5, "extraProductId"

    .line 1059
    .line 1060
    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    move-object/from16 v33, v5

    .line 1065
    .line 1066
    sget-object v45, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1067
    .line 1068
    sget-object v46, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1069
    .line 1070
    invoke-virtual {v14, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    move-object/from16 v48, v4

    .line 1075
    .line 1076
    const/4 v7, 0x3

    .line 1077
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const-string v7, "video | "

    .line 1082
    .line 1083
    invoke-static {v7, v2}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v51

    .line 1087
    new-instance v2, Lya/w;

    .line 1088
    .line 1089
    move-object/from16 v50, v2

    .line 1090
    .line 1091
    const/4 v7, 0x1

    .line 1092
    invoke-direct {v2, v12, v7}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    const-string v2, "supportFragmentManager"

    .line 1096
    .line 1097
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v2, "getString(\n             \u2026                        )"

    .line 1101
    .line 1102
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v3, "contentTitle"

    .line 1106
    .line 1107
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v36, 0x0

    .line 1111
    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v37

    .line 1116
    const/16 v38, 0x0

    .line 1117
    .line 1118
    const/16 v39, 0x0

    .line 1119
    .line 1120
    const/16 v40, 0x0

    .line 1121
    .line 1122
    const/16 v41, 0x0

    .line 1123
    .line 1124
    const/16 v42, 0x0

    .line 1125
    .line 1126
    const/16 v43, 0x0

    .line 1127
    .line 1128
    const-string v47, ""

    .line 1129
    .line 1130
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v49, 0x0

    .line 1134
    .line 1135
    const/16 v52, 0x1

    .line 1136
    .line 1137
    const v53, 0x41e80

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v35, v6

    .line 1141
    .line 1142
    invoke-static/range {v31 .. v53}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 1143
    .line 1144
    .line 1145
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1146
    .line 1147
    move-object/from16 v11, v19

    .line 1148
    .line 1149
    goto/16 :goto_15

    .line 1150
    .line 1151
    :cond_1e
    move-object/from16 v56, p1

    .line 1152
    .line 1153
    move-object/from16 p1, v4

    .line 1154
    .line 1155
    move-object v5, v15

    .line 1156
    move-object/from16 v58, v18

    .line 1157
    .line 1158
    move-object/from16 v54, v20

    .line 1159
    .line 1160
    move-object/from16 v55, v21

    .line 1161
    .line 1162
    move-object/from16 v57, v22

    .line 1163
    .line 1164
    move-object/from16 v59, v23

    .line 1165
    .line 1166
    move-object/from16 v60, v24

    .line 1167
    .line 1168
    move-object/from16 v61, v25

    .line 1169
    .line 1170
    move-object/from16 v62, v26

    .line 1171
    .line 1172
    move-object/from16 v63, v27

    .line 1173
    .line 1174
    move-object/from16 v64, v28

    .line 1175
    .line 1176
    move-object/from16 v65, v29

    .line 1177
    .line 1178
    move-object/from16 v66, v30

    .line 1179
    .line 1180
    move-object v15, v11

    .line 1181
    move-object/from16 v11, v19

    .line 1182
    .line 1183
    const-string v4, "/missed-event/"

    .line 1184
    .line 1185
    invoke-static {v10, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    move-object/from16 v18, v5

    .line 1190
    .line 1191
    const/4 v5, 0x2

    .line 1192
    if-eqz v4, :cond_21

    .line 1193
    .line 1194
    instance-of v3, v12, Lvf/o;

    .line 1195
    .line 1196
    if-eqz v3, :cond_1f

    .line 1197
    .line 1198
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v1, Lqe/l0;

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const/16 v1, 0x19

    .line 1216
    .line 1217
    const-wide/16 v2, 0x258

    .line 1218
    .line 1219
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1223
    .line 1224
    goto/16 :goto_38

    .line 1225
    .line 1226
    :cond_1f
    const/4 v3, 0x1

    .line 1227
    const/4 v9, 0x0

    .line 1228
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v3, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-eqz v3, :cond_20

    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    move v6, v3

    .line 1248
    goto :goto_14

    .line 1249
    :cond_20
    const/4 v3, 0x0

    .line 1250
    const/4 v6, 0x0

    .line 1251
    :goto_14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    new-instance v8, Lpe/s;

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    move-object v3, v8

    .line 1266
    move-object v4, v0

    .line 1267
    move v5, v6

    .line 1268
    move-object v6, v2

    .line 1269
    move-object v7, v14

    .line 1270
    move-object v0, v8

    .line 1271
    move-object/from16 v8, v18

    .line 1272
    .line 1273
    invoke-direct/range {v3 .. v8}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v2, 0x3

    .line 1277
    const/4 v3, 0x0

    .line 1278
    invoke-static {v10, v3, v9, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    :goto_15
    move-object/from16 v20, v11

    .line 1283
    .line 1284
    move-object v2, v13

    .line 1285
    move-object v4, v15

    .line 1286
    move-object/from16 v11, v62

    .line 1287
    .line 1288
    move-object/from16 v15, v63

    .line 1289
    .line 1290
    move-object/from16 v13, v65

    .line 1291
    .line 1292
    move-object/from16 v85, v17

    .line 1293
    .line 1294
    move-object/from16 v17, v1

    .line 1295
    .line 1296
    move-object/from16 v1, v85

    .line 1297
    .line 1298
    goto/16 :goto_1f

    .line 1299
    .line 1300
    :cond_21
    const/4 v4, 0x0

    .line 1301
    const-string v5, "/live-event/"

    .line 1302
    .line 1303
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_25

    .line 1308
    .line 1309
    move-object/from16 v5, v17

    .line 1310
    .line 1311
    invoke-virtual {v14, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_24

    .line 1316
    .line 1317
    instance-of v3, v12, Lvf/o;

    .line 1318
    .line 1319
    if-eqz v3, :cond_22

    .line 1320
    .line 1321
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v4, v0}, Lug/a;->p(ILcx/d;)V

    .line 1326
    .line 1327
    .line 1328
    move-object v0, v12

    .line 1329
    check-cast v0, Lvf/o;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    if-eqz v0, :cond_64

    .line 1336
    .line 1337
    const/16 v1, 0x1b

    .line 1338
    .line 1339
    const-wide/16 v2, 0x258

    .line 1340
    .line 1341
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_38

    .line 1345
    .line 1346
    :cond_22
    const/4 v3, 0x1

    .line 1347
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    check-cast v3, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    if-eqz v3, :cond_23

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    move v6, v3

    .line 1367
    const/4 v3, 0x2

    .line 1368
    goto :goto_16

    .line 1369
    :cond_23
    const/4 v3, 0x0

    .line 1370
    const/4 v3, 0x2

    .line 1371
    const/4 v6, 0x0

    .line 1372
    :goto_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    new-instance v9, Lpe/t;

    .line 1383
    .line 1384
    const/16 v17, 0x0

    .line 1385
    .line 1386
    move-object v3, v9

    .line 1387
    move-object v4, v0

    .line 1388
    move-object v8, v5

    .line 1389
    move v5, v6

    .line 1390
    move-object v6, v2

    .line 1391
    move-object/from16 v7, v16

    .line 1392
    .line 1393
    move-object v2, v8

    .line 1394
    move-object v8, v14

    .line 1395
    move-object v0, v9

    .line 1396
    move-object/from16 v9, v17

    .line 1397
    .line 1398
    invoke-direct/range {v3 .. v9}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v10, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    move-object/from16 v6, v54

    .line 1406
    .line 1407
    move-object/from16 v7, v62

    .line 1408
    .line 1409
    move-object/from16 v8, v63

    .line 1410
    .line 1411
    move-object/from16 v4, v64

    .line 1412
    .line 1413
    move-object/from16 v3, v65

    .line 1414
    .line 1415
    move-object/from16 v5, v66

    .line 1416
    .line 1417
    goto :goto_17

    .line 1418
    :cond_24
    move-object v2, v5

    .line 1419
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1420
    .line 1421
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v6, v54

    .line 1425
    .line 1426
    move-object/from16 v5, v66

    .line 1427
    .line 1428
    invoke-static {v14, v5, v0, v6, v2}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v4, v64

    .line 1432
    .line 1433
    move-object/from16 v3, v65

    .line 1434
    .line 1435
    invoke-static {v14, v3, v0, v4}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    sget v7, Lz9/c;->w:I

    .line 1439
    .line 1440
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    move-object/from16 v7, v62

    .line 1445
    .line 1446
    move-object/from16 v8, v63

    .line 1447
    .line 1448
    invoke-static {v12, v8, v0, v7}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1452
    .line 1453
    :goto_17
    move-object/from16 v17, v1

    .line 1454
    .line 1455
    move-object v1, v2

    .line 1456
    move-object/from16 v20, v11

    .line 1457
    .line 1458
    move-object/from16 v22, v13

    .line 1459
    .line 1460
    move-object/from16 v21, v15

    .line 1461
    .line 1462
    move-object v13, v3

    .line 1463
    move-object v11, v7

    .line 1464
    move-object v15, v8

    .line 1465
    goto/16 :goto_19

    .line 1466
    .line 1467
    :cond_25
    move-object/from16 v20, v11

    .line 1468
    .line 1469
    move-object/from16 v22, v13

    .line 1470
    .line 1471
    move-object/from16 v21, v15

    .line 1472
    .line 1473
    move-object/from16 v6, v54

    .line 1474
    .line 1475
    move-object/from16 v11, v62

    .line 1476
    .line 1477
    move-object/from16 v15, v63

    .line 1478
    .line 1479
    move-object/from16 v13, v65

    .line 1480
    .line 1481
    move-object/from16 v5, v66

    .line 1482
    .line 1483
    move-object/from16 v85, v17

    .line 1484
    .line 1485
    move-object/from16 v17, v1

    .line 1486
    .line 1487
    move-object/from16 v1, v85

    .line 1488
    .line 1489
    const-string v4, "/live-event"

    .line 1490
    .line 1491
    invoke-static {v10, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_26

    .line 1496
    .line 1497
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    new-instance v2, Lpe/u;

    .line 1502
    .line 1503
    const/4 v3, 0x0

    .line 1504
    invoke-direct {v2, v12, v3}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    move-object/from16 v4, v64

    .line 1512
    .line 1513
    goto/16 :goto_19

    .line 1514
    .line 1515
    :cond_26
    const-string v4, "/tv/"

    .line 1516
    .line 1517
    invoke-static {v10, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-eqz v4, :cond_2e

    .line 1522
    .line 1523
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    const/4 v4, 0x2

    .line 1528
    if-le v3, v4, :cond_2b

    .line 1529
    .line 1530
    new-instance v8, Lkotlin/jvm/internal/e0;

    .line 1531
    .line 1532
    invoke-direct {v8}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    iput-object v9, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    new-instance v10, Lkotlin/jvm/internal/e0;

    .line 1538
    .line 1539
    invoke-direct {v10}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    iput-object v9, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    const/4 v3, 0x0

    .line 1545
    invoke-virtual {v14, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    if-eqz v4, :cond_27

    .line 1550
    .line 1551
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1552
    .line 1553
    :cond_27
    const/4 v3, 0x1

    .line 1554
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Ljava/lang/String;

    .line 1559
    .line 1560
    if-eqz v3, :cond_28

    .line 1561
    .line 1562
    iput-object v3, v8, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1563
    .line 1564
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1565
    .line 1566
    :cond_28
    const/4 v3, 0x3

    .line 1567
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Ljava/lang/String;

    .line 1572
    .line 1573
    if-eqz v3, :cond_29

    .line 1574
    .line 1575
    iput-object v3, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1578
    .line 1579
    :cond_29
    const/4 v3, 0x2

    .line 1580
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    const-string v3, "pathSegments[2]"

    .line 1585
    .line 1586
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    check-cast v2, Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    if-eqz v2, :cond_2a

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    new-instance v7, Lpe/i;

    .line 1606
    .line 1607
    const/16 v18, 0x0

    .line 1608
    .line 1609
    move-object v3, v7

    .line 1610
    move-object/from16 v67, v64

    .line 1611
    .line 1612
    move-object v4, v0

    .line 1613
    move-object/from16 v68, v5

    .line 1614
    .line 1615
    move v5, v2

    .line 1616
    move-object v2, v6

    .line 1617
    move-object v6, v8

    .line 1618
    move-object v0, v7

    .line 1619
    move-object v7, v10

    .line 1620
    move-object v8, v14

    .line 1621
    move-object v10, v9

    .line 1622
    move-object/from16 v9, v18

    .line 1623
    .line 1624
    invoke-direct/range {v3 .. v9}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v10, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    move-object v6, v2

    .line 1632
    goto :goto_18

    .line 1633
    :cond_2a
    move-object/from16 v4, v21

    .line 1634
    .line 1635
    move-object/from16 v2, v22

    .line 1636
    .line 1637
    goto/16 :goto_1b

    .line 1638
    .line 1639
    :cond_2b
    move-object/from16 v68, v5

    .line 1640
    .line 1641
    move-object/from16 v67, v64

    .line 1642
    .line 1643
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    const/4 v4, 0x1

    .line 1648
    if-le v3, v4, :cond_2d

    .line 1649
    .line 1650
    const/4 v3, 0x0

    .line 1651
    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-eqz v3, :cond_2c

    .line 1656
    .line 1657
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    const/4 v4, 0x0

    .line 1668
    invoke-static {v0, v2, v14, v4, v3}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    :goto_18
    move-object/from16 v4, v67

    .line 1673
    .line 1674
    move-object/from16 v5, v68

    .line 1675
    .line 1676
    goto :goto_19

    .line 1677
    :cond_2c
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1678
    .line 1679
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v5, v68

    .line 1683
    .line 1684
    invoke-static {v14, v5, v0, v6, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v4, v67

    .line 1688
    .line 1689
    invoke-static {v14, v13, v0, v4}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    sget v2, Lz9/c;->w:I

    .line 1693
    .line 1694
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v12, v15, v0, v11}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1702
    .line 1703
    goto :goto_19

    .line 1704
    :cond_2d
    move-object/from16 v4, v67

    .line 1705
    .line 1706
    move-object/from16 v5, v68

    .line 1707
    .line 1708
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    const/4 v3, 0x0

    .line 1713
    invoke-static {v0, v14, v3, v2}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    :goto_19
    move-object/from16 v64, v4

    .line 1718
    .line 1719
    move-object/from16 v66, v5

    .line 1720
    .line 1721
    move-object/from16 v54, v6

    .line 1722
    .line 1723
    move-object/from16 v4, v21

    .line 1724
    .line 1725
    move-object/from16 v2, v22

    .line 1726
    .line 1727
    goto/16 :goto_1f

    .line 1728
    .line 1729
    :cond_2e
    move-object/from16 v4, v64

    .line 1730
    .line 1731
    const-string v2, "/news"

    .line 1732
    .line 1733
    invoke-static {v10, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_2f

    .line 1738
    .line 1739
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    new-instance v2, Lqe/l0;

    .line 1744
    .line 1745
    const/4 v3, 0x2

    .line 1746
    invoke-direct {v2, v3}, Lqe/l0;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Lqe/c;

    .line 1753
    .line 1754
    const/4 v3, 0x1

    .line 1755
    move-object/from16 v7, v22

    .line 1756
    .line 1757
    invoke-direct {v2, v7, v3}, Lqe/c;-><init>(Ljava/lang/String;Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1764
    .line 1765
    move-object/from16 v64, v4

    .line 1766
    .line 1767
    move-object/from16 v66, v5

    .line 1768
    .line 1769
    move-object/from16 v54, v6

    .line 1770
    .line 1771
    move-object v2, v7

    .line 1772
    move-object/from16 v4, v21

    .line 1773
    .line 1774
    goto/16 :goto_1f

    .line 1775
    .line 1776
    :cond_2f
    move-object/from16 v64, v4

    .line 1777
    .line 1778
    move-object/from16 v2, v22

    .line 1779
    .line 1780
    const-string v4, "/competitions/detail/"

    .line 1781
    .line 1782
    invoke-static {v10, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    if-eqz v4, :cond_32

    .line 1787
    .line 1788
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    if-eqz v0, :cond_31

    .line 1793
    .line 1794
    const-string v3, "uri.pathSegments[2]"

    .line 1795
    .line 1796
    move-object/from16 v4, v21

    .line 1797
    .line 1798
    const/4 v7, 0x2

    .line 1799
    invoke-static {v4, v7, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    check-cast v3, Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    if-eqz v3, :cond_30

    .line 1810
    .line 1811
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    goto :goto_1a

    .line 1816
    :cond_30
    const/4 v3, 0x0

    .line 1817
    :goto_1a
    sget v7, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 1818
    .line 1819
    invoke-static {v0, v3}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1823
    .line 1824
    move-object/from16 v66, v5

    .line 1825
    .line 1826
    move-object/from16 v54, v6

    .line 1827
    .line 1828
    goto/16 :goto_1f

    .line 1829
    .line 1830
    :cond_31
    move-object/from16 v4, v21

    .line 1831
    .line 1832
    :goto_1b
    move-object/from16 v66, v5

    .line 1833
    .line 1834
    move-object/from16 v54, v6

    .line 1835
    .line 1836
    const/4 v0, 0x0

    .line 1837
    goto/16 :goto_1f

    .line 1838
    .line 1839
    :cond_32
    move-object/from16 v66, v5

    .line 1840
    .line 1841
    move-object/from16 v4, v21

    .line 1842
    .line 1843
    const-string v5, "/competitions/"

    .line 1844
    .line 1845
    invoke-static {v10, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    move-object/from16 v54, v6

    .line 1850
    .line 1851
    const-string v6, "requireContext()"

    .line 1852
    .line 1853
    if-eqz v5, :cond_35

    .line 1854
    .line 1855
    const/4 v0, 0x3

    .line 1856
    const-string v5, "uri.pathSegments[3]"

    .line 1857
    .line 1858
    invoke-static {v4, v0, v5}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    if-eqz v0, :cond_33

    .line 1869
    .line 1870
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    goto :goto_1c

    .line 1875
    :cond_33
    const/4 v0, 0x0

    .line 1876
    :goto_1c
    if-lez v0, :cond_34

    .line 1877
    .line 1878
    sget v5, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1879
    .line 1880
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v5, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v3, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1895
    .line 1896
    goto/16 :goto_1f

    .line 1897
    .line 1898
    :cond_35
    const-string v5, "/competition/"

    .line 1899
    .line 1900
    invoke-static {v10, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    if-eqz v5, :cond_38

    .line 1905
    .line 1906
    const/4 v0, 0x5

    .line 1907
    const-string v5, "uri.pathSegments[5]"

    .line 1908
    .line 1909
    invoke-static {v4, v0, v5}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    if-eqz v0, :cond_36

    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    goto :goto_1d

    .line 1926
    :cond_36
    const/4 v0, 0x0

    .line 1927
    :goto_1d
    if-lez v0, :cond_37

    .line 1928
    .line 1929
    sget v5, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1930
    .line 1931
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v5, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v3, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1946
    .line 1947
    goto/16 :goto_1f

    .line 1948
    .line 1949
    :cond_38
    const-string v3, "/podcast"

    .line 1950
    .line 1951
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-nez v3, :cond_56

    .line 1956
    .line 1957
    const-string v3, "/music"

    .line 1958
    .line 1959
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    if-nez v3, :cond_56

    .line 1964
    .line 1965
    const-string v3, "/radio"

    .line 1966
    .line 1967
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-nez v3, :cond_56

    .line 1972
    .line 1973
    const-string v3, "/audio-series"

    .line 1974
    .line 1975
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    if-nez v3, :cond_56

    .line 1980
    .line 1981
    const-string v3, "/spiritual"

    .line 1982
    .line 1983
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-nez v3, :cond_56

    .line 1988
    .line 1989
    const-string v3, "/cerita-suara"

    .line 1990
    .line 1991
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    if-nez v3, :cond_56

    .line 1996
    .line 1997
    const-string v3, "/audiobook"

    .line 1998
    .line 1999
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-nez v3, :cond_56

    .line 2004
    .line 2005
    const-string v3, "/player-music"

    .line 2006
    .line 2007
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    if-nez v3, :cond_56

    .line 2012
    .line 2013
    const-string v3, "/radio-music"

    .line 2014
    .line 2015
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    if-nez v3, :cond_56

    .line 2020
    .line 2021
    const-string v3, "/episode"

    .line 2022
    .line 2023
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    if-nez v3, :cond_56

    .line 2028
    .line 2029
    const-string v3, "/influencer"

    .line 2030
    .line 2031
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    if-eqz v3, :cond_39

    .line 2036
    .line 2037
    goto/16 :goto_31

    .line 2038
    .line 2039
    :cond_39
    const-string v3, "/short"

    .line 2040
    .line 2041
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    if-eqz v3, :cond_3e

    .line 2046
    .line 2047
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    const-string v3, "permalink lineup = "

    .line 2052
    .line 2053
    const-string v5, "CLUSTERNAME"

    .line 2054
    .line 2055
    invoke-static {v3, v0, v5}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    if-nez v0, :cond_3a

    .line 2059
    .line 2060
    move-object/from16 v3, p1

    .line 2061
    .line 2062
    goto :goto_1e

    .line 2063
    :cond_3a
    move-object v3, v0

    .line 2064
    :goto_1e
    const-string v5, "lineup_name"

    .line 2065
    .line 2066
    invoke-static {v5, v3}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    new-instance v5, Lqe/o;

    .line 2074
    .line 2075
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    const/4 v7, 0x1

    .line 2080
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    check-cast v6, Ljava/lang/String;

    .line 2085
    .line 2086
    if-nez v6, :cond_3b

    .line 2087
    .line 2088
    move-object v6, v9

    .line 2089
    :cond_3b
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    if-nez v7, :cond_3c

    .line 2094
    .line 2095
    const-string v7, "0"

    .line 2096
    .line 2097
    :cond_3c
    if-nez v0, :cond_3d

    .line 2098
    .line 2099
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    :cond_3d
    invoke-direct {v5, v6, v7, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v3, v5}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2108
    .line 2109
    :goto_1f
    move-object v9, v2

    .line 2110
    move-object/from16 v21, v4

    .line 2111
    .line 2112
    move-object/from16 v8, v20

    .line 2113
    .line 2114
    move-object/from16 v71, v54

    .line 2115
    .line 2116
    move-object/from16 v72, v59

    .line 2117
    .line 2118
    move-object/from16 v10, v60

    .line 2119
    .line 2120
    move-object/from16 v69, v64

    .line 2121
    .line 2122
    move-object/from16 v70, v66

    .line 2123
    .line 2124
    goto/16 :goto_22

    .line 2125
    .line 2126
    :cond_3e
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    move-object/from16 v10, v60

    .line 2131
    .line 2132
    if-eqz v3, :cond_3f

    .line 2133
    .line 2134
    invoke-static {v3, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    const/4 v5, 0x1

    .line 2139
    if-ne v3, v5, :cond_3f

    .line 2140
    .line 2141
    const/4 v3, 0x1

    .line 2142
    goto :goto_20

    .line 2143
    :cond_3f
    const/4 v3, 0x0

    .line 2144
    :goto_20
    if-eqz v3, :cond_55

    .line 2145
    .line 2146
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    if-eqz v3, :cond_40

    .line 2151
    .line 2152
    invoke-static {v2}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    invoke-static {v3, v5}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    goto :goto_21

    .line 2173
    :cond_40
    move-object v3, v2

    .line 2174
    :goto_21
    move-object/from16 v6, v59

    .line 2175
    .line 2176
    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    sget-object v19, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2181
    .line 2182
    move-object/from16 v22, v2

    .line 2183
    .line 2184
    invoke-virtual/range {v19 .. v19}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    if-eqz v2, :cond_41

    .line 2193
    .line 2194
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2195
    .line 2196
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    move-object/from16 v8, v20

    .line 2201
    .line 2202
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    const-string v0, ""

    .line 2206
    .line 2207
    sget-object v5, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 2208
    .line 2209
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    const/16 v7, 0x20

    .line 2214
    .line 2215
    move-object/from16 v9, v22

    .line 2216
    .line 2217
    move-object/from16 v21, v4

    .line 2218
    .line 2219
    move-object/from16 v69, v64

    .line 2220
    .line 2221
    move-object v4, v0

    .line 2222
    move-object/from16 v70, v66

    .line 2223
    .line 2224
    move-object/from16 v72, v6

    .line 2225
    .line 2226
    move-object/from16 v71, v54

    .line 2227
    .line 2228
    move-object/from16 v6, v16

    .line 2229
    .line 2230
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2234
    .line 2235
    :goto_22
    const v2, 0x7f0a0db4

    .line 2236
    .line 2237
    .line 2238
    const/4 v3, 0x3

    .line 2239
    move-object/from16 v80, v8

    .line 2240
    .line 2241
    move-object/from16 v22, v9

    .line 2242
    .line 2243
    move-object/from16 v79, v10

    .line 2244
    .line 2245
    move-object/from16 v84, v11

    .line 2246
    .line 2247
    move-object/from16 v65, v13

    .line 2248
    .line 2249
    move-object/from16 v63, v15

    .line 2250
    .line 2251
    move-object/from16 v78, v17

    .line 2252
    .line 2253
    move-object/from16 v18, v21

    .line 2254
    .line 2255
    move-object/from16 v74, v55

    .line 2256
    .line 2257
    move-object/from16 v81, v56

    .line 2258
    .line 2259
    move-object/from16 v75, v57

    .line 2260
    .line 2261
    move-object/from16 v73, v58

    .line 2262
    .line 2263
    move-object/from16 v8, v61

    .line 2264
    .line 2265
    move-object/from16 v83, v69

    .line 2266
    .line 2267
    move-object/from16 v66, v70

    .line 2268
    .line 2269
    move-object/from16 v15, v71

    .line 2270
    .line 2271
    goto/16 :goto_2f

    .line 2272
    .line 2273
    :cond_41
    move-object/from16 v21, v4

    .line 2274
    .line 2275
    move-object/from16 v72, v6

    .line 2276
    .line 2277
    move-object/from16 v19, v20

    .line 2278
    .line 2279
    move-object/from16 v2, v22

    .line 2280
    .line 2281
    move-object/from16 v71, v54

    .line 2282
    .line 2283
    move-object/from16 v69, v64

    .line 2284
    .line 2285
    move-object/from16 v70, v66

    .line 2286
    .line 2287
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2288
    .line 2289
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v4

    .line 2297
    if-eqz v4, :cond_42

    .line 2298
    .line 2299
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    move-object/from16 v6, v57

    .line 2308
    .line 2309
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    move-object/from16 v4, v58

    .line 2313
    .line 2314
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v3, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2318
    .line 2319
    .line 2320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2321
    .line 2322
    move-object/from16 v73, v4

    .line 2323
    .line 2324
    move-object/from16 v75, v6

    .line 2325
    .line 2326
    move-object/from16 v79, v10

    .line 2327
    .line 2328
    move-object v3, v11

    .line 2329
    move-object/from16 v78, v17

    .line 2330
    .line 2331
    move-object/from16 v80, v19

    .line 2332
    .line 2333
    move-object/from16 v74, v55

    .line 2334
    .line 2335
    goto/16 :goto_25

    .line 2336
    .line 2337
    :cond_42
    move-object/from16 v6, v57

    .line 2338
    .line 2339
    move-object/from16 v4, v58

    .line 2340
    .line 2341
    sget-object v20, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2342
    .line 2343
    invoke-virtual/range {v20 .. v20}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    if-eqz v4, :cond_53

    .line 2352
    .line 2353
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    const v4, 0x7f0a00d6

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2365
    .line 2366
    invoke-virtual {v3}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v4

    .line 2374
    move-object/from16 v5, v55

    .line 2375
    .line 2376
    if-eqz v4, :cond_44

    .line 2377
    .line 2378
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    if-nez v4, :cond_43

    .line 2383
    .line 2384
    goto :goto_23

    .line 2385
    :cond_43
    move-object/from16 v55, v5

    .line 2386
    .line 2387
    goto :goto_24

    .line 2388
    :cond_44
    :goto_23
    move-object/from16 v55, v5

    .line 2389
    .line 2390
    move-object v4, v9

    .line 2391
    :goto_24
    move-object/from16 v9, v56

    .line 2392
    .line 2393
    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v5

    .line 2397
    if-eqz v5, :cond_48

    .line 2398
    .line 2399
    move-object/from16 v57, v6

    .line 2400
    .line 2401
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2402
    .line 2403
    .line 2404
    move-result v6

    .line 2405
    move-object/from16 v56, v9

    .line 2406
    .line 2407
    const v9, 0x7118b6a1

    .line 2408
    .line 2409
    .line 2410
    if-eq v6, v9, :cond_45

    .line 2411
    .line 2412
    move-object/from16 v79, v10

    .line 2413
    .line 2414
    move-object/from16 v78, v17

    .line 2415
    .line 2416
    move-object/from16 v80, v19

    .line 2417
    .line 2418
    move-object/from16 v74, v55

    .line 2419
    .line 2420
    move-object/from16 v6, v56

    .line 2421
    .line 2422
    move-object/from16 v75, v57

    .line 2423
    .line 2424
    goto/16 :goto_26

    .line 2425
    .line 2426
    :cond_45
    move-object/from16 v9, v17

    .line 2427
    .line 2428
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v5

    .line 2432
    if-eqz v5, :cond_47

    .line 2433
    .line 2434
    const/4 v0, 0x0

    .line 2435
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v4

    .line 2439
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    check-cast v0, Ljava/lang/String;

    .line 2448
    .line 2449
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-eqz v4, :cond_46

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
    const/4 v6, 0x0

    .line 2469
    move-object/from16 v73, v58

    .line 2470
    .line 2471
    move-object v4, v7

    .line 2472
    move-object/from16 v74, v55

    .line 2473
    .line 2474
    move-object/from16 v75, v57

    .line 2475
    .line 2476
    move-object v6, v2

    .line 2477
    move-object/from16 v76, v7

    .line 2478
    .line 2479
    move-object v7, v14

    .line 2480
    move-object/from16 v77, v8

    .line 2481
    .line 2482
    move v8, v3

    .line 2483
    move-object/from16 v78, v9

    .line 2484
    .line 2485
    move-object/from16 v3, v56

    .line 2486
    .line 2487
    move v9, v0

    .line 2488
    move-object/from16 v79, v10

    .line 2489
    .line 2490
    move-object/from16 v10, v16

    .line 2491
    .line 2492
    move-object v3, v11

    .line 2493
    move-object/from16 v80, v19

    .line 2494
    .line 2495
    move-object/from16 v11, v17

    .line 2496
    .line 2497
    invoke-direct/range {v4 .. v11}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2498
    .line 2499
    .line 2500
    const/4 v0, 0x0

    .line 2501
    const/4 v4, 0x3

    .line 2502
    move-object/from16 v6, v76

    .line 2503
    .line 2504
    move-object/from16 v5, v77

    .line 2505
    .line 2506
    const/4 v7, 0x0

    .line 2507
    invoke-static {v5, v0, v7, v6, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    :goto_25
    const/4 v4, 0x3

    .line 2512
    move-object/from16 v22, v2

    .line 2513
    .line 2514
    move-object/from16 v84, v3

    .line 2515
    .line 2516
    move-object/from16 v65, v13

    .line 2517
    .line 2518
    move-object/from16 v63, v15

    .line 2519
    .line 2520
    move-object/from16 v18, v21

    .line 2521
    .line 2522
    move-object/from16 v81, v56

    .line 2523
    .line 2524
    move-object/from16 v83, v69

    .line 2525
    .line 2526
    move-object/from16 v66, v70

    .line 2527
    .line 2528
    move-object/from16 v15, v71

    .line 2529
    .line 2530
    goto/16 :goto_2d

    .line 2531
    .line 2532
    :cond_46
    move-object/from16 v78, v9

    .line 2533
    .line 2534
    move-object/from16 v79, v10

    .line 2535
    .line 2536
    move-object v3, v11

    .line 2537
    move-object/from16 v80, v19

    .line 2538
    .line 2539
    move-object/from16 v74, v55

    .line 2540
    .line 2541
    move-object/from16 v75, v57

    .line 2542
    .line 2543
    move-object/from16 v73, v58

    .line 2544
    .line 2545
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 2546
    .line 2547
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 2548
    .line 2549
    .line 2550
    move-object/from16 v10, v70

    .line 2551
    .line 2552
    move-object/from16 v11, v71

    .line 2553
    .line 2554
    invoke-static {v14, v10, v0, v11, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    move-object/from16 v9, v69

    .line 2558
    .line 2559
    invoke-static {v14, v13, v0, v9}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    sget v4, Lz9/c;->w:I

    .line 2563
    .line 2564
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-static {v12, v15, v0, v3}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2572
    .line 2573
    const v4, 0x7f0a0db4

    .line 2574
    .line 2575
    .line 2576
    const/4 v5, 0x3

    .line 2577
    move-object/from16 v22, v2

    .line 2578
    .line 2579
    move-object/from16 v84, v3

    .line 2580
    .line 2581
    move-object/from16 v83, v9

    .line 2582
    .line 2583
    move-object/from16 v66, v10

    .line 2584
    .line 2585
    move-object/from16 v65, v13

    .line 2586
    .line 2587
    move-object/from16 v63, v15

    .line 2588
    .line 2589
    move-object/from16 v18, v21

    .line 2590
    .line 2591
    move-object/from16 v81, v56

    .line 2592
    .line 2593
    move-object/from16 v8, v61

    .line 2594
    .line 2595
    const v2, 0x7f0a0db4

    .line 2596
    .line 2597
    .line 2598
    const/4 v3, 0x3

    .line 2599
    move-object v15, v11

    .line 2600
    goto/16 :goto_2f

    .line 2601
    .line 2602
    :cond_47
    move/from16 v17, v3

    .line 2603
    .line 2604
    move-object/from16 v78, v9

    .line 2605
    .line 2606
    move-object/from16 v79, v10

    .line 2607
    .line 2608
    move-object v3, v11

    .line 2609
    move-object/from16 v80, v19

    .line 2610
    .line 2611
    move-object/from16 v74, v55

    .line 2612
    .line 2613
    move-object/from16 v6, v56

    .line 2614
    .line 2615
    move-object/from16 v75, v57

    .line 2616
    .line 2617
    move-object/from16 v73, v58

    .line 2618
    .line 2619
    move-object/from16 v9, v69

    .line 2620
    .line 2621
    move-object/from16 v10, v70

    .line 2622
    .line 2623
    goto :goto_27

    .line 2624
    :cond_48
    move-object/from16 v75, v6

    .line 2625
    .line 2626
    move-object v6, v9

    .line 2627
    move-object/from16 v79, v10

    .line 2628
    .line 2629
    move-object/from16 v78, v17

    .line 2630
    .line 2631
    move-object/from16 v80, v19

    .line 2632
    .line 2633
    move-object/from16 v74, v55

    .line 2634
    .line 2635
    :goto_26
    move-object/from16 v73, v58

    .line 2636
    .line 2637
    move-object/from16 v9, v69

    .line 2638
    .line 2639
    move-object/from16 v10, v70

    .line 2640
    .line 2641
    move/from16 v17, v3

    .line 2642
    .line 2643
    move-object v3, v11

    .line 2644
    :goto_27
    move-object/from16 v11, v71

    .line 2645
    .line 2646
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v5

    .line 2650
    if-eqz v5, :cond_52

    .line 2651
    .line 2652
    move-object/from16 v62, v3

    .line 2653
    .line 2654
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    move-object/from16 v56, v6

    .line 2659
    .line 2660
    const/4 v6, 0x0

    .line 2661
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    check-cast v3, Ljava/lang/String;

    .line 2666
    .line 2667
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2672
    .line 2673
    .line 2674
    move-result v3

    .line 2675
    invoke-static {v5, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v6

    .line 2679
    if-eqz v6, :cond_4f

    .line 2680
    .line 2681
    move-object/from16 v6, v18

    .line 2682
    .line 2683
    invoke-static {v5, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v6

    .line 2687
    if-eqz v6, :cond_49

    .line 2688
    .line 2689
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    new-instance v8, Lpe/m;

    .line 2694
    .line 2695
    const/16 v18, 0x0

    .line 2696
    .line 2697
    const/4 v5, 0x0

    .line 2698
    const/4 v7, 0x3

    .line 2699
    move-object v4, v8

    .line 2700
    move-object/from16 v81, v56

    .line 2701
    .line 2702
    move-object v6, v2

    .line 2703
    move-object v7, v14

    .line 2704
    move-object/from16 v82, v8

    .line 2705
    .line 2706
    move/from16 v8, v17

    .line 2707
    .line 2708
    move-object/from16 v83, v9

    .line 2709
    .line 2710
    move v9, v3

    .line 2711
    move-object v3, v10

    .line 2712
    move-object/from16 v10, v16

    .line 2713
    .line 2714
    move-object/from16 v63, v15

    .line 2715
    .line 2716
    move-object v15, v11

    .line 2717
    move-object/from16 v11, v18

    .line 2718
    .line 2719
    invoke-direct/range {v4 .. v11}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2720
    .line 2721
    .line 2722
    const/4 v4, 0x0

    .line 2723
    const/4 v5, 0x0

    .line 2724
    move-object/from16 v6, v82

    .line 2725
    .line 2726
    const/4 v7, 0x3

    .line 2727
    invoke-static {v0, v4, v5, v6, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    move-object/from16 v22, v2

    .line 2732
    .line 2733
    move-object/from16 v66, v3

    .line 2734
    .line 2735
    move-object/from16 v65, v13

    .line 2736
    .line 2737
    move-object/from16 v18, v21

    .line 2738
    .line 2739
    move-object/from16 v84, v62

    .line 2740
    .line 2741
    goto/16 :goto_2c

    .line 2742
    .line 2743
    :cond_49
    move-object/from16 v83, v9

    .line 2744
    .line 2745
    move-object/from16 v63, v15

    .line 2746
    .line 2747
    move-object/from16 v81, v56

    .line 2748
    .line 2749
    move-object v15, v11

    .line 2750
    move-object v11, v10

    .line 2751
    const/4 v10, 0x3

    .line 2752
    move-object/from16 v6, v34

    .line 2753
    .line 2754
    invoke-static {v5, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v6

    .line 2758
    if-eqz v6, :cond_4d

    .line 2759
    .line 2760
    move-object/from16 v9, v21

    .line 2761
    .line 2762
    move-object/from16 v6, v33

    .line 2763
    .line 2764
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v4

    .line 2768
    if-eqz v4, :cond_4a

    .line 2769
    .line 2770
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2771
    .line 2772
    .line 2773
    move-result v5

    .line 2774
    invoke-static {v5}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    goto :goto_28

    .line 2779
    :cond_4a
    const/4 v5, 0x0

    .line 2780
    :goto_28
    if-eqz v5, :cond_4b

    .line 2781
    .line 2782
    invoke-static {v5}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v6

    .line 2786
    const/4 v7, 0x1

    .line 2787
    if-ne v6, v7, :cond_4b

    .line 2788
    .line 2789
    const/4 v6, 0x1

    .line 2790
    goto :goto_29

    .line 2791
    :cond_4b
    const/4 v6, 0x0

    .line 2792
    :goto_29
    if-eqz v6, :cond_4c

    .line 2793
    .line 2794
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v8

    .line 2798
    new-instance v7, Lpe/n;

    .line 2799
    .line 2800
    const/16 v17, 0x0

    .line 2801
    .line 2802
    move-object v6, v2

    .line 2803
    move-object v2, v7

    .line 2804
    move/from16 p1, v3

    .line 2805
    .line 2806
    move-object/from16 v84, v62

    .line 2807
    .line 2808
    move-object v3, v0

    .line 2809
    move-object/from16 v22, v6

    .line 2810
    .line 2811
    move/from16 v6, p1

    .line 2812
    .line 2813
    move-object v0, v7

    .line 2814
    move-object/from16 v7, v17

    .line 2815
    .line 2816
    invoke-direct/range {v2 .. v7}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 2817
    .line 2818
    .line 2819
    const/4 v2, 0x0

    .line 2820
    const/4 v3, 0x0

    .line 2821
    invoke-static {v8, v2, v3, v0, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    move-object/from16 v18, v9

    .line 2826
    .line 2827
    move-object/from16 v66, v11

    .line 2828
    .line 2829
    move-object/from16 v65, v13

    .line 2830
    .line 2831
    goto :goto_2a

    .line 2832
    :cond_4c
    move-object/from16 v22, v2

    .line 2833
    .line 2834
    move/from16 p1, v3

    .line 2835
    .line 2836
    move-object/from16 v84, v62

    .line 2837
    .line 2838
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    new-instance v2, Lpe/o;

    .line 2843
    .line 2844
    const/4 v3, 0x0

    .line 2845
    const/4 v5, 0x0

    .line 2846
    move-object v4, v2

    .line 2847
    move-object/from16 v6, v22

    .line 2848
    .line 2849
    move-object v7, v14

    .line 2850
    move/from16 v8, v17

    .line 2851
    .line 2852
    move-object/from16 v18, v9

    .line 2853
    .line 2854
    move/from16 v9, p1

    .line 2855
    .line 2856
    move-object/from16 v10, v16

    .line 2857
    .line 2858
    move-object/from16 v65, v13

    .line 2859
    .line 2860
    move-object v13, v11

    .line 2861
    move-object v11, v3

    .line 2862
    invoke-direct/range {v4 .. v11}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2863
    .line 2864
    .line 2865
    const/4 v4, 0x0

    .line 2866
    const/4 v11, 0x3

    .line 2867
    invoke-static {v0, v3, v4, v2, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    move-object/from16 v66, v13

    .line 2872
    .line 2873
    :goto_2a
    const/4 v13, 0x3

    .line 2874
    goto/16 :goto_2b

    .line 2875
    .line 2876
    :cond_4d
    move-object/from16 v22, v2

    .line 2877
    .line 2878
    move/from16 p1, v3

    .line 2879
    .line 2880
    move-object/from16 v65, v13

    .line 2881
    .line 2882
    move-object/from16 v18, v21

    .line 2883
    .line 2884
    move-object/from16 v0, v32

    .line 2885
    .line 2886
    move-object/from16 v84, v62

    .line 2887
    .line 2888
    move-object v13, v11

    .line 2889
    const/4 v11, 0x3

    .line 2890
    invoke-static {v5, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v0

    .line 2894
    if-eqz v0, :cond_4e

    .line 2895
    .line 2896
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    new-instance v2, Lpe/p;

    .line 2901
    .line 2902
    const/4 v3, 0x0

    .line 2903
    const/4 v5, 0x0

    .line 2904
    move-object v4, v2

    .line 2905
    move-object/from16 v6, v22

    .line 2906
    .line 2907
    move-object v7, v14

    .line 2908
    move/from16 v8, v17

    .line 2909
    .line 2910
    move/from16 v9, p1

    .line 2911
    .line 2912
    move-object/from16 v10, v16

    .line 2913
    .line 2914
    move-object/from16 v66, v13

    .line 2915
    .line 2916
    const/4 v13, 0x3

    .line 2917
    move-object v11, v3

    .line 2918
    invoke-direct/range {v4 .. v11}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2919
    .line 2920
    .line 2921
    const/4 v4, 0x0

    .line 2922
    invoke-static {v0, v3, v4, v2, v13}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    goto/16 :goto_2c

    .line 2927
    .line 2928
    :cond_4e
    move-object/from16 v66, v13

    .line 2929
    .line 2930
    const/4 v13, 0x3

    .line 2931
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    const/4 v2, 0x1

    .line 2936
    invoke-static {v2, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    new-instance v2, Lqe/s0;

    .line 2941
    .line 2942
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v24

    .line 2946
    const/16 v25, 0x0

    .line 2947
    .line 2948
    const/16 v26, 0x1

    .line 2949
    .line 2950
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v27

    .line 2954
    const/16 v28, 0x5

    .line 2955
    .line 2956
    move-object/from16 v23, v2

    .line 2957
    .line 2958
    invoke-direct/range {v23 .. v28}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2965
    .line 2966
    goto :goto_2b

    .line 2967
    :cond_4f
    move-object/from16 v22, v2

    .line 2968
    .line 2969
    move/from16 p1, v3

    .line 2970
    .line 2971
    move-object/from16 v83, v9

    .line 2972
    .line 2973
    move-object/from16 v66, v10

    .line 2974
    .line 2975
    move-object/from16 v65, v13

    .line 2976
    .line 2977
    move-object/from16 v63, v15

    .line 2978
    .line 2979
    move-object/from16 v6, v18

    .line 2980
    .line 2981
    move-object/from16 v18, v21

    .line 2982
    .line 2983
    move-object/from16 v81, v56

    .line 2984
    .line 2985
    move-object/from16 v84, v62

    .line 2986
    .line 2987
    move-object v15, v11

    .line 2988
    const/4 v2, 0x3

    .line 2989
    invoke-static {v5, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v3

    .line 2993
    if-eqz v3, :cond_51

    .line 2994
    .line 2995
    invoke-static/range {v31 .. v31}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v3

    .line 2999
    if-eqz v3, :cond_50

    .line 3000
    .line 3001
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v3

    .line 3005
    new-instance v4, Lpe/q;

    .line 3006
    .line 3007
    const/4 v5, 0x0

    .line 3008
    move/from16 v9, p1

    .line 3009
    .line 3010
    move-object/from16 v6, v31

    .line 3011
    .line 3012
    invoke-direct {v4, v0, v6, v9, v5}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 3013
    .line 3014
    .line 3015
    const/4 v0, 0x0

    .line 3016
    invoke-static {v3, v5, v0, v4, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    :goto_2b
    const/4 v10, 0x3

    .line 3021
    move v4, v10

    .line 3022
    goto :goto_2d

    .line 3023
    :cond_50
    move/from16 v9, p1

    .line 3024
    .line 3025
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    new-instance v3, Lpe/r;

    .line 3030
    .line 3031
    const/4 v11, 0x0

    .line 3032
    const/4 v5, 0x0

    .line 3033
    move-object v4, v3

    .line 3034
    move-object/from16 v6, v22

    .line 3035
    .line 3036
    move-object v7, v14

    .line 3037
    move/from16 v8, v17

    .line 3038
    .line 3039
    move-object/from16 v10, v16

    .line 3040
    .line 3041
    invoke-direct/range {v4 .. v11}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 3042
    .line 3043
    .line 3044
    const/4 v4, 0x0

    .line 3045
    const/4 v5, 0x0

    .line 3046
    invoke-static {v0, v4, v5, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    goto :goto_2c

    .line 3051
    :cond_51
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    const/4 v3, 0x1

    .line 3056
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    new-instance v3, Lqe/s0;

    .line 3061
    .line 3062
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v5

    .line 3066
    invoke-static {v5, v4}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v24

    .line 3070
    const/16 v25, 0x0

    .line 3071
    .line 3072
    const/16 v26, 0x1

    .line 3073
    .line 3074
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v27

    .line 3078
    const/16 v28, 0x5

    .line 3079
    .line 3080
    move-object/from16 v23, v3

    .line 3081
    .line 3082
    invoke-direct/range {v23 .. v28}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 3086
    .line 3087
    .line 3088
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3089
    .line 3090
    :goto_2c
    const/4 v4, 0x3

    .line 3091
    :goto_2d
    move v3, v4

    .line 3092
    goto :goto_2e

    .line 3093
    :cond_52
    move-object/from16 v22, v2

    .line 3094
    .line 3095
    move-object/from16 v84, v3

    .line 3096
    .line 3097
    move-object/from16 v81, v6

    .line 3098
    .line 3099
    move-object/from16 v83, v9

    .line 3100
    .line 3101
    move-object/from16 v66, v10

    .line 3102
    .line 3103
    move-object/from16 v65, v13

    .line 3104
    .line 3105
    move-object/from16 v63, v15

    .line 3106
    .line 3107
    move-object/from16 v18, v21

    .line 3108
    .line 3109
    move-object v15, v11

    .line 3110
    const/4 v0, 0x3

    .line 3111
    const/4 v2, 0x0

    .line 3112
    move-object v0, v2

    .line 3113
    const/4 v3, 0x3

    .line 3114
    :goto_2e
    const v2, 0x7f0a0db4

    .line 3115
    .line 3116
    .line 3117
    move-object/from16 v8, v61

    .line 3118
    .line 3119
    goto :goto_2f

    .line 3120
    :cond_53
    move-object/from16 v22, v2

    .line 3121
    .line 3122
    move-object/from16 v75, v6

    .line 3123
    .line 3124
    move-object/from16 v79, v10

    .line 3125
    .line 3126
    move-object/from16 v84, v11

    .line 3127
    .line 3128
    move-object/from16 v65, v13

    .line 3129
    .line 3130
    move-object/from16 v63, v15

    .line 3131
    .line 3132
    move-object/from16 v78, v17

    .line 3133
    .line 3134
    move-object/from16 v80, v19

    .line 3135
    .line 3136
    move-object/from16 v18, v21

    .line 3137
    .line 3138
    move-object/from16 v74, v55

    .line 3139
    .line 3140
    move-object/from16 v81, v56

    .line 3141
    .line 3142
    move-object/from16 v73, v58

    .line 3143
    .line 3144
    move-object/from16 v83, v69

    .line 3145
    .line 3146
    move-object/from16 v66, v70

    .line 3147
    .line 3148
    move-object/from16 v15, v71

    .line 3149
    .line 3150
    const/4 v0, 0x3

    .line 3151
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3152
    .line 3153
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v2

    .line 3161
    if-eqz v2, :cond_54

    .line 3162
    .line 3163
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    move-object/from16 v8, v61

    .line 3168
    .line 3169
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3173
    .line 3174
    const v4, 0x7f0a0db4

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 3182
    .line 3183
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3184
    .line 3185
    .line 3186
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    new-instance v5, Lqe/t4;

    .line 3191
    .line 3192
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-direct {v5, v3}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v2, v5}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3199
    .line 3200
    .line 3201
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3202
    .line 3203
    move-object v0, v2

    .line 3204
    const v2, 0x7f0a0db4

    .line 3205
    .line 3206
    .line 3207
    const/4 v3, 0x3

    .line 3208
    :goto_2f
    move-object/from16 v10, v80

    .line 3209
    .line 3210
    goto/16 :goto_32

    .line 3211
    .line 3212
    :cond_54
    move-object/from16 v8, v61

    .line 3213
    .line 3214
    const v9, 0x7f0a0db4

    .line 3215
    .line 3216
    .line 3217
    sget v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3218
    .line 3219
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v2

    .line 3223
    move-object/from16 v10, v80

    .line 3224
    .line 3225
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3226
    .line 3227
    .line 3228
    const-string v4, ""

    .line 3229
    .line 3230
    sget-object v5, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3231
    .line 3232
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v5

    .line 3236
    const/16 v7, 0x20

    .line 3237
    .line 3238
    move-object/from16 v6, v16

    .line 3239
    .line 3240
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3241
    .line 3242
    .line 3243
    goto :goto_30

    .line 3244
    :cond_55
    move-object/from16 v22, v2

    .line 3245
    .line 3246
    move-object/from16 v18, v4

    .line 3247
    .line 3248
    move-object/from16 v79, v10

    .line 3249
    .line 3250
    move-object/from16 v84, v11

    .line 3251
    .line 3252
    move-object/from16 v65, v13

    .line 3253
    .line 3254
    move-object/from16 v63, v15

    .line 3255
    .line 3256
    move-object/from16 v78, v17

    .line 3257
    .line 3258
    move-object/from16 v10, v20

    .line 3259
    .line 3260
    move-object/from16 v15, v54

    .line 3261
    .line 3262
    move-object/from16 v74, v55

    .line 3263
    .line 3264
    move-object/from16 v81, v56

    .line 3265
    .line 3266
    move-object/from16 v75, v57

    .line 3267
    .line 3268
    move-object/from16 v73, v58

    .line 3269
    .line 3270
    move-object/from16 v72, v59

    .line 3271
    .line 3272
    move-object/from16 v8, v61

    .line 3273
    .line 3274
    move-object/from16 v83, v64

    .line 3275
    .line 3276
    const v0, 0x7f0a0db4

    .line 3277
    .line 3278
    .line 3279
    const/4 v2, 0x3

    .line 3280
    const/4 v0, 0x3

    .line 3281
    :goto_30
    const v2, 0x7f0a0db4

    .line 3282
    .line 3283
    .line 3284
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3285
    .line 3286
    move-object/from16 v85, v3

    .line 3287
    .line 3288
    move v3, v0

    .line 3289
    move-object/from16 v0, v85

    .line 3290
    .line 3291
    goto :goto_32

    .line 3292
    :cond_56
    :goto_31
    move-object/from16 v22, v2

    .line 3293
    .line 3294
    move-object/from16 v18, v4

    .line 3295
    .line 3296
    move-object/from16 v84, v11

    .line 3297
    .line 3298
    move-object/from16 v65, v13

    .line 3299
    .line 3300
    move-object/from16 v63, v15

    .line 3301
    .line 3302
    move-object/from16 v78, v17

    .line 3303
    .line 3304
    move-object/from16 v10, v20

    .line 3305
    .line 3306
    move-object/from16 v15, v54

    .line 3307
    .line 3308
    move-object/from16 v74, v55

    .line 3309
    .line 3310
    move-object/from16 v81, v56

    .line 3311
    .line 3312
    move-object/from16 v75, v57

    .line 3313
    .line 3314
    move-object/from16 v73, v58

    .line 3315
    .line 3316
    move-object/from16 v72, v59

    .line 3317
    .line 3318
    move-object/from16 v79, v60

    .line 3319
    .line 3320
    move-object/from16 v8, v61

    .line 3321
    .line 3322
    move-object/from16 v83, v64

    .line 3323
    .line 3324
    const v2, 0x7f0a0db4

    .line 3325
    .line 3326
    .line 3327
    const/4 v3, 0x3

    .line 3328
    :try_start_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3333
    .line 3334
    .line 3335
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3336
    .line 3337
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3342
    .line 3343
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3344
    .line 3345
    .line 3346
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    new-instance v4, Lqe/t4;

    .line 3351
    .line 3352
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v5

    .line 3356
    const-string v6, "uri.toString()"

    .line 3357
    .line 3358
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3359
    .line 3360
    .line 3361
    invoke-direct {v4, v5}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3362
    .line 3363
    .line 3364
    invoke-virtual {v0, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3365
    .line 3366
    .line 3367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3368
    .line 3369
    goto :goto_32

    .line 3370
    :catch_1
    move-exception v0

    .line 3371
    const-string v4, "NewMainPillarActivity"

    .line 3372
    .line 3373
    const-string v5, "Error transforming URI into URL"

    .line 3374
    .line 3375
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3376
    .line 3377
    .line 3378
    move-result v0

    .line 3379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    :goto_32
    if-nez v0, :cond_64

    .line 3384
    .line 3385
    goto :goto_34

    .line 3386
    :cond_57
    move-object/from16 v81, p1

    .line 3387
    .line 3388
    move-object/from16 v78, v1

    .line 3389
    .line 3390
    move-object/from16 v1, v17

    .line 3391
    .line 3392
    move-object/from16 v73, v18

    .line 3393
    .line 3394
    move-object/from16 v10, v19

    .line 3395
    .line 3396
    move-object/from16 v15, v20

    .line 3397
    .line 3398
    move-object/from16 v74, v21

    .line 3399
    .line 3400
    move-object/from16 v75, v22

    .line 3401
    .line 3402
    move-object/from16 v72, v23

    .line 3403
    .line 3404
    move-object/from16 v79, v24

    .line 3405
    .line 3406
    move-object/from16 v8, v25

    .line 3407
    .line 3408
    move-object/from16 v84, v26

    .line 3409
    .line 3410
    move-object/from16 v63, v27

    .line 3411
    .line 3412
    move-object/from16 v83, v28

    .line 3413
    .line 3414
    move-object/from16 v65, v29

    .line 3415
    .line 3416
    move-object/from16 v66, v30

    .line 3417
    .line 3418
    goto :goto_33

    .line 3419
    :cond_58
    move-object/from16 v81, p1

    .line 3420
    .line 3421
    move-object/from16 v78, v1

    .line 3422
    .line 3423
    move-object/from16 v66, v10

    .line 3424
    .line 3425
    move-object/from16 v1, v17

    .line 3426
    .line 3427
    move-object/from16 v73, v18

    .line 3428
    .line 3429
    move-object/from16 v10, v19

    .line 3430
    .line 3431
    move-object/from16 v15, v20

    .line 3432
    .line 3433
    move-object/from16 v74, v21

    .line 3434
    .line 3435
    move-object/from16 v75, v22

    .line 3436
    .line 3437
    move-object/from16 v72, v23

    .line 3438
    .line 3439
    move-object/from16 v79, v24

    .line 3440
    .line 3441
    move-object/from16 v8, v25

    .line 3442
    .line 3443
    move-object/from16 v84, v26

    .line 3444
    .line 3445
    move-object/from16 v63, v27

    .line 3446
    .line 3447
    move-object/from16 v83, v28

    .line 3448
    .line 3449
    move-object/from16 v65, v29

    .line 3450
    .line 3451
    :goto_33
    move-object/from16 v18, v11

    .line 3452
    .line 3453
    move-object/from16 v22, v13

    .line 3454
    .line 3455
    const v2, 0x7f0a0db4

    .line 3456
    .line 3457
    .line 3458
    const/4 v3, 0x3

    .line 3459
    :goto_34
    if-eqz v18, :cond_59

    .line 3460
    .line 3461
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    if-eqz v0, :cond_59

    .line 3466
    .line 3467
    move-object/from16 v4, v79

    .line 3468
    .line 3469
    invoke-static {v0, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3470
    .line 3471
    .line 3472
    move-result v0

    .line 3473
    const/4 v4, 0x1

    .line 3474
    if-ne v0, v4, :cond_59

    .line 3475
    .line 3476
    const/4 v0, 0x1

    .line 3477
    goto :goto_35

    .line 3478
    :cond_59
    const/4 v0, 0x0

    .line 3479
    :goto_35
    if-eqz v0, :cond_63

    .line 3480
    .line 3481
    invoke-static/range {v22 .. v22}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 3482
    .line 3483
    .line 3484
    move-result v0

    .line 3485
    if-eqz v0, :cond_5a

    .line 3486
    .line 3487
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    move-object/from16 v6, v22

    .line 3496
    .line 3497
    invoke-static {v6, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v7

    .line 3501
    goto :goto_36

    .line 3502
    :cond_5a
    move-object/from16 v6, v22

    .line 3503
    .line 3504
    move-object v7, v6

    .line 3505
    :goto_36
    move-object/from16 v4, v72

    .line 3506
    .line 3507
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3512
    .line 3513
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v4

    .line 3517
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v4

    .line 3521
    if-eqz v4, :cond_5b

    .line 3522
    .line 3523
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3524
    .line 3525
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3530
    .line 3531
    .line 3532
    const-string v21, ""

    .line 3533
    .line 3534
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3535
    .line 3536
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v22

    .line 3540
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3541
    .line 3542
    const/16 v24, 0x20

    .line 3543
    .line 3544
    move-object/from16 v19, v0

    .line 3545
    .line 3546
    move-object/from16 v20, v7

    .line 3547
    .line 3548
    invoke-static/range {v19 .. v24}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3549
    .line 3550
    .line 3551
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3552
    .line 3553
    goto/16 :goto_38

    .line 3554
    .line 3555
    :cond_5b
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3556
    .line 3557
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v4

    .line 3561
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3562
    .line 3563
    .line 3564
    move-result v4

    .line 3565
    if-eqz v4, :cond_5c

    .line 3566
    .line 3567
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v1

    .line 3575
    move-object/from16 v2, v75

    .line 3576
    .line 3577
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3578
    .line 3579
    .line 3580
    move-object/from16 v2, v73

    .line 3581
    .line 3582
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3583
    .line 3584
    .line 3585
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3586
    .line 3587
    .line 3588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3589
    .line 3590
    goto/16 :goto_38

    .line 3591
    .line 3592
    :cond_5c
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3593
    .line 3594
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v4

    .line 3598
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3599
    .line 3600
    .line 3601
    move-result v4

    .line 3602
    if-eqz v4, :cond_61

    .line 3603
    .line 3604
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v0

    .line 3608
    const v2, 0x7f0a00d6

    .line 3609
    .line 3610
    .line 3611
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v0

    .line 3615
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3616
    .line 3617
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 3618
    .line 3619
    .line 3620
    move-result v7

    .line 3621
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    if-eqz v0, :cond_5d

    .line 3626
    .line 3627
    move-object/from16 v2, v74

    .line 3628
    .line 3629
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3630
    .line 3631
    .line 3632
    :cond_5d
    move-object/from16 v2, v81

    .line 3633
    .line 3634
    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    if-eqz v0, :cond_60

    .line 3639
    .line 3640
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3641
    .line 3642
    .line 3643
    move-result v2

    .line 3644
    const v4, 0x7118b6a1

    .line 3645
    .line 3646
    .line 3647
    if-eq v2, v4, :cond_5e

    .line 3648
    .line 3649
    goto :goto_37

    .line 3650
    :cond_5e
    move-object/from16 v2, v78

    .line 3651
    .line 3652
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3653
    .line 3654
    .line 3655
    move-result v0

    .line 3656
    if-eqz v0, :cond_60

    .line 3657
    .line 3658
    const/4 v0, 0x0

    .line 3659
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3660
    .line 3661
    .line 3662
    move-result v2

    .line 3663
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v4

    .line 3667
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    check-cast v0, Ljava/lang/String;

    .line 3672
    .line 3673
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 3678
    .line 3679
    .line 3680
    move-result v8

    .line 3681
    if-eqz v2, :cond_5f

    .line 3682
    .line 3683
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    new-instance v1, Lpe/v;

    .line 3688
    .line 3689
    const/4 v10, 0x0

    .line 3690
    const/4 v5, 0x0

    .line 3691
    move-object v4, v1

    .line 3692
    move-object/from16 v9, v16

    .line 3693
    .line 3694
    invoke-direct/range {v4 .. v10}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 3695
    .line 3696
    .line 3697
    const/4 v2, 0x0

    .line 3698
    const/4 v4, 0x0

    .line 3699
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3700
    .line 3701
    .line 3702
    goto/16 :goto_38

    .line 3703
    .line 3704
    :cond_5f
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 3705
    .line 3706
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 3707
    .line 3708
    .line 3709
    move-object/from16 v2, v66

    .line 3710
    .line 3711
    invoke-static {v14, v2, v0, v15, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 3712
    .line 3713
    .line 3714
    move-object/from16 v2, v65

    .line 3715
    .line 3716
    move-object/from16 v1, v83

    .line 3717
    .line 3718
    invoke-static {v14, v2, v0, v1}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 3719
    .line 3720
    .line 3721
    sget v1, Lz9/c;->w:I

    .line 3722
    .line 3723
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    move-object/from16 v2, v63

    .line 3728
    .line 3729
    move-object/from16 v1, v84

    .line 3730
    .line 3731
    invoke-static {v12, v2, v0, v1}, Ld4/g;->p(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 3732
    .line 3733
    .line 3734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3735
    .line 3736
    goto :goto_38

    .line 3737
    :cond_60
    :goto_37
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v0

    .line 3741
    new-instance v1, Lpe/w;

    .line 3742
    .line 3743
    const/4 v2, 0x0

    .line 3744
    invoke-direct {v1, v2, v6, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    .line 3745
    .line 3746
    .line 3747
    const/4 v4, 0x0

    .line 3748
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3749
    .line 3750
    .line 3751
    goto :goto_38

    .line 3752
    :cond_61
    sget-object v1, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3753
    .line 3754
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v1

    .line 3758
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3759
    .line 3760
    .line 3761
    move-result v0

    .line 3762
    if-eqz v0, :cond_62

    .line 3763
    .line 3764
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3769
    .line 3770
    .line 3771
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3772
    .line 3773
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3778
    .line 3779
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3780
    .line 3781
    .line 3782
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    new-instance v1, Lqe/t4;

    .line 3787
    .line 3788
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3789
    .line 3790
    .line 3791
    invoke-direct {v1, v7}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3792
    .line 3793
    .line 3794
    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3795
    .line 3796
    .line 3797
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3798
    .line 3799
    goto :goto_38

    .line 3800
    :cond_62
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3801
    .line 3802
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v0

    .line 3806
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3807
    .line 3808
    .line 3809
    const-string v21, ""

    .line 3810
    .line 3811
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3812
    .line 3813
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v22

    .line 3817
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3818
    .line 3819
    const/16 v24, 0x20

    .line 3820
    .line 3821
    move-object/from16 v19, v0

    .line 3822
    .line 3823
    move-object/from16 v20, v7

    .line 3824
    .line 3825
    invoke-static/range {v19 .. v24}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3826
    .line 3827
    .line 3828
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3829
    .line 3830
    :cond_64
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3831
    .line 3832
    :cond_65
    invoke-virtual {v12}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v0

    .line 3836
    sget-object v1, Lwp/p;->a:Lwp/p;

    .line 3837
    .line 3838
    const/4 v2, 0x1

    .line 3839
    invoke-virtual {v0, v1, v2}, Lga/u0;->g(Lwp/p;Z)V

    .line 3840
    .line 3841
    .line 3842
    return-void

    .line 3843
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
    iget v0, p0, Lga/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lga/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    .line 12
    sget v0, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->z:I

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    iget-object v1, p0, Lga/i;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lga/u0;->X:Landroidx/lifecycle/h0;

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
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v5, v5, Lga/u0;->R:Landroidx/lifecycle/h0;

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
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v8, v8, Lga/u0;->W:Landroidx/lifecycle/h0;

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
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lga/u0;->R:Landroidx/lifecycle/h0;

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
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ll9/i8;

    .line 281
    .line 282
    iget-object p1, p1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

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
