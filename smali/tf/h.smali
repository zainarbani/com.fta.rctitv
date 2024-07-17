.class public final synthetic Ltf/h;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ltf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/h;

    invoke-direct {v0}, Ltf/h;-><init>()V

    sput-object v0, Ltf/h;->a:Ltf/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/r1;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityUgcHashtagBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const v1, 0x7f0d0056

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
    const v1, 0x7f0a00c6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 27
    .line 28
    const-string v3, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v2, :cond_13

    .line 31
    .line 32
    const v1, 0x7f0a0156

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v6, :cond_13

    .line 43
    .line 44
    const v1, 0x7f0a021f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz v2, :cond_13

    .line 54
    .line 55
    const v1, 0x7f0a0264

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_13

    .line 63
    .line 64
    const v1, 0x7f0a02db

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    if-eqz v9, :cond_12

    .line 75
    .line 76
    const v1, 0x7f0a0434

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v10, v4

    .line 84
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 85
    .line 86
    if-eqz v10, :cond_12

    .line 87
    .line 88
    const v1, 0x7f0a0c6b

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v11, v4

    .line 96
    check-cast v11, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v11, :cond_12

    .line 99
    .line 100
    const v1, 0x7f0a0c6c

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v12, v4

    .line 108
    check-cast v12, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v12, :cond_12

    .line 111
    .line 112
    const v1, 0x7f0a0c6d

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v13, v4

    .line 120
    check-cast v13, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v13, :cond_12

    .line 123
    .line 124
    const v1, 0x7f0a0c73

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v14, v4

    .line 132
    check-cast v14, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v14, :cond_12

    .line 135
    .line 136
    const v1, 0x7f0a0c74

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v15, v4

    .line 144
    check-cast v15, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v15, :cond_12

    .line 147
    .line 148
    const v1, 0x7f0a0d8d

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    if-eqz v16, :cond_12

    .line 156
    .line 157
    new-instance v1, Ll9/v5;

    .line 158
    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const/16 v17, 0x2

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    invoke-direct/range {v7 .. v17}, Ll9/v5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    const v2, 0x7f0a0370

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v9, v4

    .line 179
    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    .line 180
    .line 181
    if-eqz v9, :cond_11

    .line 182
    .line 183
    const v2, 0x7f0a03e3

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v10, v4

    .line 191
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    .line 192
    .line 193
    if-eqz v10, :cond_10

    .line 194
    .line 195
    const v2, 0x7f0a0435

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v11, v4

    .line 203
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 204
    .line 205
    if-eqz v11, :cond_f

    .line 206
    .line 207
    const v2, 0x7f0a045c

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    const v2, 0x7f0a05f6

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v12, v4

    .line 226
    check-cast v12, Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v12, :cond_d

    .line 229
    .line 230
    const v2, 0x7f0a05f9

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v13, v4

    .line 238
    check-cast v13, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v13, :cond_c

    .line 241
    .line 242
    const v2, 0x7f0a05fa

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v14, v4

    .line 250
    check-cast v14, Landroid/widget/ImageView;

    .line 251
    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    const v2, 0x7f0a05fb

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v15, v4

    .line 262
    check-cast v15, Landroid/widget/ImageView;

    .line 263
    .line 264
    if-eqz v15, :cond_a

    .line 265
    .line 266
    const v2, 0x7f0a08ac

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v16, v4

    .line 274
    .line 275
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    if-eqz v16, :cond_9

    .line 278
    .line 279
    const v2, 0x7f0a08ad

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v17, v4

    .line 287
    .line 288
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    if-eqz v17, :cond_8

    .line 291
    .line 292
    const v2, 0x7f0a0902

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v18, v4

    .line 300
    .line 301
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    if-eqz v18, :cond_7

    .line 304
    .line 305
    const v2, 0x7f0a0903

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    if-eqz v19, :cond_6

    .line 317
    .line 318
    const v2, 0x7f0a09e5

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v20, v4

    .line 326
    .line 327
    check-cast v20, Landroidx/legacy/widget/Space;

    .line 328
    .line 329
    if-eqz v20, :cond_5

    .line 330
    .line 331
    const v2, 0x7f0a0c72

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object/from16 v21, v4

    .line 339
    .line 340
    check-cast v21, Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v21, :cond_4

    .line 343
    .line 344
    const v2, 0x7f0a0c75

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object/from16 v22, v4

    .line 352
    .line 353
    check-cast v22, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v22, :cond_3

    .line 356
    .line 357
    const v2, 0x7f0a0d9c

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    if-eqz v23, :cond_2

    .line 365
    .line 366
    const v2, 0x7f0a0dcc

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v24

    .line 373
    if-eqz v24, :cond_1

    .line 374
    .line 375
    const v2, 0x7f0a0dcd

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    if-eqz v25, :cond_0

    .line 383
    .line 384
    new-instance v0, Ll9/r1;

    .line 385
    .line 386
    move-object v4, v0

    .line 387
    move-object v5, v8

    .line 388
    move-object v7, v1

    .line 389
    invoke-direct/range {v4 .. v25}, Ll9/r1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Ll9/v5;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/legacy/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_0
    const v1, 0x7f0a0dcd

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1
    const v1, 0x7f0a0dcc

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_2
    const v1, 0x7f0a0d9c

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_3
    const v1, 0x7f0a0c75

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_4
    const v1, 0x7f0a0c72

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_5
    const v1, 0x7f0a09e5

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_6
    const v1, 0x7f0a0903

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_7
    const v1, 0x7f0a0902

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_8
    const v1, 0x7f0a08ad

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_9
    const v1, 0x7f0a08ac

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_a
    const v1, 0x7f0a05fb

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_b
    const v1, 0x7f0a05fa

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_c
    const v1, 0x7f0a05f9

    .line 442
    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_d
    const v1, 0x7f0a05f6

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_e
    const v1, 0x7f0a045c

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_f
    const v1, 0x7f0a0435

    .line 454
    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_10
    const v1, 0x7f0a03e3

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_11
    const v1, 0x7f0a0370

    .line 462
    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1
.end method
