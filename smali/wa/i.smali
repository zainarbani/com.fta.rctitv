.class public final synthetic Lwa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lwa/i;->a:I

    iput-object p1, p0, Lwa/i;->d:Ljava/lang/Object;

    iput p2, p0, Lwa/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 89

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwa/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvf/d0;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lvf/d0;->h:Ljava/util/List;

    .line 13
    .line 14
    iget v3, v1, Lwa/i;->c:I

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/rctitv/data/model/UGCHomeSliderBannerDetails;

    .line 21
    .line 22
    iget-object v0, v0, Lvf/d0;->i:Lvf/c0;

    .line 23
    .line 24
    move-object v13, v0

    .line 25
    check-cast v13, Lvf/o;

    .line 26
    .line 27
    if-eqz v2, :cond_63

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeSliderBannerDetails;->getDeepLink()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lvf/o;->T1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/rctitv/data/model/UGCHomeSliderBannerDetails;->getDeepLink()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual {v13}, Lvf/o;->V1()Lcom/rctitv/data/mapper/UGCHomeSliderBannerToBundleMapper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/rctitv/data/mapper/UGCHomeSliderBannerToBundleMapper;->map(Lcom/rctitv/data/model/UGCHomeSliderBannerDetails;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v0, "http://"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v14, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 68
    :goto_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v14, v0, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "https://"

    .line 78
    .line 79
    invoke-static {v14, v4, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    :goto_2
    const/4 v0, 0x0

    .line 100
    :goto_3
    move-object v12, v0

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 120
    .line 121
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ley/b;->a:Lcq/a;

    .line 125
    .line 126
    const-string v11, "extraContentType"

    .line 127
    .line 128
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "permalink = "

    .line 133
    .line 134
    const-string v7, ",\nuri = "

    .line 135
    .line 136
    const-string v8, " CONTENTTYPE "

    .line 137
    .line 138
    invoke-static {v6, v14, v7, v12, v8}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v3}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "channel"

    .line 159
    .line 160
    const-string v5, "/catchup"

    .line 161
    .line 162
    const-string v6, "/livetv"

    .line 163
    .line 164
    const-string v10, "?"

    .line 165
    .line 166
    const-string v7, "requireActivity()"

    .line 167
    .line 168
    const-string v8, "/videoplus"

    .line 169
    .line 170
    const-string v9, "currentFragment.requireContext()"

    .line 171
    .line 172
    move-object/from16 v17, v11

    .line 173
    .line 174
    const-string v11, "video_special_schedule"

    .line 175
    .line 176
    const-string v1, "/watch"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const-string v2, "currentFragment.requireActivity()"

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    const-string v7, "extraTitle"

    .line 185
    .line 186
    move-object/from16 v20, v7

    .line 187
    .line 188
    const-string v7, "extraClusterName"

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    const-string v2, ""

    .line 193
    .line 194
    if-eqz v3, :cond_17

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    sparse-switch v22, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :sswitch_0
    move-object/from16 v22, v2

    .line 206
    .line 207
    const-string v2, "scan_qr"

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3a

    .line 229
    .line 230
    :sswitch_1
    move-object/from16 v22, v2

    .line 231
    .line 232
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move-object/from16 v2, v21

    .line 240
    .line 241
    move-object/from16 v21, v9

    .line 242
    .line 243
    move-object/from16 v9, v22

    .line 244
    .line 245
    move-object/from16 v22, v10

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :sswitch_2
    move-object/from16 v22, v2

    .line 250
    .line 251
    const-string v2, "url"

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    :goto_5
    move-object/from16 v3, v19

    .line 260
    .line 261
    move-object/from16 v2, v21

    .line 262
    .line 263
    move-object/from16 v21, v9

    .line 264
    .line 265
    move-object/from16 v9, v22

    .line 266
    .line 267
    move-object/from16 v22, v10

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_7
    if-eqz v12, :cond_5e

    .line 272
    .line 273
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_5e

    .line 278
    .line 279
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v9, 0x7f0a00d6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v2, v8, v11}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    if-eqz v17, :cond_10

    .line 320
    .line 321
    invoke-static {v2, v1, v11}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lpe/c;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v2, 0x3

    .line 336
    const/4 v11, 0x0

    .line 337
    move v8, v3

    .line 338
    move-object v3, v1

    .line 339
    move-object v5, v14

    .line 340
    move-object v6, v15

    .line 341
    move v7, v9

    .line 342
    move-object/from16 v9, v16

    .line 343
    .line 344
    invoke-direct/range {v3 .. v10}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v0, v3, v11, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3d

    .line 352
    .line 353
    :cond_8
    move v8, v3

    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v2, v6, v11}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v25

    .line 365
    if-eqz v25, :cond_9

    .line 366
    .line 367
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_6

    .line 376
    :cond_9
    const/4 v1, 0x0

    .line 377
    :goto_6
    move-object/from16 v26, v1

    .line 378
    .line 379
    if-eqz v26, :cond_a

    .line 380
    .line 381
    invoke-static/range {v26 .. v26}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v2, 0x1

    .line 386
    if-ne v1, v2, :cond_a

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_a
    const/4 v1, 0x0

    .line 391
    :goto_7
    if-eqz v1, :cond_b

    .line 392
    .line 393
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lpe/d;

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    move-object/from16 v23, v2

    .line 404
    .line 405
    move/from16 v27, v8

    .line 406
    .line 407
    invoke-direct/range {v23 .. v28}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-static {v1, v3, v11, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3d

    .line 415
    .line 416
    :cond_b
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lpe/e;

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v11, 0x3

    .line 426
    move-object v3, v1

    .line 427
    move-object v5, v14

    .line 428
    move-object v6, v15

    .line 429
    move v7, v9

    .line 430
    move-object/from16 v9, v16

    .line 431
    .line 432
    invoke-direct/range {v3 .. v10}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-static {v0, v3, v2, v1, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3d

    .line 440
    .line 441
    :cond_c
    invoke-static {v2, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Lpe/f;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v11, 0x3

    .line 457
    move-object v3, v1

    .line 458
    move-object v5, v14

    .line 459
    move-object v6, v15

    .line 460
    move v7, v9

    .line 461
    move-object/from16 v9, v16

    .line 462
    .line 463
    invoke-direct/range {v3 .. v10}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v0, v3, v2, v1, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3d

    .line 471
    .line 472
    :cond_d
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    :cond_e
    move-object/from16 v0, v22

    .line 485
    .line 486
    :cond_f
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-static {v3, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v3, Lqe/s0;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v20

    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x1

    .line 504
    .line 505
    invoke-virtual {v15, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v23

    .line 509
    const/16 v24, 0x5

    .line 510
    .line 511
    move-object/from16 v19, v3

    .line 512
    .line 513
    invoke-direct/range {v19 .. v24}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    .line 521
    goto/16 :goto_3a

    .line 522
    .line 523
    :cond_10
    move v7, v3

    .line 524
    const/4 v10, 0x3

    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-static {v2, v1, v11}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    invoke-static {v0}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_11

    .line 537
    .line 538
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lpe/g;

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-direct {v2, v3, v0, v7, v3}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v3, v11, v2, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3d

    .line 552
    .line 553
    :cond_11
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Lpe/h;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    move-object v3, v1

    .line 562
    move-object v5, v14

    .line 563
    move v6, v9

    .line 564
    move-object/from16 v8, v16

    .line 565
    .line 566
    move-object v9, v2

    .line 567
    invoke-direct/range {v3 .. v9}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-static {v0, v3, v11, v1, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3d

    .line 575
    .line 576
    :cond_12
    const-string v0, "/"

    .line 577
    .line 578
    invoke-static {v2, v0, v11}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_14

    .line 583
    .line 584
    invoke-static {v2, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_14

    .line 589
    .line 590
    const-string v0, "/series"

    .line 591
    .line 592
    invoke-static {v2, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_14

    .line 597
    .line 598
    const-string v0, "/channel"

    .line 599
    .line 600
    invoke-static {v2, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_14

    .line 605
    .line 606
    const-string v0, "/movies"

    .line 607
    .line 608
    invoke-static {v2, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_13

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_13
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 616
    .line 617
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object/from16 v2, v21

    .line 622
    .line 623
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "extraExternalLink"

    .line 627
    .line 628
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    move-object/from16 v1, v20

    .line 633
    .line 634
    move-object/from16 v0, v22

    .line 635
    .line 636
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const-string v0, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    .line 641
    .line 642
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const/16 v8, 0x20

    .line 652
    .line 653
    move-object/from16 v7, v16

    .line 654
    .line 655
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 659
    .line 660
    goto/16 :goto_3a

    .line 661
    .line 662
    :cond_14
    :goto_8
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/16 v1, 0x8

    .line 667
    .line 668
    const-wide/16 v2, 0x5dc

    .line 669
    .line 670
    invoke-static {v12, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    .line 675
    goto/16 :goto_3a

    .line 676
    .line 677
    :sswitch_3
    move-object/from16 v22, v10

    .line 678
    .line 679
    move-object/from16 v88, v9

    .line 680
    .line 681
    move-object v9, v2

    .line 682
    move-object/from16 v2, v21

    .line 683
    .line 684
    move-object/from16 v21, v88

    .line 685
    .line 686
    const-string v10, "special"

    .line 687
    .line 688
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_15

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_15
    :goto_9
    const-string v3, "extraMandatoryLogin"

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    invoke-virtual {v15, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_16

    .line 703
    .line 704
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_16

    .line 711
    .line 712
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 713
    .line 714
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v3, v19

    .line 719
    .line 720
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 724
    .line 725
    .line 726
    const v1, 0x7f140658

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v2, "getString(R.string.text_dialog_no_sign)"

    .line 734
    .line 735
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v13, Lvf/o;->x:Landroidx/activity/result/b;

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3a

    .line 744
    .line 745
    :cond_16
    :goto_a
    move-object/from16 v3, v19

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_17
    :goto_b
    move-object/from16 v22, v10

    .line 749
    .line 750
    move-object/from16 v3, v19

    .line 751
    .line 752
    move-object/from16 v88, v9

    .line 753
    .line 754
    move-object v9, v2

    .line 755
    move-object/from16 v2, v21

    .line 756
    .line 757
    move-object/from16 v21, v88

    .line 758
    .line 759
    :goto_c
    const-string v10, "fixedUri"

    .line 760
    .line 761
    move-object/from16 v19, v11

    .line 762
    .line 763
    const-string v11, "extraActionType"

    .line 764
    .line 765
    move-object/from16 v23, v11

    .line 766
    .line 767
    const-string v11, "http"

    .line 768
    .line 769
    move-object/from16 v24, v11

    .line 770
    .line 771
    const-string v11, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    .line 772
    .line 773
    move-object/from16 v25, v11

    .line 774
    .line 775
    const-string v11, "LiveTvBottomSheetFragment"

    .line 776
    .line 777
    move-object/from16 v26, v11

    .line 778
    .line 779
    const-string v11, "currentFragment.requireA\u2026().supportFragmentManager"

    .line 780
    .line 781
    move-object/from16 v27, v11

    .line 782
    .line 783
    const-string v11, "extraIsLiveInteractive"

    .line 784
    .line 785
    move-object/from16 v28, v11

    .line 786
    .line 787
    const-string v11, "extraLiveCountDown"

    .line 788
    .line 789
    move-object/from16 v29, v11

    .line 790
    .line 791
    const-string v11, "extraImageThumbnailImage"

    .line 792
    .line 793
    move-object/from16 v30, v11

    .line 794
    .line 795
    const-string v11, "extraIsLive"

    .line 796
    .line 797
    if-eqz v12, :cond_56

    .line 798
    .line 799
    move-object/from16 v31, v10

    .line 800
    .line 801
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    if-eqz v10, :cond_55

    .line 806
    .line 807
    move-object/from16 v32, v11

    .line 808
    .line 809
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    move-object/from16 v33, v0

    .line 814
    .line 815
    const-string v0, "/programs/"

    .line 816
    .line 817
    move-object/from16 v34, v5

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-static {v10, v0, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const-string v5, "N/A"

    .line 825
    .line 826
    if-eqz v0, :cond_1f

    .line 827
    .line 828
    const/4 v0, 0x1

    .line 829
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v1, "pathSegments[1]"

    .line 834
    .line 835
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    check-cast v0, Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_18

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    move/from16 v34, v0

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_18
    const/4 v0, 0x0

    .line 854
    const/16 v34, 0x0

    .line 855
    .line 856
    :goto_d
    const-string v0, "/episode/"

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-static {v10, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const-string v3, "/extra/"

    .line 864
    .line 865
    const-string v4, "/clip/"

    .line 866
    .line 867
    if-nez v0, :cond_1b

    .line 868
    .line 869
    invoke-static {v10, v4, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_1b

    .line 874
    .line 875
    invoke-static {v10, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_19

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_19
    const-string v0, "season"

    .line 883
    .line 884
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_1a

    .line 889
    .line 890
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_1a

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    move v6, v0

    .line 901
    goto :goto_e

    .line 902
    :cond_1a
    const/4 v0, 0x1

    .line 903
    const/4 v6, 0x1

    .line 904
    :goto_e
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 905
    .line 906
    const-string v5, ""

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 910
    .line 911
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v11, 0x1

    .line 915
    const/16 v0, 0x80

    .line 916
    .line 917
    move-object v3, v13

    .line 918
    move/from16 v4, v34

    .line 919
    .line 920
    move-object/from16 v1, v20

    .line 921
    .line 922
    move-object/from16 v56, v21

    .line 923
    .line 924
    move-object/from16 v57, v22

    .line 925
    .line 926
    move-object/from16 v58, v31

    .line 927
    .line 928
    move-object/from16 v59, v17

    .line 929
    .line 930
    move-object/from16 v60, v19

    .line 931
    .line 932
    move-object/from16 v61, v23

    .line 933
    .line 934
    move-object/from16 v62, v24

    .line 935
    .line 936
    move-object/from16 v63, v25

    .line 937
    .line 938
    move-object/from16 v64, v26

    .line 939
    .line 940
    move-object/from16 v65, v27

    .line 941
    .line 942
    move-object/from16 v66, v28

    .line 943
    .line 944
    move-object/from16 v67, v29

    .line 945
    .line 946
    move-object/from16 v68, v30

    .line 947
    .line 948
    move-object/from16 v69, v32

    .line 949
    .line 950
    move-object v1, v12

    .line 951
    move v12, v0

    .line 952
    invoke-static/range {v3 .. v12}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_13

    .line 956
    .line 957
    :cond_1b
    :goto_f
    move-object v1, v12

    .line 958
    move-object/from16 v59, v17

    .line 959
    .line 960
    move-object/from16 v60, v19

    .line 961
    .line 962
    move-object/from16 v56, v21

    .line 963
    .line 964
    move-object/from16 v57, v22

    .line 965
    .line 966
    move-object/from16 v61, v23

    .line 967
    .line 968
    move-object/from16 v62, v24

    .line 969
    .line 970
    move-object/from16 v63, v25

    .line 971
    .line 972
    move-object/from16 v64, v26

    .line 973
    .line 974
    move-object/from16 v65, v27

    .line 975
    .line 976
    move-object/from16 v66, v28

    .line 977
    .line 978
    move-object/from16 v67, v29

    .line 979
    .line 980
    move-object/from16 v68, v30

    .line 981
    .line 982
    move-object/from16 v58, v31

    .line 983
    .line 984
    move-object/from16 v69, v32

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v8, 0x4

    .line 989
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    const-string v12, "pathSegments[4]"

    .line 994
    .line 995
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    check-cast v8, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v8}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    if-eqz v8, :cond_1c

    .line 1005
    .line 1006
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    const/4 v12, 0x5

    .line 1011
    move/from16 v36, v8

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_1c
    const/4 v12, 0x5

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/16 v36, 0x0

    .line 1017
    .line 1018
    :goto_10
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    check-cast v8, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v10, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_1d

    .line 1029
    .line 1030
    sget-object v3, Lrg/d0;->h:Lrg/d0;

    .line 1031
    .line 1032
    :goto_11
    move-object/from16 v46, v3

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_1d
    invoke-static {v10, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_1e

    .line 1040
    .line 1041
    sget-object v3, Lrg/d0;->g:Lrg/d0;

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_1e
    sget-object v3, Lrg/d0;->e:Lrg/d0;

    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :goto_12
    sget v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 1048
    .line 1049
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    move-object/from16 v33, v3

    .line 1058
    .line 1059
    const-string v4, "extraProductId"

    .line 1060
    .line 1061
    invoke-virtual {v15, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    move-object/from16 v35, v4

    .line 1066
    .line 1067
    sget-object v47, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 1068
    .line 1069
    sget-object v48, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 1070
    .line 1071
    invoke-virtual {v15, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    move-object/from16 v50, v5

    .line 1076
    .line 1077
    const/4 v7, 0x3

    .line 1078
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    const-string v9, "video | "

    .line 1083
    .line 1084
    invoke-static {v9, v7}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v53

    .line 1088
    new-instance v7, Lya/w;

    .line 1089
    .line 1090
    move-object/from16 v52, v7

    .line 1091
    .line 1092
    invoke-direct {v7, v13, v0}, Lya/w;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "supportFragmentManager"

    .line 1096
    .line 1097
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "getString(\n             \u2026                        )"

    .line 1101
    .line 1102
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v3, "contentTitle"

    .line 1106
    .line 1107
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v38, 0x0

    .line 1111
    .line 1112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v39

    .line 1116
    const/16 v40, 0x0

    .line 1117
    .line 1118
    const/16 v41, 0x0

    .line 1119
    .line 1120
    const/16 v42, 0x0

    .line 1121
    .line 1122
    const/16 v43, 0x0

    .line 1123
    .line 1124
    const/16 v44, 0x0

    .line 1125
    .line 1126
    const/16 v45, 0x0

    .line 1127
    .line 1128
    const-string v49, ""

    .line 1129
    .line 1130
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v51, 0x0

    .line 1134
    .line 1135
    const/16 v54, 0x1

    .line 1136
    .line 1137
    const v55, 0x41e80

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v37, v8

    .line 1141
    .line 1142
    invoke-static/range {v33 .. v55}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 1143
    .line 1144
    .line 1145
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1146
    .line 1147
    move-object v3, v1

    .line 1148
    move-object/from16 v21, v2

    .line 1149
    .line 1150
    move-object v4, v14

    .line 1151
    move-object/from16 v12, v20

    .line 1152
    .line 1153
    move-object/from16 v14, v65

    .line 1154
    .line 1155
    move-object/from16 v11, v66

    .line 1156
    .line 1157
    move-object/from16 v1, v67

    .line 1158
    .line 1159
    move-object/from16 v2, v68

    .line 1160
    .line 1161
    goto/16 :goto_1e

    .line 1162
    .line 1163
    :cond_1f
    move-object v0, v1

    .line 1164
    move-object v1, v12

    .line 1165
    move-object/from16 v59, v17

    .line 1166
    .line 1167
    move-object/from16 v60, v19

    .line 1168
    .line 1169
    move-object/from16 v12, v20

    .line 1170
    .line 1171
    move-object/from16 v56, v21

    .line 1172
    .line 1173
    move-object/from16 v57, v22

    .line 1174
    .line 1175
    move-object/from16 v61, v23

    .line 1176
    .line 1177
    move-object/from16 v62, v24

    .line 1178
    .line 1179
    move-object/from16 v63, v25

    .line 1180
    .line 1181
    move-object/from16 v64, v26

    .line 1182
    .line 1183
    move-object/from16 v65, v27

    .line 1184
    .line 1185
    move-object/from16 v66, v28

    .line 1186
    .line 1187
    move-object/from16 v67, v29

    .line 1188
    .line 1189
    move-object/from16 v68, v30

    .line 1190
    .line 1191
    move-object/from16 v58, v31

    .line 1192
    .line 1193
    move-object/from16 v69, v32

    .line 1194
    .line 1195
    move-object/from16 v17, v5

    .line 1196
    .line 1197
    const-string v5, "/missed-event/"

    .line 1198
    .line 1199
    move-object/from16 v19, v4

    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    invoke-static {v10, v5, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    move-object/from16 v21, v2

    .line 1207
    .line 1208
    move-object/from16 v20, v3

    .line 1209
    .line 1210
    const-wide/16 v2, 0x258

    .line 1211
    .line 1212
    if-eqz v5, :cond_20

    .line 1213
    .line 1214
    if-eqz v14, :cond_5e

    .line 1215
    .line 1216
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-instance v1, Lqe/l0;

    .line 1221
    .line 1222
    invoke-direct {v1, v4}, Lqe/l0;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    const/16 v1, 0x19

    .line 1233
    .line 1234
    invoke-static {v14, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1238
    .line 1239
    goto/16 :goto_3a

    .line 1240
    .line 1241
    :cond_20
    const-string v5, "/live-event/"

    .line 1242
    .line 1243
    invoke-static {v10, v5, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_22

    .line 1248
    .line 1249
    move-object/from16 v5, v69

    .line 1250
    .line 1251
    invoke-virtual {v15, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_21

    .line 1256
    .line 1257
    if-eqz v14, :cond_5e

    .line 1258
    .line 1259
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    new-instance v1, Lqe/l0;

    .line 1264
    .line 1265
    invoke-direct {v1, v4}, Lqe/l0;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_5e

    .line 1276
    .line 1277
    const/16 v1, 0x1b

    .line 1278
    .line 1279
    invoke-static {v14, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_3a

    .line 1283
    .line 1284
    :cond_21
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1285
    .line 1286
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v2, v68

    .line 1290
    .line 1291
    invoke-static {v15, v2, v0, v12, v5}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v3, v66

    .line 1295
    .line 1296
    move-object/from16 v4, v67

    .line 1297
    .line 1298
    invoke-static {v15, v4, v0, v3}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    sget v6, Lz9/c;->w:I

    .line 1302
    .line 1303
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    invoke-virtual {v6}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    move-object/from16 v7, v65

    .line 1316
    .line 1317
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v8, v64

    .line 1321
    .line 1322
    invoke-virtual {v0, v6, v8}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1326
    .line 1327
    move-object/from16 v22, v1

    .line 1328
    .line 1329
    move-object v1, v4

    .line 1330
    move-object/from16 v23, v14

    .line 1331
    .line 1332
    move-object v14, v7

    .line 1333
    goto :goto_14

    .line 1334
    :cond_22
    move-object/from16 v22, v1

    .line 1335
    .line 1336
    move-object/from16 v23, v14

    .line 1337
    .line 1338
    move-object/from16 v14, v65

    .line 1339
    .line 1340
    move-object/from16 v1, v67

    .line 1341
    .line 1342
    move-object/from16 v2, v68

    .line 1343
    .line 1344
    move-object/from16 v5, v69

    .line 1345
    .line 1346
    const-string v3, "/live-event"

    .line 1347
    .line 1348
    invoke-static {v10, v3, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_23

    .line 1353
    .line 1354
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-instance v3, Lpe/u;

    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    invoke-direct {v3, v13, v4}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    :goto_14
    move-object/from16 v4, v64

    .line 1369
    .line 1370
    move-object/from16 v11, v66

    .line 1371
    .line 1372
    goto/16 :goto_16

    .line 1373
    .line 1374
    :cond_23
    const-string v3, "/tv/"

    .line 1375
    .line 1376
    invoke-static {v10, v3, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    const/4 v4, 0x2

    .line 1381
    if-eqz v3, :cond_2b

    .line 1382
    .line 1383
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-le v0, v4, :cond_28

    .line 1388
    .line 1389
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 1390
    .line 1391
    invoke-direct {v6}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    iput-object v9, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 1397
    .line 1398
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    iput-object v9, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    invoke-virtual {v15, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    if-eqz v3, :cond_24

    .line 1409
    .line 1410
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1411
    .line 1412
    :cond_24
    const/4 v3, 0x1

    .line 1413
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Ljava/lang/String;

    .line 1418
    .line 1419
    if-eqz v3, :cond_25

    .line 1420
    .line 1421
    iput-object v3, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1424
    .line 1425
    :cond_25
    const/4 v3, 0x3

    .line 1426
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Ljava/lang/String;

    .line 1431
    .line 1432
    if-eqz v3, :cond_26

    .line 1433
    .line 1434
    iput-object v3, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1437
    .line 1438
    :cond_26
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const-string v4, "pathSegments[2]"

    .line 1443
    .line 1444
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    check-cast v3, Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-eqz v3, :cond_27

    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    new-instance v11, Lpe/i;

    .line 1464
    .line 1465
    const/4 v9, 0x0

    .line 1466
    const/4 v4, 0x0

    .line 1467
    move-object/from16 v8, v66

    .line 1468
    .line 1469
    move-object v3, v11

    .line 1470
    move-object/from16 v70, v5

    .line 1471
    .line 1472
    move v5, v7

    .line 1473
    move-object v7, v0

    .line 1474
    move-object/from16 v71, v8

    .line 1475
    .line 1476
    move-object v8, v15

    .line 1477
    invoke-direct/range {v3 .. v9}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v10, v11}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    move-object/from16 v5, v70

    .line 1485
    .line 1486
    goto :goto_15

    .line 1487
    :cond_27
    move-object/from16 v6, v22

    .line 1488
    .line 1489
    move-object/from16 v4, v23

    .line 1490
    .line 1491
    move-object/from16 v11, v66

    .line 1492
    .line 1493
    goto/16 :goto_1a

    .line 1494
    .line 1495
    :cond_28
    move-object/from16 v70, v5

    .line 1496
    .line 1497
    move-object/from16 v71, v66

    .line 1498
    .line 1499
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    const/4 v3, 0x1

    .line 1504
    if-le v0, v3, :cond_2a

    .line 1505
    .line 1506
    const/4 v0, 0x0

    .line 1507
    move-object/from16 v5, v70

    .line 1508
    .line 1509
    invoke-virtual {v15, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_29

    .line 1514
    .line 1515
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    const/4 v4, 0x0

    .line 1526
    invoke-static {v4, v0, v15, v4, v3}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    :goto_15
    move-object/from16 v4, v64

    .line 1531
    .line 1532
    move-object/from16 v11, v71

    .line 1533
    .line 1534
    goto :goto_16

    .line 1535
    :cond_29
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 1536
    .line 1537
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v15, v2, v0, v12, v5}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v11, v71

    .line 1544
    .line 1545
    invoke-static {v15, v1, v0, v11}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    sget v3, Lz9/c;->w:I

    .line 1549
    .line 1550
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v4, v64

    .line 1566
    .line 1567
    invoke-virtual {v0, v3, v4}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :cond_2a
    move-object/from16 v4, v64

    .line 1574
    .line 1575
    move-object/from16 v5, v70

    .line 1576
    .line 1577
    move-object/from16 v11, v71

    .line 1578
    .line 1579
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    const/4 v3, 0x0

    .line 1584
    invoke-static {v3, v15, v3, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    :goto_16
    const v3, 0x7f0a0db4

    .line 1589
    .line 1590
    .line 1591
    const/4 v6, 0x0

    .line 1592
    move-object/from16 v67, v1

    .line 1593
    .line 1594
    move-object/from16 v83, v4

    .line 1595
    .line 1596
    move-object/from16 v66, v11

    .line 1597
    .line 1598
    move-object/from16 v84, v14

    .line 1599
    .line 1600
    move-object/from16 v10, v21

    .line 1601
    .line 1602
    move-object/from16 v20, v22

    .line 1603
    .line 1604
    move-object/from16 v75, v56

    .line 1605
    .line 1606
    move-object/from16 v77, v57

    .line 1607
    .line 1608
    move-object/from16 v74, v58

    .line 1609
    .line 1610
    move-object/from16 v76, v59

    .line 1611
    .line 1612
    move-object/from16 v78, v60

    .line 1613
    .line 1614
    move-object/from16 v80, v61

    .line 1615
    .line 1616
    move-object/from16 v81, v62

    .line 1617
    .line 1618
    move-object/from16 v9, v63

    .line 1619
    .line 1620
    move-object v14, v5

    .line 1621
    goto/16 :goto_35

    .line 1622
    .line 1623
    :cond_2b
    move-object/from16 v3, v64

    .line 1624
    .line 1625
    move-object/from16 v11, v66

    .line 1626
    .line 1627
    const-string v4, "/news"

    .line 1628
    .line 1629
    invoke-static {v10, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    if-eqz v4, :cond_2d

    .line 1634
    .line 1635
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    const/4 v4, 0x2

    .line 1640
    invoke-static {v4, v0}, Lug/a;->p(ILcx/d;)V

    .line 1641
    .line 1642
    .line 1643
    if-eqz v23, :cond_2c

    .line 1644
    .line 1645
    const/4 v4, 0x1

    .line 1646
    move-object/from16 v6, v23

    .line 1647
    .line 1648
    invoke-static {v6, v4, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1652
    .line 1653
    goto :goto_17

    .line 1654
    :cond_2c
    move-object/from16 v6, v23

    .line 1655
    .line 1656
    :goto_17
    move-object/from16 v64, v3

    .line 1657
    .line 1658
    move-object v4, v6

    .line 1659
    move-object/from16 v6, v22

    .line 1660
    .line 1661
    goto :goto_19

    .line 1662
    :cond_2d
    move-object/from16 v64, v3

    .line 1663
    .line 1664
    move-object/from16 v4, v23

    .line 1665
    .line 1666
    const-string v3, "/competitions/detail/"

    .line 1667
    .line 1668
    invoke-static {v10, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_30

    .line 1673
    .line 1674
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-eqz v0, :cond_2f

    .line 1679
    .line 1680
    const-string v3, "uri.pathSegments[2]"

    .line 1681
    .line 1682
    move-object/from16 v6, v22

    .line 1683
    .line 1684
    const/4 v7, 0x2

    .line 1685
    invoke-static {v6, v7, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    if-eqz v3, :cond_2e

    .line 1696
    .line 1697
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    goto :goto_18

    .line 1702
    :cond_2e
    const/4 v3, 0x0

    .line 1703
    :goto_18
    sget v7, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 1704
    .line 1705
    invoke-static {v0, v3}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1709
    .line 1710
    :goto_19
    move-object/from16 v69, v5

    .line 1711
    .line 1712
    move-object v3, v6

    .line 1713
    goto/16 :goto_1e

    .line 1714
    .line 1715
    :cond_2f
    move-object/from16 v6, v22

    .line 1716
    .line 1717
    :goto_1a
    move-object/from16 v67, v1

    .line 1718
    .line 1719
    move-object/from16 v23, v4

    .line 1720
    .line 1721
    move-object/from16 v20, v6

    .line 1722
    .line 1723
    move-object/from16 v66, v11

    .line 1724
    .line 1725
    move-object/from16 v84, v14

    .line 1726
    .line 1727
    move-object/from16 v73, v21

    .line 1728
    .line 1729
    move-object/from16 v75, v56

    .line 1730
    .line 1731
    move-object/from16 v77, v57

    .line 1732
    .line 1733
    move-object/from16 v74, v58

    .line 1734
    .line 1735
    move-object/from16 v76, v59

    .line 1736
    .line 1737
    move-object/from16 v78, v60

    .line 1738
    .line 1739
    move-object/from16 v80, v61

    .line 1740
    .line 1741
    move-object/from16 v81, v62

    .line 1742
    .line 1743
    move-object/from16 v83, v64

    .line 1744
    .line 1745
    move-object v14, v5

    .line 1746
    goto/16 :goto_30

    .line 1747
    .line 1748
    :cond_30
    move-object/from16 v69, v5

    .line 1749
    .line 1750
    move-object/from16 v3, v22

    .line 1751
    .line 1752
    const-string v5, "/competitions/"

    .line 1753
    .line 1754
    invoke-static {v10, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    move-object/from16 v22, v9

    .line 1759
    .line 1760
    iget-object v9, v13, Lvf/o;->y:Landroidx/activity/result/b;

    .line 1761
    .line 1762
    if-eqz v5, :cond_33

    .line 1763
    .line 1764
    const/4 v0, 0x3

    .line 1765
    const-string v5, "uri.pathSegments[3]"

    .line 1766
    .line 1767
    invoke-static {v3, v0, v5}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-eqz v0, :cond_31

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    goto :goto_1b

    .line 1784
    :cond_31
    const/4 v0, 0x0

    .line 1785
    :goto_1b
    if-lez v0, :cond_32

    .line 1786
    .line 1787
    sget v5, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1788
    .line 1789
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    move-object/from16 v6, v20

    .line 1794
    .line 1795
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v5, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v9, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1806
    .line 1807
    goto/16 :goto_1e

    .line 1808
    .line 1809
    :cond_33
    move-object/from16 v5, v20

    .line 1810
    .line 1811
    move-object/from16 v20, v6

    .line 1812
    .line 1813
    const-string v6, "/competition/"

    .line 1814
    .line 1815
    invoke-static {v10, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v6

    .line 1819
    if-eqz v6, :cond_36

    .line 1820
    .line 1821
    const/4 v0, 0x5

    .line 1822
    const-string v6, "uri.pathSegments[5]"

    .line 1823
    .line 1824
    invoke-static {v3, v0, v6}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    if-eqz v0, :cond_34

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    goto :goto_1c

    .line 1841
    :cond_34
    const/4 v0, 0x0

    .line 1842
    :goto_1c
    if-lez v0, :cond_35

    .line 1843
    .line 1844
    sget v6, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 1845
    .line 1846
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v6, v0}, Loa/a;->u(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v9, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1861
    .line 1862
    goto/16 :goto_1e

    .line 1863
    .line 1864
    :cond_36
    const-string v5, "/podcast"

    .line 1865
    .line 1866
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    if-nez v5, :cond_54

    .line 1871
    .line 1872
    const-string v5, "/music"

    .line 1873
    .line 1874
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    if-nez v5, :cond_54

    .line 1879
    .line 1880
    const-string v5, "/radio"

    .line 1881
    .line 1882
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v5

    .line 1886
    if-nez v5, :cond_54

    .line 1887
    .line 1888
    const-string v5, "/audio-series"

    .line 1889
    .line 1890
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    if-nez v5, :cond_54

    .line 1895
    .line 1896
    const-string v5, "/spiritual"

    .line 1897
    .line 1898
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    if-nez v5, :cond_54

    .line 1903
    .line 1904
    const-string v5, "/cerita-suara"

    .line 1905
    .line 1906
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    if-nez v5, :cond_54

    .line 1911
    .line 1912
    const-string v5, "/audiobook"

    .line 1913
    .line 1914
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    if-nez v5, :cond_54

    .line 1919
    .line 1920
    const-string v5, "/player-music"

    .line 1921
    .line 1922
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    if-nez v5, :cond_54

    .line 1927
    .line 1928
    const-string v5, "/radio-music"

    .line 1929
    .line 1930
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    if-nez v5, :cond_54

    .line 1935
    .line 1936
    const-string v5, "/episode"

    .line 1937
    .line 1938
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    if-nez v5, :cond_54

    .line 1943
    .line 1944
    const-string v5, "/influencer"

    .line 1945
    .line 1946
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-eqz v5, :cond_37

    .line 1951
    .line 1952
    goto/16 :goto_34

    .line 1953
    .line 1954
    :cond_37
    const-string v5, "/short"

    .line 1955
    .line 1956
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    if-eqz v5, :cond_3c

    .line 1961
    .line 1962
    invoke-virtual {v15, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    const-string v5, "permalink lineup = "

    .line 1967
    .line 1968
    const-string v6, "CLUSTERNAME"

    .line 1969
    .line 1970
    invoke-static {v5, v0, v6}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    if-nez v0, :cond_38

    .line 1974
    .line 1975
    move-object/from16 v5, v17

    .line 1976
    .line 1977
    goto :goto_1d

    .line 1978
    :cond_38
    move-object v5, v0

    .line 1979
    :goto_1d
    const-string v6, "lineup_name"

    .line 1980
    .line 1981
    invoke-static {v6, v5}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    new-instance v6, Lqe/o;

    .line 1989
    .line 1990
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    const/4 v8, 0x1

    .line 1995
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    check-cast v7, Ljava/lang/String;

    .line 2000
    .line 2001
    if-nez v7, :cond_39

    .line 2002
    .line 2003
    move-object/from16 v7, v22

    .line 2004
    .line 2005
    :cond_39
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v8

    .line 2009
    if-nez v8, :cond_3a

    .line 2010
    .line 2011
    const-string v8, "0"

    .line 2012
    .line 2013
    :cond_3a
    if-nez v0, :cond_3b

    .line 2014
    .line 2015
    move-object/from16 v0, v17

    .line 2016
    .line 2017
    :cond_3b
    invoke-direct {v6, v7, v8, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v5, v6}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2024
    .line 2025
    :goto_1e
    const v5, 0x7f0a0db4

    .line 2026
    .line 2027
    .line 2028
    const/4 v6, 0x0

    .line 2029
    move-object/from16 v67, v1

    .line 2030
    .line 2031
    move-object/from16 v20, v3

    .line 2032
    .line 2033
    move-object/from16 v23, v4

    .line 2034
    .line 2035
    move-object/from16 v66, v11

    .line 2036
    .line 2037
    move-object/from16 v84, v14

    .line 2038
    .line 2039
    move-object/from16 v73, v21

    .line 2040
    .line 2041
    move-object/from16 v75, v56

    .line 2042
    .line 2043
    move-object/from16 v77, v57

    .line 2044
    .line 2045
    move-object/from16 v74, v58

    .line 2046
    .line 2047
    move-object/from16 v76, v59

    .line 2048
    .line 2049
    move-object/from16 v78, v60

    .line 2050
    .line 2051
    move-object/from16 v80, v61

    .line 2052
    .line 2053
    move-object/from16 v81, v62

    .line 2054
    .line 2055
    move-object/from16 v9, v63

    .line 2056
    .line 2057
    move-object/from16 v83, v64

    .line 2058
    .line 2059
    move-object/from16 v14, v69

    .line 2060
    .line 2061
    :goto_1f
    const v3, 0x7f0a0db4

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_32

    .line 2065
    .line 2066
    :cond_3c
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    move-object/from16 v10, v62

    .line 2071
    .line 2072
    if-eqz v5, :cond_3d

    .line 2073
    .line 2074
    invoke-static {v5, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v5

    .line 2078
    const/4 v6, 0x1

    .line 2079
    if-ne v5, v6, :cond_3d

    .line 2080
    .line 2081
    const/4 v5, 0x1

    .line 2082
    goto :goto_20

    .line 2083
    :cond_3d
    const/4 v5, 0x0

    .line 2084
    :goto_20
    if-eqz v5, :cond_53

    .line 2085
    .line 2086
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    if-eqz v5, :cond_3e

    .line 2091
    .line 2092
    invoke-static {v4, v4}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    invoke-static {v5, v6}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    goto :goto_21

    .line 2109
    :cond_3e
    move-object v5, v4

    .line 2110
    :goto_21
    move-object/from16 v9, v61

    .line 2111
    .line 2112
    invoke-virtual {v15, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2117
    .line 2118
    move-object/from16 v23, v3

    .line 2119
    .line 2120
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v3

    .line 2128
    if-eqz v3, :cond_3f

    .line 2129
    .line 2130
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2131
    .line 2132
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    move-object/from16 v8, v21

    .line 2137
    .line 2138
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    const-string v0, ""

    .line 2142
    .line 2143
    sget-object v6, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 2144
    .line 2145
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    const/16 v17, 0x20

    .line 2150
    .line 2151
    move-object/from16 v7, v23

    .line 2152
    .line 2153
    move-object/from16 v72, v64

    .line 2154
    .line 2155
    move-object/from16 v23, v4

    .line 2156
    .line 2157
    move-object v4, v5

    .line 2158
    move-object/from16 v62, v10

    .line 2159
    .line 2160
    move-object/from16 v10, v69

    .line 2161
    .line 2162
    move-object v5, v0

    .line 2163
    move-object/from16 v21, v7

    .line 2164
    .line 2165
    move-object/from16 v7, v16

    .line 2166
    .line 2167
    move-object/from16 v73, v8

    .line 2168
    .line 2169
    move/from16 v8, v17

    .line 2170
    .line 2171
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2172
    .line 2173
    .line 2174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2175
    .line 2176
    move-object/from16 v4, v56

    .line 2177
    .line 2178
    move-object/from16 v5, v58

    .line 2179
    .line 2180
    goto :goto_22

    .line 2181
    :cond_3f
    move-object/from16 v62, v10

    .line 2182
    .line 2183
    move-object/from16 v73, v21

    .line 2184
    .line 2185
    move-object/from16 v21, v23

    .line 2186
    .line 2187
    move-object/from16 v72, v64

    .line 2188
    .line 2189
    move-object/from16 v10, v69

    .line 2190
    .line 2191
    move-object/from16 v23, v4

    .line 2192
    .line 2193
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2194
    .line 2195
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v3

    .line 2203
    if-eqz v3, :cond_40

    .line 2204
    .line 2205
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    move-object/from16 v4, v56

    .line 2214
    .line 2215
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    move-object/from16 v5, v58

    .line 2219
    .line 2220
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v3, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2224
    .line 2225
    .line 2226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2227
    .line 2228
    :goto_22
    move-object/from16 v75, v4

    .line 2229
    .line 2230
    move-object/from16 v74, v5

    .line 2231
    .line 2232
    move-object/from16 v80, v9

    .line 2233
    .line 2234
    move-object/from16 v65, v14

    .line 2235
    .line 2236
    move-object/from16 v77, v57

    .line 2237
    .line 2238
    move-object/from16 v76, v59

    .line 2239
    .line 2240
    move-object/from16 v78, v60

    .line 2241
    .line 2242
    move-object/from16 v81, v62

    .line 2243
    .line 2244
    move-object v14, v10

    .line 2245
    goto/16 :goto_25

    .line 2246
    .line 2247
    :cond_40
    move-object/from16 v4, v56

    .line 2248
    .line 2249
    move-object/from16 v3, v58

    .line 2250
    .line 2251
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2252
    .line 2253
    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    if-eqz v3, :cond_51

    .line 2262
    .line 2263
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    const v5, 0x7f0a00d6

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2275
    .line 2276
    invoke-virtual {v3}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 2277
    .line 2278
    .line 2279
    move-result v17

    .line 2280
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    move-object/from16 v6, v57

    .line 2285
    .line 2286
    if-eqz v3, :cond_42

    .line 2287
    .line 2288
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    if-nez v3, :cond_41

    .line 2293
    .line 2294
    goto :goto_23

    .line 2295
    :cond_41
    move-object/from16 v56, v4

    .line 2296
    .line 2297
    goto :goto_24

    .line 2298
    :cond_42
    :goto_23
    move-object/from16 v56, v4

    .line 2299
    .line 2300
    move-object/from16 v3, v22

    .line 2301
    .line 2302
    :goto_24
    move-object/from16 v5, v59

    .line 2303
    .line 2304
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    if-eqz v4, :cond_46

    .line 2309
    .line 2310
    move-object/from16 v59, v5

    .line 2311
    .line 2312
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2313
    .line 2314
    .line 2315
    move-result v5

    .line 2316
    move-object/from16 v57, v6

    .line 2317
    .line 2318
    const v6, 0x7118b6a1

    .line 2319
    .line 2320
    .line 2321
    if-eq v5, v6, :cond_43

    .line 2322
    .line 2323
    move-object/from16 v80, v9

    .line 2324
    .line 2325
    move-object/from16 v75, v56

    .line 2326
    .line 2327
    move-object/from16 v77, v57

    .line 2328
    .line 2329
    move-object/from16 v74, v58

    .line 2330
    .line 2331
    move-object/from16 v76, v59

    .line 2332
    .line 2333
    goto/16 :goto_28

    .line 2334
    .line 2335
    :cond_43
    move-object/from16 v6, v60

    .line 2336
    .line 2337
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v4

    .line 2341
    if-eqz v4, :cond_45

    .line 2342
    .line 2343
    const/4 v0, 0x0

    .line 2344
    invoke-virtual {v15, v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2363
    .line 2364
    .line 2365
    move-result v8

    .line 2366
    if-eqz v3, :cond_44

    .line 2367
    .line 2368
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    new-instance v7, Lpe/l;

    .line 2373
    .line 2374
    const/16 v19, 0x0

    .line 2375
    .line 2376
    const/4 v4, 0x0

    .line 2377
    const/4 v5, 0x3

    .line 2378
    move-object/from16 v74, v58

    .line 2379
    .line 2380
    move-object v3, v7

    .line 2381
    move-object/from16 v75, v56

    .line 2382
    .line 2383
    move-object/from16 v76, v59

    .line 2384
    .line 2385
    move-object/from16 v5, v23

    .line 2386
    .line 2387
    move-object/from16 v78, v6

    .line 2388
    .line 2389
    move-object/from16 v77, v57

    .line 2390
    .line 2391
    move-object v6, v15

    .line 2392
    move-object/from16 v79, v7

    .line 2393
    .line 2394
    move/from16 v7, v17

    .line 2395
    .line 2396
    move-object/from16 v80, v9

    .line 2397
    .line 2398
    move-object/from16 v9, v16

    .line 2399
    .line 2400
    move-object/from16 v65, v14

    .line 2401
    .line 2402
    move-object/from16 v81, v62

    .line 2403
    .line 2404
    move-object v14, v10

    .line 2405
    move-object/from16 v10, v19

    .line 2406
    .line 2407
    invoke-direct/range {v3 .. v10}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2408
    .line 2409
    .line 2410
    const/4 v3, 0x0

    .line 2411
    const/4 v4, 0x0

    .line 2412
    move-object/from16 v5, v79

    .line 2413
    .line 2414
    const/4 v6, 0x3

    .line 2415
    invoke-static {v0, v3, v4, v5, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    :goto_25
    move-object/from16 v10, v65

    .line 2420
    .line 2421
    move-object/from16 v9, v72

    .line 2422
    .line 2423
    goto :goto_26

    .line 2424
    :cond_44
    move-object/from16 v78, v6

    .line 2425
    .line 2426
    move-object/from16 v80, v9

    .line 2427
    .line 2428
    move-object/from16 v65, v14

    .line 2429
    .line 2430
    move-object/from16 v75, v56

    .line 2431
    .line 2432
    move-object/from16 v77, v57

    .line 2433
    .line 2434
    move-object/from16 v74, v58

    .line 2435
    .line 2436
    move-object/from16 v76, v59

    .line 2437
    .line 2438
    move-object/from16 v81, v62

    .line 2439
    .line 2440
    move-object v14, v10

    .line 2441
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 2442
    .line 2443
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v15, v2, v0, v12, v14}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v15, v1, v0, v11}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    sget v3, Lz9/c;->w:I

    .line 2453
    .line 2454
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    move-object/from16 v10, v65

    .line 2467
    .line 2468
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    move-object/from16 v9, v72

    .line 2472
    .line 2473
    invoke-virtual {v0, v3, v9}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2477
    .line 2478
    :goto_26
    const/4 v3, 0x0

    .line 2479
    move-object/from16 v83, v9

    .line 2480
    .line 2481
    move-object/from16 v84, v10

    .line 2482
    .line 2483
    goto/16 :goto_2a

    .line 2484
    .line 2485
    :cond_45
    move-object/from16 v78, v6

    .line 2486
    .line 2487
    move-object/from16 v80, v9

    .line 2488
    .line 2489
    move-object/from16 v75, v56

    .line 2490
    .line 2491
    move-object/from16 v77, v57

    .line 2492
    .line 2493
    move-object/from16 v74, v58

    .line 2494
    .line 2495
    move-object/from16 v76, v59

    .line 2496
    .line 2497
    :goto_27
    move-object/from16 v81, v62

    .line 2498
    .line 2499
    move-object/from16 v9, v72

    .line 2500
    .line 2501
    move-object/from16 v88, v14

    .line 2502
    .line 2503
    move-object v14, v10

    .line 2504
    move-object/from16 v10, v88

    .line 2505
    .line 2506
    goto :goto_29

    .line 2507
    :cond_46
    move-object/from16 v76, v5

    .line 2508
    .line 2509
    move-object/from16 v77, v6

    .line 2510
    .line 2511
    move-object/from16 v80, v9

    .line 2512
    .line 2513
    move-object/from16 v75, v56

    .line 2514
    .line 2515
    move-object/from16 v74, v58

    .line 2516
    .line 2517
    :goto_28
    move-object/from16 v78, v60

    .line 2518
    .line 2519
    goto :goto_27

    .line 2520
    :goto_29
    const/4 v4, 0x0

    .line 2521
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    if-eqz v5, :cond_50

    .line 2526
    .line 2527
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v6

    .line 2531
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    check-cast v4, Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v4

    .line 2541
    invoke-static {v4}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 2542
    .line 2543
    .line 2544
    move-result v6

    .line 2545
    invoke-static {v5, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    if-eqz v4, :cond_4d

    .line 2550
    .line 2551
    invoke-static {v5, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-eqz v0, :cond_47

    .line 2556
    .line 2557
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    new-instance v8, Lpe/m;

    .line 2562
    .line 2563
    const/16 v19, 0x0

    .line 2564
    .line 2565
    const/4 v4, 0x0

    .line 2566
    const/4 v7, 0x0

    .line 2567
    move-object v3, v8

    .line 2568
    move-object/from16 v5, v23

    .line 2569
    .line 2570
    move/from16 v22, v6

    .line 2571
    .line 2572
    move-object v6, v15

    .line 2573
    move/from16 v7, v17

    .line 2574
    .line 2575
    move-object/from16 v82, v8

    .line 2576
    .line 2577
    move/from16 v8, v22

    .line 2578
    .line 2579
    move-object/from16 v83, v9

    .line 2580
    .line 2581
    move-object/from16 v9, v16

    .line 2582
    .line 2583
    move-object/from16 v84, v10

    .line 2584
    .line 2585
    move-object/from16 v10, v19

    .line 2586
    .line 2587
    invoke-direct/range {v3 .. v10}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2588
    .line 2589
    .line 2590
    const/4 v3, 0x3

    .line 2591
    move-object/from16 v5, v82

    .line 2592
    .line 2593
    const/4 v6, 0x0

    .line 2594
    invoke-static {v0, v4, v6, v5, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    const/4 v3, 0x0

    .line 2599
    :goto_2a
    move-object/from16 v67, v1

    .line 2600
    .line 2601
    move-object/from16 v66, v11

    .line 2602
    .line 2603
    move-object/from16 v20, v21

    .line 2604
    .line 2605
    goto/16 :goto_31

    .line 2606
    .line 2607
    :cond_47
    move/from16 v22, v6

    .line 2608
    .line 2609
    move-object/from16 v83, v9

    .line 2610
    .line 2611
    move-object/from16 v84, v10

    .line 2612
    .line 2613
    const/4 v0, 0x0

    .line 2614
    move-object/from16 v4, v20

    .line 2615
    .line 2616
    invoke-static {v5, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v4

    .line 2620
    if-eqz v4, :cond_4b

    .line 2621
    .line 2622
    move-object/from16 v4, v19

    .line 2623
    .line 2624
    move-object/from16 v10, v21

    .line 2625
    .line 2626
    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v26

    .line 2630
    if-eqz v26, :cond_48

    .line 2631
    .line 2632
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    invoke-static {v3}, Lr8/k0;->l(I)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    goto :goto_2b

    .line 2641
    :cond_48
    const/4 v3, 0x0

    .line 2642
    :goto_2b
    move-object/from16 v27, v3

    .line 2643
    .line 2644
    if-eqz v27, :cond_49

    .line 2645
    .line 2646
    invoke-static/range {v27 .. v27}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v3

    .line 2650
    const/4 v4, 0x1

    .line 2651
    if-ne v3, v4, :cond_49

    .line 2652
    .line 2653
    const/4 v3, 0x1

    .line 2654
    goto :goto_2c

    .line 2655
    :cond_49
    const/4 v3, 0x0

    .line 2656
    :goto_2c
    if-eqz v3, :cond_4a

    .line 2657
    .line 2658
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    new-instance v4, Lpe/n;

    .line 2663
    .line 2664
    const/16 v29, 0x0

    .line 2665
    .line 2666
    const/16 v25, 0x0

    .line 2667
    .line 2668
    move-object/from16 v24, v4

    .line 2669
    .line 2670
    move/from16 v28, v22

    .line 2671
    .line 2672
    invoke-direct/range {v24 .. v29}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    .line 2673
    .line 2674
    .line 2675
    const/4 v5, 0x3

    .line 2676
    const/4 v6, 0x0

    .line 2677
    invoke-static {v3, v6, v0, v4, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    move-object/from16 v67, v1

    .line 2682
    .line 2683
    move-object v0, v3

    .line 2684
    move-object/from16 v20, v10

    .line 2685
    .line 2686
    goto/16 :goto_2e

    .line 2687
    .line 2688
    :cond_4a
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v9

    .line 2692
    new-instance v8, Lpe/o;

    .line 2693
    .line 2694
    const/16 v19, 0x0

    .line 2695
    .line 2696
    const/4 v4, 0x0

    .line 2697
    move-object v3, v8

    .line 2698
    move-object/from16 v5, v23

    .line 2699
    .line 2700
    move-object v6, v15

    .line 2701
    move/from16 v7, v17

    .line 2702
    .line 2703
    move-object/from16 v85, v8

    .line 2704
    .line 2705
    move/from16 v8, v22

    .line 2706
    .line 2707
    move-object/from16 v86, v9

    .line 2708
    .line 2709
    move-object/from16 v9, v16

    .line 2710
    .line 2711
    move-object/from16 v20, v10

    .line 2712
    .line 2713
    move-object/from16 v10, v19

    .line 2714
    .line 2715
    invoke-direct/range {v3 .. v10}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2716
    .line 2717
    .line 2718
    const/4 v3, 0x3

    .line 2719
    move-object/from16 v6, v85

    .line 2720
    .line 2721
    move-object/from16 v5, v86

    .line 2722
    .line 2723
    invoke-static {v5, v4, v0, v6, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    move-object/from16 v67, v1

    .line 2728
    .line 2729
    move-object v0, v3

    .line 2730
    goto/16 :goto_2e

    .line 2731
    .line 2732
    :cond_4b
    move-object/from16 v20, v21

    .line 2733
    .line 2734
    move-object/from16 v4, v34

    .line 2735
    .line 2736
    invoke-static {v5, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v4

    .line 2740
    if-eqz v4, :cond_4c

    .line 2741
    .line 2742
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v10

    .line 2746
    new-instance v9, Lpe/p;

    .line 2747
    .line 2748
    const/16 v19, 0x0

    .line 2749
    .line 2750
    const/4 v4, 0x0

    .line 2751
    move-object v3, v9

    .line 2752
    move-object/from16 v5, v23

    .line 2753
    .line 2754
    move-object v6, v15

    .line 2755
    move/from16 v7, v17

    .line 2756
    .line 2757
    move/from16 v8, v22

    .line 2758
    .line 2759
    move-object/from16 v87, v9

    .line 2760
    .line 2761
    move-object/from16 v9, v16

    .line 2762
    .line 2763
    move-object/from16 v67, v1

    .line 2764
    .line 2765
    move-object v1, v10

    .line 2766
    move-object/from16 v10, v19

    .line 2767
    .line 2768
    invoke-direct/range {v3 .. v10}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2769
    .line 2770
    .line 2771
    const/4 v3, 0x3

    .line 2772
    move-object/from16 v5, v87

    .line 2773
    .line 2774
    invoke-static {v1, v4, v0, v5, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    goto :goto_2d

    .line 2779
    :cond_4c
    move-object/from16 v67, v1

    .line 2780
    .line 2781
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    const/4 v4, 0x1

    .line 2786
    invoke-static {v4, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    new-instance v4, Lqe/s0;

    .line 2791
    .line 2792
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v25

    .line 2796
    const/16 v26, 0x0

    .line 2797
    .line 2798
    const/16 v27, 0x1

    .line 2799
    .line 2800
    invoke-virtual {v15, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v28

    .line 2804
    const/16 v29, 0x5

    .line 2805
    .line 2806
    move-object/from16 v24, v4

    .line 2807
    .line 2808
    invoke-direct/range {v24 .. v29}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v1, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2815
    .line 2816
    :goto_2d
    move-object v0, v1

    .line 2817
    goto :goto_2e

    .line 2818
    :cond_4d
    move-object/from16 v67, v1

    .line 2819
    .line 2820
    move/from16 v22, v6

    .line 2821
    .line 2822
    move-object/from16 v83, v9

    .line 2823
    .line 2824
    move-object/from16 v84, v10

    .line 2825
    .line 2826
    move-object/from16 v20, v21

    .line 2827
    .line 2828
    const/4 v1, 0x0

    .line 2829
    invoke-static {v5, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_4f

    .line 2834
    .line 2835
    invoke-static/range {v33 .. v33}, Lr8/k0;->c(Ljava/lang/String;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    if-eqz v0, :cond_4e

    .line 2840
    .line 2841
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    new-instance v3, Lpe/q;

    .line 2846
    .line 2847
    const/4 v4, 0x0

    .line 2848
    move/from16 v8, v22

    .line 2849
    .line 2850
    move-object/from16 v5, v33

    .line 2851
    .line 2852
    invoke-direct {v3, v4, v5, v8, v4}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    .line 2853
    .line 2854
    .line 2855
    const/4 v5, 0x3

    .line 2856
    invoke-static {v0, v4, v1, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    :goto_2e
    move-object/from16 v66, v11

    .line 2861
    .line 2862
    goto :goto_2f

    .line 2863
    :cond_4e
    move/from16 v8, v22

    .line 2864
    .line 2865
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    new-instance v10, Lpe/r;

    .line 2870
    .line 2871
    const/16 v19, 0x0

    .line 2872
    .line 2873
    const/4 v4, 0x0

    .line 2874
    move-object v3, v10

    .line 2875
    move-object/from16 v5, v23

    .line 2876
    .line 2877
    move-object v6, v15

    .line 2878
    move/from16 v7, v17

    .line 2879
    .line 2880
    move-object/from16 v9, v16

    .line 2881
    .line 2882
    move-object/from16 v66, v11

    .line 2883
    .line 2884
    move-object v11, v10

    .line 2885
    move-object/from16 v10, v19

    .line 2886
    .line 2887
    invoke-direct/range {v3 .. v10}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    .line 2888
    .line 2889
    .line 2890
    const/4 v3, 0x3

    .line 2891
    invoke-static {v0, v4, v1, v11, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    goto :goto_2f

    .line 2896
    :cond_4f
    move-object/from16 v66, v11

    .line 2897
    .line 2898
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    const/4 v4, 0x1

    .line 2903
    invoke-static {v4, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    new-instance v4, Lqe/s0;

    .line 2908
    .line 2909
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v5

    .line 2913
    invoke-static {v5, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v25

    .line 2917
    const/16 v26, 0x0

    .line 2918
    .line 2919
    const/16 v27, 0x1

    .line 2920
    .line 2921
    invoke-virtual {v15, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v28

    .line 2925
    const/16 v29, 0x5

    .line 2926
    .line 2927
    move-object/from16 v24, v4

    .line 2928
    .line 2929
    invoke-direct/range {v24 .. v29}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v0, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 2933
    .line 2934
    .line 2935
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2936
    .line 2937
    :goto_2f
    const/4 v3, 0x0

    .line 2938
    goto :goto_31

    .line 2939
    :cond_50
    move-object/from16 v67, v1

    .line 2940
    .line 2941
    move-object/from16 v83, v9

    .line 2942
    .line 2943
    move-object/from16 v84, v10

    .line 2944
    .line 2945
    move-object/from16 v66, v11

    .line 2946
    .line 2947
    move-object/from16 v20, v21

    .line 2948
    .line 2949
    :goto_30
    const/4 v3, 0x0

    .line 2950
    const/4 v0, 0x0

    .line 2951
    :goto_31
    const v1, 0x7f0a0db4

    .line 2952
    .line 2953
    .line 2954
    move v6, v3

    .line 2955
    move-object/from16 v9, v63

    .line 2956
    .line 2957
    goto/16 :goto_1f

    .line 2958
    .line 2959
    :cond_51
    move-object/from16 v67, v1

    .line 2960
    .line 2961
    move-object/from16 v75, v4

    .line 2962
    .line 2963
    move-object/from16 v80, v9

    .line 2964
    .line 2965
    move-object/from16 v66, v11

    .line 2966
    .line 2967
    move-object/from16 v84, v14

    .line 2968
    .line 2969
    move-object/from16 v20, v21

    .line 2970
    .line 2971
    move-object/from16 v77, v57

    .line 2972
    .line 2973
    move-object/from16 v74, v58

    .line 2974
    .line 2975
    move-object/from16 v76, v59

    .line 2976
    .line 2977
    move-object/from16 v78, v60

    .line 2978
    .line 2979
    move-object/from16 v81, v62

    .line 2980
    .line 2981
    move-object/from16 v83, v72

    .line 2982
    .line 2983
    move-object v14, v10

    .line 2984
    const/4 v0, 0x0

    .line 2985
    sget-object v1, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 2986
    .line 2987
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v1

    .line 2995
    if-eqz v1, :cond_52

    .line 2996
    .line 2997
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    move-object/from16 v9, v63

    .line 3002
    .line 3003
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3007
    .line 3008
    const v3, 0x7f0a0db4

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3016
    .line 3017
    const/4 v4, 0x3

    .line 3018
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3019
    .line 3020
    .line 3021
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    new-instance v4, Lqe/t4;

    .line 3026
    .line 3027
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-direct {v4, v5}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v1, v4}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3037
    .line 3038
    move-object v0, v1

    .line 3039
    const/4 v6, 0x0

    .line 3040
    :goto_32
    move-object/from16 v10, v73

    .line 3041
    .line 3042
    goto/16 :goto_35

    .line 3043
    .line 3044
    :cond_52
    move-object/from16 v9, v63

    .line 3045
    .line 3046
    const v1, 0x7f0a0db4

    .line 3047
    .line 3048
    .line 3049
    sget v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3050
    .line 3051
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v3

    .line 3055
    move-object/from16 v10, v73

    .line 3056
    .line 3057
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    const-string v6, ""

    .line 3061
    .line 3062
    sget-object v4, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3063
    .line 3064
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v7

    .line 3068
    const/16 v8, 0x20

    .line 3069
    .line 3070
    move-object v4, v5

    .line 3071
    move-object v5, v6

    .line 3072
    move-object v6, v7

    .line 3073
    move-object/from16 v7, v16

    .line 3074
    .line 3075
    invoke-static/range {v3 .. v8}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_33

    .line 3079
    :cond_53
    move-object/from16 v67, v1

    .line 3080
    .line 3081
    move-object/from16 v20, v3

    .line 3082
    .line 3083
    move-object/from16 v23, v4

    .line 3084
    .line 3085
    move-object/from16 v81, v10

    .line 3086
    .line 3087
    move-object/from16 v66, v11

    .line 3088
    .line 3089
    move-object/from16 v84, v14

    .line 3090
    .line 3091
    move-object/from16 v10, v21

    .line 3092
    .line 3093
    move-object/from16 v75, v56

    .line 3094
    .line 3095
    move-object/from16 v77, v57

    .line 3096
    .line 3097
    move-object/from16 v74, v58

    .line 3098
    .line 3099
    move-object/from16 v76, v59

    .line 3100
    .line 3101
    move-object/from16 v78, v60

    .line 3102
    .line 3103
    move-object/from16 v80, v61

    .line 3104
    .line 3105
    move-object/from16 v9, v63

    .line 3106
    .line 3107
    move-object/from16 v83, v64

    .line 3108
    .line 3109
    move-object/from16 v14, v69

    .line 3110
    .line 3111
    const v0, 0x7f0a0db4

    .line 3112
    .line 3113
    .line 3114
    const/4 v1, 0x0

    .line 3115
    :goto_33
    const v3, 0x7f0a0db4

    .line 3116
    .line 3117
    .line 3118
    const/4 v6, 0x0

    .line 3119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3120
    .line 3121
    goto :goto_35

    .line 3122
    :cond_54
    :goto_34
    move-object/from16 v67, v1

    .line 3123
    .line 3124
    move-object/from16 v20, v3

    .line 3125
    .line 3126
    move-object/from16 v23, v4

    .line 3127
    .line 3128
    move-object/from16 v66, v11

    .line 3129
    .line 3130
    move-object/from16 v84, v14

    .line 3131
    .line 3132
    move-object/from16 v10, v21

    .line 3133
    .line 3134
    move-object/from16 v75, v56

    .line 3135
    .line 3136
    move-object/from16 v77, v57

    .line 3137
    .line 3138
    move-object/from16 v74, v58

    .line 3139
    .line 3140
    move-object/from16 v76, v59

    .line 3141
    .line 3142
    move-object/from16 v78, v60

    .line 3143
    .line 3144
    move-object/from16 v80, v61

    .line 3145
    .line 3146
    move-object/from16 v81, v62

    .line 3147
    .line 3148
    move-object/from16 v9, v63

    .line 3149
    .line 3150
    move-object/from16 v83, v64

    .line 3151
    .line 3152
    move-object/from16 v14, v69

    .line 3153
    .line 3154
    const v3, 0x7f0a0db4

    .line 3155
    .line 3156
    .line 3157
    const/4 v6, 0x0

    .line 3158
    :try_start_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3166
    .line 3167
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3172
    .line 3173
    const/4 v1, 0x3

    .line 3174
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3175
    .line 3176
    .line 3177
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    new-instance v1, Lqe/t4;

    .line 3182
    .line 3183
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v4

    .line 3187
    const-string v5, "uri.toString()"

    .line 3188
    .line 3189
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-direct {v1, v4}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3196
    .line 3197
    .line 3198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3199
    .line 3200
    goto :goto_35

    .line 3201
    :catch_1
    move-exception v0

    .line 3202
    const-string v1, "NewMainPillarActivity"

    .line 3203
    .line 3204
    const-string v4, "Error transforming URI into URL"

    .line 3205
    .line 3206
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3207
    .line 3208
    .line 3209
    move-result v0

    .line 3210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    :goto_35
    if-nez v0, :cond_5e

    .line 3215
    .line 3216
    move v0, v6

    .line 3217
    goto :goto_37

    .line 3218
    :cond_55
    move-object v10, v2

    .line 3219
    move-object/from16 v76, v17

    .line 3220
    .line 3221
    move-object/from16 v78, v19

    .line 3222
    .line 3223
    move-object/from16 v75, v21

    .line 3224
    .line 3225
    move-object/from16 v77, v22

    .line 3226
    .line 3227
    move-object/from16 v80, v23

    .line 3228
    .line 3229
    move-object/from16 v81, v24

    .line 3230
    .line 3231
    move-object/from16 v9, v25

    .line 3232
    .line 3233
    move-object/from16 v83, v26

    .line 3234
    .line 3235
    move-object/from16 v84, v27

    .line 3236
    .line 3237
    move-object/from16 v66, v28

    .line 3238
    .line 3239
    move-object/from16 v67, v29

    .line 3240
    .line 3241
    move-object/from16 v2, v30

    .line 3242
    .line 3243
    move-object/from16 v74, v31

    .line 3244
    .line 3245
    move-object/from16 v23, v14

    .line 3246
    .line 3247
    goto :goto_36

    .line 3248
    :cond_56
    move-object/from16 v74, v10

    .line 3249
    .line 3250
    move-object/from16 v76, v17

    .line 3251
    .line 3252
    move-object/from16 v78, v19

    .line 3253
    .line 3254
    move-object/from16 v75, v21

    .line 3255
    .line 3256
    move-object/from16 v77, v22

    .line 3257
    .line 3258
    move-object/from16 v80, v23

    .line 3259
    .line 3260
    move-object/from16 v81, v24

    .line 3261
    .line 3262
    move-object/from16 v9, v25

    .line 3263
    .line 3264
    move-object/from16 v83, v26

    .line 3265
    .line 3266
    move-object/from16 v84, v27

    .line 3267
    .line 3268
    move-object/from16 v66, v28

    .line 3269
    .line 3270
    move-object/from16 v67, v29

    .line 3271
    .line 3272
    move-object v10, v2

    .line 3273
    move-object/from16 v23, v14

    .line 3274
    .line 3275
    move-object/from16 v2, v30

    .line 3276
    .line 3277
    :goto_36
    move-object v14, v11

    .line 3278
    move-object/from16 v88, v20

    .line 3279
    .line 3280
    move-object/from16 v20, v12

    .line 3281
    .line 3282
    move-object/from16 v12, v88

    .line 3283
    .line 3284
    const v3, 0x7f0a0db4

    .line 3285
    .line 3286
    .line 3287
    const/4 v6, 0x0

    .line 3288
    const/4 v0, 0x0

    .line 3289
    :goto_37
    if-eqz v20, :cond_57

    .line 3290
    .line 3291
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    if-eqz v1, :cond_57

    .line 3296
    .line 3297
    move-object/from16 v4, v81

    .line 3298
    .line 3299
    invoke-static {v1, v4, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v1

    .line 3303
    const/4 v4, 0x1

    .line 3304
    if-ne v1, v4, :cond_57

    .line 3305
    .line 3306
    goto :goto_38

    .line 3307
    :cond_57
    const/4 v4, 0x0

    .line 3308
    :goto_38
    if-eqz v4, :cond_62

    .line 3309
    .line 3310
    invoke-static/range {v23 .. v23}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    .line 3311
    .line 3312
    .line 3313
    move-result v1

    .line 3314
    if-eqz v1, :cond_58

    .line 3315
    .line 3316
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    move-object/from16 v5, v23

    .line 3325
    .line 3326
    invoke-static {v5, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v6

    .line 3330
    goto :goto_39

    .line 3331
    :cond_58
    move-object/from16 v5, v23

    .line 3332
    .line 3333
    move-object v6, v5

    .line 3334
    :goto_39
    move-object/from16 v1, v80

    .line 3335
    .line 3336
    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3341
    .line 3342
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v4

    .line 3346
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3347
    .line 3348
    .line 3349
    move-result v4

    .line 3350
    if-eqz v4, :cond_59

    .line 3351
    .line 3352
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3353
    .line 3354
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3359
    .line 3360
    .line 3361
    const-string v23, ""

    .line 3362
    .line 3363
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3364
    .line 3365
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v24

    .line 3369
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3370
    .line 3371
    const/16 v26, 0x20

    .line 3372
    .line 3373
    move-object/from16 v21, v0

    .line 3374
    .line 3375
    move-object/from16 v22, v6

    .line 3376
    .line 3377
    invoke-static/range {v21 .. v26}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3378
    .line 3379
    .line 3380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3381
    .line 3382
    goto/16 :goto_3a

    .line 3383
    .line 3384
    :cond_59
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3385
    .line 3386
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v4

    .line 3390
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v4

    .line 3394
    if-eqz v4, :cond_5a

    .line 3395
    .line 3396
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v1

    .line 3404
    move-object/from16 v2, v75

    .line 3405
    .line 3406
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    move-object/from16 v2, v74

    .line 3410
    .line 3411
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3412
    .line 3413
    .line 3414
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3415
    .line 3416
    .line 3417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3418
    .line 3419
    goto/16 :goto_3a

    .line 3420
    .line 3421
    :cond_5a
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3422
    .line 3423
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v4

    .line 3427
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v4

    .line 3431
    if-eqz v4, :cond_60

    .line 3432
    .line 3433
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v1

    .line 3437
    const v3, 0x7f0a00d6

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3445
    .line 3446
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 3447
    .line 3448
    .line 3449
    move-result v6

    .line 3450
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v1

    .line 3454
    if-eqz v1, :cond_5b

    .line 3455
    .line 3456
    move-object/from16 v3, v77

    .line 3457
    .line 3458
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    :cond_5b
    move-object/from16 v1, v76

    .line 3462
    .line 3463
    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    if-eqz v1, :cond_5f

    .line 3468
    .line 3469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3470
    .line 3471
    .line 3472
    move-result v3

    .line 3473
    const v4, 0x7118b6a1

    .line 3474
    .line 3475
    .line 3476
    if-eq v3, v4, :cond_5c

    .line 3477
    .line 3478
    goto :goto_3b

    .line 3479
    :cond_5c
    move-object/from16 v3, v78

    .line 3480
    .line 3481
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3482
    .line 3483
    .line 3484
    move-result v1

    .line 3485
    if-eqz v1, :cond_5f

    .line 3486
    .line 3487
    invoke-virtual {v15, v14, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3488
    .line 3489
    .line 3490
    move-result v1

    .line 3491
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v3

    .line 3495
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v3

    .line 3499
    check-cast v3, Ljava/lang/String;

    .line 3500
    .line 3501
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v3

    .line 3505
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    .line 3506
    .line 3507
    .line 3508
    move-result v7

    .line 3509
    if-eqz v1, :cond_5d

    .line 3510
    .line 3511
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    new-instance v2, Lpe/v;

    .line 3516
    .line 3517
    const/4 v9, 0x0

    .line 3518
    const/4 v4, 0x0

    .line 3519
    move-object v3, v2

    .line 3520
    move-object/from16 v8, v16

    .line 3521
    .line 3522
    invoke-direct/range {v3 .. v9}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    .line 3523
    .line 3524
    .line 3525
    const/4 v3, 0x3

    .line 3526
    invoke-static {v1, v4, v0, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3527
    .line 3528
    .line 3529
    move-object v3, v4

    .line 3530
    goto/16 :goto_3d

    .line 3531
    .line 3532
    :cond_5d
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    .line 3533
    .line 3534
    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 3535
    .line 3536
    .line 3537
    invoke-static {v15, v2, v0, v12, v14}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 3538
    .line 3539
    .line 3540
    move-object/from16 v1, v66

    .line 3541
    .line 3542
    move-object/from16 v2, v67

    .line 3543
    .line 3544
    invoke-static {v15, v2, v0, v1}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    sget v1, Lz9/c;->w:I

    .line 3548
    .line 3549
    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v1

    .line 3557
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    move-object/from16 v2, v84

    .line 3562
    .line 3563
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3564
    .line 3565
    .line 3566
    move-object/from16 v2, v83

    .line 3567
    .line 3568
    invoke-virtual {v0, v1, v2}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 3569
    .line 3570
    .line 3571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3572
    .line 3573
    :cond_5e
    :goto_3a
    const/4 v3, 0x0

    .line 3574
    goto :goto_3d

    .line 3575
    :cond_5f
    :goto_3b
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    new-instance v2, Lpe/w;

    .line 3580
    .line 3581
    const/4 v3, 0x0

    .line 3582
    invoke-direct {v2, v3, v5, v3}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    .line 3583
    .line 3584
    .line 3585
    const/4 v4, 0x3

    .line 3586
    invoke-static {v1, v3, v0, v2, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 3587
    .line 3588
    .line 3589
    goto :goto_3d

    .line 3590
    :cond_60
    const/4 v0, 0x0

    .line 3591
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    .line 3592
    .line 3593
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3598
    .line 3599
    .line 3600
    move-result v1

    .line 3601
    if-eqz v1, :cond_61

    .line 3602
    .line 3603
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3608
    .line 3609
    .line 3610
    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 3611
    .line 3612
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v1

    .line 3616
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3617
    .line 3618
    const/4 v2, 0x3

    .line 3619
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3620
    .line 3621
    .line 3622
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    new-instance v2, Lqe/t4;

    .line 3627
    .line 3628
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 3629
    .line 3630
    .line 3631
    invoke-direct {v2, v6}, Lqe/t4;-><init>(Ljava/lang/String;)V

    .line 3632
    .line 3633
    .line 3634
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 3635
    .line 3636
    .line 3637
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3638
    .line 3639
    move-object v3, v0

    .line 3640
    goto :goto_3d

    .line 3641
    :cond_61
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 3642
    .line 3643
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v1

    .line 3647
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3648
    .line 3649
    .line 3650
    const-string v23, ""

    .line 3651
    .line 3652
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 3653
    .line 3654
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v24

    .line 3658
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3659
    .line 3660
    const/16 v26, 0x20

    .line 3661
    .line 3662
    move-object/from16 v21, v1

    .line 3663
    .line 3664
    move-object/from16 v22, v6

    .line 3665
    .line 3666
    invoke-static/range {v21 .. v26}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3667
    .line 3668
    .line 3669
    goto :goto_3c

    .line 3670
    :cond_62
    const/4 v0, 0x0

    .line 3671
    :goto_3c
    move-object v3, v0

    .line 3672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3673
    .line 3674
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3675
    .line 3676
    goto :goto_3e

    .line 3677
    :cond_63
    move-object/from16 v18, v2

    .line 3678
    .line 3679
    const/4 v3, 0x0

    .line 3680
    :goto_3e
    invoke-virtual {v13}, Lvf/o;->W1()Lvf/h;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    if-eqz v18, :cond_64

    .line 3685
    .line 3686
    invoke-virtual/range {v18 .. v18}, Lcom/rctitv/data/model/UGCHomeSliderBannerDetails;->getName()Ljava/lang/String;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v3

    .line 3690
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3691
    .line 3692
    .line 3693
    invoke-static {v3}, Lvf/h;->b(Ljava/lang/String;)V

    .line 3694
    .line 3695
    .line 3696
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x7118b6a1 -> :sswitch_1
        0x71e6bf23 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    iget v3, v0, Lwa/i;->a:I

    .line 7
    .line 8
    const-string v4, "bundleIsShouldOpenComment"

    .line 9
    .line 10
    const-string v5, "bundleVideoId"

    .line 11
    .line 12
    const-string v6, "bundleActivityId"

    .line 13
    .line 14
    const-class v7, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 15
    .line 16
    const-string v8, "requireActivity()"

    .line 17
    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x1

    .line 20
    iget v11, v0, Lwa/i;->c:I

    .line 21
    .line 22
    const-string v12, "this$0"

    .line 23
    .line 24
    iget-object v13, v0, Lwa/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :pswitch_0
    check-cast v13, Leg/w;

    .line 33
    .line 34
    sget v1, Leg/w;->v:I

    .line 35
    .line 36
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v13, Leg/w;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v11, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move v9, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    move v15, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v15, -0x1

    .line 79
    :goto_3
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 80
    .line 81
    iget-object v2, v13, Leg/w;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v15, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 90
    .line 91
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    iget-object v1, v13, Leg/w;->n:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const-wide/16 v20, 0x0

    .line 110
    .line 111
    const/16 v22, 0x74

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-static/range {v14 .. v22}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v13, Leg/w;->t:Landroidx/activity/result/b;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lwa/i;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast v13, Luf/i;

    .line 130
    .line 131
    sget v1, Luf/i;->q:I

    .line 132
    .line 133
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v13, Luf/i;->m:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v11, :cond_5

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    :goto_5
    if-eqz v3, :cond_6

    .line 167
    .line 168
    move v9, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_6
    move v15, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    const/4 v15, -0x1

    .line 176
    :goto_7
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 177
    .line 178
    iget-object v2, v13, Luf/i;->m:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v15, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    iget-object v1, v13, Luf/i;->m:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    const/16 v22, 0x74

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-static/range {v14 .. v22}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v13, Luf/i;->o:Landroidx/activity/result/b;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void

    .line 222
    :pswitch_3
    check-cast v13, Lof/v;

    .line 223
    .line 224
    sget v1, Lof/v;->w:I

    .line 225
    .line 226
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v13, Lof/v;->o:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/rctitv/data/model/HotVideoModel;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ne v4, v11, :cond_a

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_a
    const/4 v4, 0x0

    .line 257
    :goto_9
    if-eqz v4, :cond_b

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    const/4 v3, -0x1

    .line 264
    :goto_a
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 273
    .line 274
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const-wide/16 v21, 0x0

    .line 288
    .line 289
    const/16 v23, 0x74

    .line 290
    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    invoke-static/range {v15 .. v23}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v13, Lof/v;->u:Landroidx/activity/result/b;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    return-void

    .line 305
    :pswitch_4
    check-cast v13, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 306
    .line 307
    sget v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 308
    .line 309
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Landroid/content/Intent;

    .line 313
    .line 314
    invoke-direct {v1, v13, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iget-object v2, v13, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->p:Landroidx/activity/result/b;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lqe/m3;

    .line 340
    .line 341
    invoke-direct {v2}, Lqe/m3;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    check-cast v13, Lnf/o;

    .line 349
    .line 350
    sget v1, Lnf/o;->Z:I

    .line 351
    .line 352
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 356
    .line 357
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v11, v14}, Loa/a;->t(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, v13, Lnf/o;->Y:Landroidx/activity/result/b;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lqe/m3;

    .line 378
    .line 379
    invoke-direct {v2}, Lqe/m3;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    check-cast v13, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 387
    .line 388
    sget v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->s:I

    .line 389
    .line 390
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v13, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-ne v3, v11, :cond_e

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    goto :goto_c

    .line 422
    :cond_e
    const/4 v3, 0x0

    .line 423
    :goto_c
    if-eqz v3, :cond_f

    .line 424
    .line 425
    move v9, v2

    .line 426
    goto :goto_d

    .line 427
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_10
    :goto_d
    move v15, v9

    .line 431
    goto :goto_e

    .line 432
    :cond_11
    const/4 v15, -0x1

    .line 433
    :goto_e
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 434
    .line 435
    iget-object v2, v13, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v1, v15, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 444
    .line 445
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    iget-object v1, v13, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const-wide/16 v20, 0x0

    .line 464
    .line 465
    const/16 v22, 0x74

    .line 466
    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    invoke-static/range {v14 .. v22}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v2, v13, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->q:Landroidx/activity/result/b;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    return-void

    .line 479
    :pswitch_7
    check-cast v13, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;

    .line 480
    .line 481
    sget v3, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->i:I

    .line 482
    .line 483
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v13, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->g:Lqd/e;

    .line 487
    .line 488
    if-eqz v3, :cond_13

    .line 489
    .line 490
    invoke-virtual {v3, v11}, Lqd/e;->G(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :pswitch_8
    check-cast v13, Lve/h;

    .line 499
    .line 500
    sget v3, Lve/f;->g:I

    .line 501
    .line 502
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v13, Lve/h;->c:Lve/k;

    .line 506
    .line 507
    check-cast v3, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 508
    .line 509
    if-eqz v11, :cond_14

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_14
    iget-object v4, v3, Lcom/fta/rctitv/ui/mylist/MyListFragment;->e:Lqd/e;

    .line 516
    .line 517
    if-eqz v4, :cond_15

    .line 518
    .line 519
    iget v1, v3, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 520
    .line 521
    iget-object v2, v3, Lcom/fta/rctitv/ui/mylist/MyListFragment;->j:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v3, v3, Lcom/fta/rctitv/ui/mylist/MyListFragment;->k:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v1, v2, v3}, Lqd/e;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_f
    return-void

    .line 529
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :pswitch_9
    check-cast v13, Lb7/q;

    .line 534
    .line 535
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v13, Lb7/q;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lnc/g;

    .line 541
    .line 542
    if-eqz v1, :cond_16

    .line 543
    .line 544
    const-string v2, "it"

    .line 545
    .line 546
    move-object/from16 v3, p1

    .line 547
    .line 548
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v13, Lb7/q;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "mList[position]"

    .line 560
    .line 561
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    check-cast v2, Ljava/lang/String;

    .line 565
    .line 566
    check-cast v1, Lnc/q;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    instance-of v3, v1, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 576
    .line 577
    if-eqz v3, :cond_16

    .line 578
    .line 579
    check-cast v1, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->n0(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_16
    return-void

    .line 585
    :pswitch_a
    check-cast v13, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 586
    .line 587
    sget v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 588
    .line 589
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Landroid/content/Intent;

    .line 593
    .line 594
    invoke-direct {v1, v13, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    iget-object v2, v13, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->w:Landroidx/activity/result/b;

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Lqe/m3;

    .line 620
    .line 621
    invoke-direct {v2}, Lqe/m3;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :goto_10
    check-cast v13, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 629
    .line 630
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->o:I

    .line 631
    .line 632
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Lmr/d;->getDotsClickable()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_18

    .line 640
    .line 641
    invoke-virtual {v13}, Lmr/d;->getPager()Lmr/b;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_17

    .line 646
    .line 647
    check-cast v1, Lnr/a;

    .line 648
    .line 649
    invoke-virtual {v1}, Lnr/a;->a()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    :cond_17
    if-ge v11, v14, :cond_18

    .line 654
    .line 655
    invoke-virtual {v13}, Lmr/d;->getPager()Lmr/b;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    check-cast v1, Lnr/a;

    .line 663
    .line 664
    iget v2, v1, Lnr/a;->a:I

    .line 665
    .line 666
    iget-object v1, v1, Lnr/a;->c:Landroid/view/ViewGroup;

    .line 667
    .line 668
    packed-switch v2, :pswitch_data_1

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :pswitch_b
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 673
    .line 674
    invoke-virtual {v1, v11, v10}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :goto_11
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 679
    .line 680
    invoke-virtual {v1, v11, v10}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 681
    .line 682
    .line 683
    :cond_18
    :goto_12
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
