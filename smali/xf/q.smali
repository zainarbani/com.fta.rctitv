.class public final synthetic Lxf/q;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lxf/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/q;

    invoke-direct {v0}, Lxf/q;-><init>()V

    sput-object v0, Lxf/q;->a:Lxf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/xa;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentUgcDetailPlayerBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d019d

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a00c8

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    const v1, 0x7f0a0260

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const v1, 0x7f0a03d4

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const v1, 0x7f0a03da

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0a03dc

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    const v1, 0x7f0a0433

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    const v1, 0x7f0a043d

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    const v1, 0x7f0a045e

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const v1, 0x7f0a045f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const v1, 0x7f0a0460

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    const v1, 0x7f0a0461

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    const v1, 0x7f0a061a

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v11, v2

    .line 172
    check-cast v11, Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    const v1, 0x7f0a0623

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v12, v2

    .line 184
    check-cast v12, Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v12, :cond_1

    .line 187
    .line 188
    const v1, 0x7f0a0625

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v13, v2

    .line 196
    check-cast v13, Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v13, :cond_1

    .line 199
    .line 200
    const v1, 0x7f0a0628

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v14, v2

    .line 208
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    if-eqz v14, :cond_1

    .line 211
    .line 212
    const v1, 0x7f0a0629

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v15, v2

    .line 220
    check-cast v15, Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v15, :cond_1

    .line 223
    .line 224
    const v1, 0x7f0a0634

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    check-cast v16, Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz v16, :cond_1

    .line 236
    .line 237
    const v1, 0x7f0a06d6

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    const v1, 0x7f0a06da

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    const v1, 0x7f0a06db

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    const v1, 0x7f0a06dc

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v17, v2

    .line 278
    .line 279
    check-cast v17, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-eqz v17, :cond_1

    .line 282
    .line 283
    const v1, 0x7f0a06dd

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    check-cast v18, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    if-eqz v18, :cond_1

    .line 295
    .line 296
    const v1, 0x7f0a0700

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    check-cast v19, Lcom/airbnb/lottie/LottieAnimationView;

    .line 306
    .line 307
    if-eqz v19, :cond_1

    .line 308
    .line 309
    const v1, 0x7f0a08b4

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    if-eqz v20, :cond_1

    .line 321
    .line 322
    const v1, 0x7f0a08b5

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v21, v2

    .line 330
    .line 331
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    if-eqz v21, :cond_1

    .line 334
    .line 335
    const v1, 0x7f0a08b6

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v22, v2

    .line 343
    .line 344
    check-cast v22, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    if-eqz v22, :cond_1

    .line 347
    .line 348
    const v1, 0x7f0a08b7

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v23, v2

    .line 356
    .line 357
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    if-eqz v23, :cond_1

    .line 360
    .line 361
    const v1, 0x7f0a0c86

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    check-cast v24, Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v24, :cond_1

    .line 373
    .line 374
    const v1, 0x7f0a0ca4

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v25, v2

    .line 382
    .line 383
    check-cast v25, Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v25, :cond_1

    .line 386
    .line 387
    const v1, 0x7f0a0cad

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v26, v2

    .line 395
    .line 396
    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    .line 397
    .line 398
    if-eqz v26, :cond_1

    .line 399
    .line 400
    const v1, 0x7f0a0cba

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v27, v2

    .line 408
    .line 409
    check-cast v27, Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v27, :cond_1

    .line 412
    .line 413
    const v1, 0x7f0a0cbb

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v28, v2

    .line 421
    .line 422
    check-cast v28, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v28, :cond_1

    .line 425
    .line 426
    const v1, 0x7f0a0cbc

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v29, v2

    .line 434
    .line 435
    check-cast v29, Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v29, :cond_1

    .line 438
    .line 439
    const v1, 0x7f0a0cbd

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v30, v2

    .line 447
    .line 448
    check-cast v30, Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v30, :cond_1

    .line 451
    .line 452
    const v1, 0x7f0a0cc5

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v31, v2

    .line 460
    .line 461
    check-cast v31, Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v31, :cond_1

    .line 464
    .line 465
    const v1, 0x7f0a0cc7

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v32, v2

    .line 473
    .line 474
    check-cast v32, Lme/grantland/widget/AutofitTextView;

    .line 475
    .line 476
    if-eqz v32, :cond_1

    .line 477
    .line 478
    const v1, 0x7f0a0cc8

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v33, v2

    .line 486
    .line 487
    check-cast v33, Lme/grantland/widget/AutofitTextView;

    .line 488
    .line 489
    if-eqz v33, :cond_1

    .line 490
    .line 491
    const v1, 0x7f0a0cc9

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object/from16 v34, v2

    .line 499
    .line 500
    check-cast v34, Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v34, :cond_1

    .line 503
    .line 504
    const v1, 0x7f0a0cca

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Landroid/widget/ImageView;

    .line 512
    .line 513
    if-eqz v2, :cond_1

    .line 514
    .line 515
    const v1, 0x7f0a0ccb

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v35, v2

    .line 523
    .line 524
    check-cast v35, Landroid/widget/TextView;

    .line 525
    .line 526
    if-eqz v35, :cond_1

    .line 527
    .line 528
    const v1, 0x7f0a0ccc

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v36, v2

    .line 536
    .line 537
    check-cast v36, Landroid/widget/TextView;

    .line 538
    .line 539
    if-eqz v36, :cond_1

    .line 540
    .line 541
    const v1, 0x7f0a0cd0

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v37, v2

    .line 549
    .line 550
    check-cast v37, Landroid/widget/TextView;

    .line 551
    .line 552
    if-eqz v37, :cond_1

    .line 553
    .line 554
    const v1, 0x7f0a0dbe

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object/from16 v38, v2

    .line 562
    .line 563
    check-cast v38, Landroid/widget/RelativeLayout;

    .line 564
    .line 565
    if-eqz v38, :cond_1

    .line 566
    .line 567
    const v1, 0x7f0a0dd3

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v39

    .line 574
    if-eqz v39, :cond_1

    .line 575
    .line 576
    new-instance v0, Ll9/xa;

    .line 577
    .line 578
    move-object v3, v0

    .line 579
    move-object v4, v5

    .line 580
    invoke-direct/range {v3 .. v39}, Ll9/xa;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lme/grantland/widget/AutofitTextView;Lme/grantland/widget/AutofitTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Ljava/lang/NullPointerException;

    .line 593
    .line 594
    const-string v2, "Missing required view with ID: "

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1
.end method
