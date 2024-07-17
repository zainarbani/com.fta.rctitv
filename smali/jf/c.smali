.class public final synthetic Ljf/c;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ljf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf/c;

    invoke-direct {v0}, Ljf/c;-><init>()V

    sput-object v0, Ljf/c;->a:Ljf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/o1;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityTriviaQuizBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0053

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a049b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Missing required view with ID: "

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    const v4, 0x7f0a0a9e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    if-eqz v5, :cond_9

    .line 43
    .line 44
    new-instance v2, Ll9/l2;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v1, v1, v5, v4}, Ll9/l2;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a080d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_a

    .line 58
    .line 59
    move-object v8, v5

    .line 60
    check-cast v8, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const v1, 0x7f0a06f6

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    const v7, 0x7f0a035b

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    move-object v12, v9

    .line 81
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const v7, 0x7f0a0b38

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v9}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v13, v10

    .line 91
    check-cast v13, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    const v7, 0x7f0a0b3b

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v9}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v14, v10

    .line 103
    check-cast v14, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    const v7, 0x7f0a0db2

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v15, v10

    .line 115
    check-cast v15, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    new-instance v18, Ll9/i1;

    .line 120
    .line 121
    const/16 v16, 0x9

    .line 122
    .line 123
    move-object/from16 v10, v18

    .line 124
    .line 125
    move-object v11, v12

    .line 126
    invoke-direct/range {v10 .. v16}, Ll9/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    const v7, 0x7f0a0363

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    const v7, 0x7f0a0154

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v9}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v13, v10

    .line 146
    check-cast v13, Landroid/widget/Button;

    .line 147
    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    move-object v14, v9

    .line 151
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    const v7, 0x7f0a0b49

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v9}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v15, v10

    .line 161
    check-cast v15, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v15, :cond_3

    .line 164
    .line 165
    const v7, 0x7f0a0b4d

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v9}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    check-cast v16, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v16, :cond_3

    .line 177
    .line 178
    new-instance v19, Ll9/i1;

    .line 179
    .line 180
    move-object/from16 v11, v19

    .line 181
    .line 182
    move-object v12, v14

    .line 183
    invoke-direct/range {v11 .. v16}, Ll9/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    move-object v1, v7

    .line 193
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    const v9, 0x7f0a07f4

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v7}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Landroid/widget/ProgressBar;

    .line 203
    .line 204
    if-eqz v10, :cond_2

    .line 205
    .line 206
    new-instance v7, Ll9/ik;

    .line 207
    .line 208
    invoke-direct {v7, v1, v1, v4}, Ll9/ik;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v21, v6

    .line 212
    .line 213
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    new-instance v9, Ll9/i1;

    .line 216
    .line 217
    const/16 v22, 0x8

    .line 218
    .line 219
    move-object/from16 v16, v9

    .line 220
    .line 221
    move-object/from16 v17, v21

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    invoke-direct/range {v16 .. v22}, Ll9/i1;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f0a080b

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    const v1, 0x7f0a00f1

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v12, v6

    .line 245
    check-cast v12, Landroid/widget/Button;

    .line 246
    .line 247
    if-eqz v12, :cond_1

    .line 248
    .line 249
    const v1, 0x7f0a00f2

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v13, v6

    .line 257
    check-cast v13, Landroid/widget/Button;

    .line 258
    .line 259
    if-eqz v13, :cond_1

    .line 260
    .line 261
    const v1, 0x7f0a00f3

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v14, v6

    .line 269
    check-cast v14, Landroid/widget/Button;

    .line 270
    .line 271
    if-eqz v14, :cond_1

    .line 272
    .line 273
    move-object v15, v4

    .line 274
    check-cast v15, Landroidx/cardview/widget/CardView;

    .line 275
    .line 276
    const v1, 0x7f0a0bf7

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    check-cast v16, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v16, :cond_1

    .line 288
    .line 289
    const v1, 0x7f0a0bf9

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object/from16 v17, v6

    .line 297
    .line 298
    check-cast v17, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v17, :cond_1

    .line 301
    .line 302
    const v1, 0x7f0a0bfa

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    check-cast v18, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v18, :cond_1

    .line 314
    .line 315
    const v1, 0x7f0a0c28

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v19, v6

    .line 323
    .line 324
    check-cast v19, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v19, :cond_1

    .line 327
    .line 328
    new-instance v1, Ll9/v5;

    .line 329
    .line 330
    const/16 v20, 0x1

    .line 331
    .line 332
    move-object v10, v1

    .line 333
    move-object v11, v15

    .line 334
    invoke-direct/range {v10 .. v20}, Ll9/v5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    const v4, 0x7f0a0bf8

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object v11, v6

    .line 345
    check-cast v11, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v11, :cond_0

    .line 348
    .line 349
    new-instance v4, Ll9/i1;

    .line 350
    .line 351
    const/4 v12, 0x5

    .line 352
    move-object v6, v4

    .line 353
    move-object v7, v8

    .line 354
    move-object v10, v1

    .line 355
    invoke-direct/range {v6 .. v12}, Ll9/i1;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0a08a2

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    if-eqz v5, :cond_a

    .line 368
    .line 369
    new-instance v1, Ll9/o1;

    .line 370
    .line 371
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 372
    .line 373
    invoke-direct {v1, v0, v2, v4, v5}, Ll9/o1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/l2;Ll9/i1;Landroid/widget/RelativeLayout;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_0
    const v1, 0x7f0a0bf8

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/NullPointerException;

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/NullPointerException;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_4
    const v1, 0x7f0a0363

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/NullPointerException;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_6
    const v1, 0x7f0a035b

    .line 458
    .line 459
    .line 460
    :cond_7
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/NullPointerException;

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_8
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Ljava/lang/NullPointerException;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Ljava/lang/NullPointerException;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/NullPointerException;

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1
.end method
