.class public final synthetic Lfg/i;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/i;

    invoke-direct {v0}, Lfg/i;-><init>()V

    sput-object v0, Lfg/i;->a:Lfg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/h1;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityRecordVideoV2UgcBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

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
    const v1, 0x7f0d004b

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
    const v1, 0x7f0a008c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a0169

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a01e6

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const v1, 0x7f0a0272

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v9, v2

    .line 66
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0a02c2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0a02d3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0a02d9

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v12, v2

    .line 102
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a02de

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v13, v2

    .line 114
    check-cast v13, Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    if-eqz v13, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a03d4

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v14, v2

    .line 126
    check-cast v14, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    if-eqz v14, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a03db

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v15, v2

    .line 138
    check-cast v15, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    if-eqz v15, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0a03dd

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    check-cast v16, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    if-eqz v16, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a0402

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    check-cast v17, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    if-eqz v17, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a0426

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    check-cast v18, Landroidx/constraintlayout/widget/Group;

    .line 178
    .line 179
    if-eqz v18, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a0428

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    check-cast v19, Landroidx/constraintlayout/widget/Group;

    .line 191
    .line 192
    if-eqz v19, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a0429

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    check-cast v20, Landroidx/constraintlayout/widget/Group;

    .line 204
    .line 205
    if-eqz v20, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a042b

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    check-cast v21, Landroidx/constraintlayout/widget/Group;

    .line 217
    .line 218
    if-eqz v21, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0a042c

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    check-cast v22, Landroidx/constraintlayout/widget/Group;

    .line 230
    .line 231
    if-eqz v22, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0a042d

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    check-cast v23, Landroidx/constraintlayout/widget/Group;

    .line 243
    .line 244
    if-eqz v23, :cond_0

    .line 245
    .line 246
    const v1, 0x7f0a0430

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v24, v2

    .line 254
    .line 255
    check-cast v24, Landroidx/constraintlayout/widget/Group;

    .line 256
    .line 257
    if-eqz v24, :cond_0

    .line 258
    .line 259
    const v1, 0x7f0a0437

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v25, v2

    .line 267
    .line 268
    check-cast v25, Landroidx/constraintlayout/widget/Group;

    .line 269
    .line 270
    if-eqz v25, :cond_0

    .line 271
    .line 272
    const v1, 0x7f0a0438

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v26, v2

    .line 280
    .line 281
    check-cast v26, Landroidx/constraintlayout/widget/Group;

    .line 282
    .line 283
    if-eqz v26, :cond_0

    .line 284
    .line 285
    const v1, 0x7f0a0439

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v27, v2

    .line 293
    .line 294
    check-cast v27, Landroidx/constraintlayout/widget/Group;

    .line 295
    .line 296
    if-eqz v27, :cond_0

    .line 297
    .line 298
    const v1, 0x7f0a043a

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v28, v2

    .line 306
    .line 307
    check-cast v28, Landroidx/constraintlayout/widget/Group;

    .line 308
    .line 309
    if-eqz v28, :cond_0

    .line 310
    .line 311
    const v1, 0x7f0a043b

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v29, v2

    .line 319
    .line 320
    check-cast v29, Landroidx/constraintlayout/widget/Group;

    .line 321
    .line 322
    if-eqz v29, :cond_0

    .line 323
    .line 324
    const v1, 0x7f0a043f

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v30, v2

    .line 332
    .line 333
    check-cast v30, Landroidx/constraintlayout/widget/Group;

    .line 334
    .line 335
    if-eqz v30, :cond_0

    .line 336
    .line 337
    const v1, 0x7f0a0440

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v31, v2

    .line 345
    .line 346
    check-cast v31, Landroidx/constraintlayout/widget/Group;

    .line 347
    .line 348
    if-eqz v31, :cond_0

    .line 349
    .line 350
    const v1, 0x7f0a0441

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v32, v2

    .line 358
    .line 359
    check-cast v32, Landroidx/constraintlayout/widget/Group;

    .line 360
    .line 361
    if-eqz v32, :cond_0

    .line 362
    .line 363
    const v1, 0x7f0a044f

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 371
    .line 372
    if-eqz v2, :cond_0

    .line 373
    .line 374
    const v1, 0x7f0a0451

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 382
    .line 383
    if-eqz v2, :cond_0

    .line 384
    .line 385
    const v1, 0x7f0a05e1

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v33, v2

    .line 393
    .line 394
    check-cast v33, Landroid/widget/ImageView;

    .line 395
    .line 396
    if-eqz v33, :cond_0

    .line 397
    .line 398
    const v1, 0x7f0a05f4

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v34, v2

    .line 406
    .line 407
    check-cast v34, Landroid/widget/ImageView;

    .line 408
    .line 409
    if-eqz v34, :cond_0

    .line 410
    .line 411
    const v1, 0x7f0a05ff

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v35, v2

    .line 419
    .line 420
    check-cast v35, Landroid/widget/ImageView;

    .line 421
    .line 422
    if-eqz v35, :cond_0

    .line 423
    .line 424
    const v1, 0x7f0a0600

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v36, v2

    .line 432
    .line 433
    check-cast v36, Landroid/widget/ImageView;

    .line 434
    .line 435
    if-eqz v36, :cond_0

    .line 436
    .line 437
    const v1, 0x7f0a0601

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v37, v2

    .line 445
    .line 446
    check-cast v37, Landroid/widget/ImageView;

    .line 447
    .line 448
    if-eqz v37, :cond_0

    .line 449
    .line 450
    const v1, 0x7f0a0602

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v38, v2

    .line 458
    .line 459
    check-cast v38, Landroid/widget/ImageView;

    .line 460
    .line 461
    if-eqz v38, :cond_0

    .line 462
    .line 463
    const v1, 0x7f0a0603

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v39, v2

    .line 471
    .line 472
    check-cast v39, Landroid/widget/ImageView;

    .line 473
    .line 474
    if-eqz v39, :cond_0

    .line 475
    .line 476
    const v1, 0x7f0a0613

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v40, v2

    .line 484
    .line 485
    check-cast v40, Landroid/widget/ImageView;

    .line 486
    .line 487
    if-eqz v40, :cond_0

    .line 488
    .line 489
    const v1, 0x7f0a0614

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v41, v2

    .line 497
    .line 498
    check-cast v41, Landroid/widget/ImageView;

    .line 499
    .line 500
    if-eqz v41, :cond_0

    .line 501
    .line 502
    const v1, 0x7f0a0615

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroid/widget/ImageView;

    .line 510
    .line 511
    if-eqz v2, :cond_0

    .line 512
    .line 513
    const v1, 0x7f0a0617

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v42, v2

    .line 521
    .line 522
    check-cast v42, Landroid/widget/ImageView;

    .line 523
    .line 524
    if-eqz v42, :cond_0

    .line 525
    .line 526
    const v1, 0x7f0a0618

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v43, v2

    .line 534
    .line 535
    check-cast v43, Landroid/widget/ImageView;

    .line 536
    .line 537
    if-eqz v43, :cond_0

    .line 538
    .line 539
    const v1, 0x7f0a061a

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v44, v2

    .line 547
    .line 548
    check-cast v44, Landroid/widget/ImageView;

    .line 549
    .line 550
    if-eqz v44, :cond_0

    .line 551
    .line 552
    const v1, 0x7f0a061b

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v45, v2

    .line 560
    .line 561
    check-cast v45, Landroid/widget/ImageView;

    .line 562
    .line 563
    if-eqz v45, :cond_0

    .line 564
    .line 565
    const v1, 0x7f0a061c

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v46, v2

    .line 573
    .line 574
    check-cast v46, Landroid/widget/ImageView;

    .line 575
    .line 576
    if-eqz v46, :cond_0

    .line 577
    .line 578
    const v1, 0x7f0a061d

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v47, v2

    .line 586
    .line 587
    check-cast v47, Landroid/widget/ImageView;

    .line 588
    .line 589
    if-eqz v47, :cond_0

    .line 590
    .line 591
    const v1, 0x7f0a0626

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v48, v2

    .line 599
    .line 600
    check-cast v48, Landroid/widget/ImageView;

    .line 601
    .line 602
    if-eqz v48, :cond_0

    .line 603
    .line 604
    const v1, 0x7f0a06d5

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v49, v2

    .line 612
    .line 613
    check-cast v49, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    if-eqz v49, :cond_0

    .line 616
    .line 617
    const v1, 0x7f0a06da

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/widget/LinearLayout;

    .line 625
    .line 626
    if-eqz v2, :cond_0

    .line 627
    .line 628
    const v1, 0x7f0a07fb

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object/from16 v50, v2

    .line 636
    .line 637
    check-cast v50, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 638
    .line 639
    if-eqz v50, :cond_0

    .line 640
    .line 641
    const v1, 0x7f0a07fc

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v51, v2

    .line 649
    .line 650
    check-cast v51, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 651
    .line 652
    if-eqz v51, :cond_0

    .line 653
    .line 654
    const v1, 0x7f0a07fd

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v52, v2

    .line 662
    .line 663
    check-cast v52, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 664
    .line 665
    if-eqz v52, :cond_0

    .line 666
    .line 667
    const v1, 0x7f0a08a5

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object/from16 v53, v2

    .line 675
    .line 676
    check-cast v53, Landroid/widget/RelativeLayout;

    .line 677
    .line 678
    if-eqz v53, :cond_0

    .line 679
    .line 680
    const v1, 0x7f0a08b2

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v54, v2

    .line 688
    .line 689
    check-cast v54, Landroid/widget/FrameLayout;

    .line 690
    .line 691
    if-eqz v54, :cond_0

    .line 692
    .line 693
    const v1, 0x7f0a08ea

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object/from16 v55, v2

    .line 701
    .line 702
    check-cast v55, Landroidx/recyclerview/widget/RecyclerView;

    .line 703
    .line 704
    if-eqz v55, :cond_0

    .line 705
    .line 706
    const v1, 0x7f0a0c53

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object/from16 v56, v2

    .line 714
    .line 715
    check-cast v56, Landroid/widget/TextView;

    .line 716
    .line 717
    if-eqz v56, :cond_0

    .line 718
    .line 719
    const v1, 0x7f0a0c54

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    move-object/from16 v57, v2

    .line 727
    .line 728
    check-cast v57, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;

    .line 729
    .line 730
    if-eqz v57, :cond_0

    .line 731
    .line 732
    const v1, 0x7f0a0c55

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object/from16 v58, v2

    .line 740
    .line 741
    check-cast v58, Landroidx/appcompat/widget/AppCompatTextView;

    .line 742
    .line 743
    if-eqz v58, :cond_0

    .line 744
    .line 745
    const v1, 0x7f0a0c56

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object/from16 v59, v2

    .line 753
    .line 754
    check-cast v59, Landroid/widget/TextView;

    .line 755
    .line 756
    if-eqz v59, :cond_0

    .line 757
    .line 758
    const v1, 0x7f0a0c66

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v60, v2

    .line 766
    .line 767
    check-cast v60, Landroid/widget/TextView;

    .line 768
    .line 769
    if-eqz v60, :cond_0

    .line 770
    .line 771
    const v1, 0x7f0a0c67

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object/from16 v61, v2

    .line 779
    .line 780
    check-cast v61, Lme/grantland/widget/AutofitTextView;

    .line 781
    .line 782
    if-eqz v61, :cond_0

    .line 783
    .line 784
    const v1, 0x7f0a0c6a

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Landroid/widget/TextView;

    .line 792
    .line 793
    if-eqz v2, :cond_0

    .line 794
    .line 795
    const v1, 0x7f0a0c81

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object/from16 v62, v2

    .line 803
    .line 804
    check-cast v62, Landroid/widget/TextView;

    .line 805
    .line 806
    if-eqz v62, :cond_0

    .line 807
    .line 808
    const v1, 0x7f0a0c82

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Landroid/widget/TextView;

    .line 816
    .line 817
    if-eqz v2, :cond_0

    .line 818
    .line 819
    const v1, 0x7f0a0c83

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object/from16 v63, v2

    .line 827
    .line 828
    check-cast v63, Landroid/widget/TextView;

    .line 829
    .line 830
    if-eqz v63, :cond_0

    .line 831
    .line 832
    const v1, 0x7f0a0c84

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object/from16 v64, v2

    .line 840
    .line 841
    check-cast v64, Landroid/widget/TextView;

    .line 842
    .line 843
    if-eqz v64, :cond_0

    .line 844
    .line 845
    const v1, 0x7f0a0c85

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    move-object/from16 v65, v2

    .line 853
    .line 854
    check-cast v65, Landroid/widget/TextView;

    .line 855
    .line 856
    if-eqz v65, :cond_0

    .line 857
    .line 858
    const v1, 0x7f0a0c9a

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    move-object/from16 v66, v2

    .line 866
    .line 867
    check-cast v66, Lme/grantland/widget/AutofitTextView;

    .line 868
    .line 869
    if-eqz v66, :cond_0

    .line 870
    .line 871
    const v1, 0x7f0a0c9b

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move-object/from16 v67, v2

    .line 879
    .line 880
    check-cast v67, Lme/grantland/widget/AutofitTextView;

    .line 881
    .line 882
    if-eqz v67, :cond_0

    .line 883
    .line 884
    const v1, 0x7f0a0c9c

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move-object/from16 v68, v2

    .line 892
    .line 893
    check-cast v68, Landroid/widget/TextView;

    .line 894
    .line 895
    if-eqz v68, :cond_0

    .line 896
    .line 897
    const v1, 0x7f0a0c9d

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    move-object/from16 v69, v2

    .line 905
    .line 906
    check-cast v69, Landroid/widget/TextView;

    .line 907
    .line 908
    if-eqz v69, :cond_0

    .line 909
    .line 910
    const v1, 0x7f0a0ca0

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object/from16 v70, v2

    .line 918
    .line 919
    check-cast v70, Landroid/widget/TextView;

    .line 920
    .line 921
    if-eqz v70, :cond_0

    .line 922
    .line 923
    const v1, 0x7f0a0ca1

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object/from16 v71, v2

    .line 931
    .line 932
    check-cast v71, Landroid/widget/TextView;

    .line 933
    .line 934
    if-eqz v71, :cond_0

    .line 935
    .line 936
    const v1, 0x7f0a0ca2

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object/from16 v72, v2

    .line 944
    .line 945
    check-cast v72, Landroid/widget/TextView;

    .line 946
    .line 947
    if-eqz v72, :cond_0

    .line 948
    .line 949
    const v1, 0x7f0a0cad

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    move-object/from16 v73, v2

    .line 957
    .line 958
    check-cast v73, Landroidx/appcompat/widget/AppCompatTextView;

    .line 959
    .line 960
    if-eqz v73, :cond_0

    .line 961
    .line 962
    const v1, 0x7f0a0cae

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object/from16 v74, v2

    .line 970
    .line 971
    check-cast v74, Landroid/widget/TextView;

    .line 972
    .line 973
    if-eqz v74, :cond_0

    .line 974
    .line 975
    const v1, 0x7f0a0caf

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Landroid/widget/TextView;

    .line 983
    .line 984
    if-eqz v2, :cond_0

    .line 985
    .line 986
    const v1, 0x7f0a0cc3

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    move-object/from16 v75, v2

    .line 994
    .line 995
    check-cast v75, Landroid/widget/TextView;

    .line 996
    .line 997
    if-eqz v75, :cond_0

    .line 998
    .line 999
    const v1, 0x7f0a0d90

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v76

    .line 1006
    if-eqz v76, :cond_0

    .line 1007
    .line 1008
    const v1, 0x7f0a0d91

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v77

    .line 1015
    if-eqz v77, :cond_0

    .line 1016
    .line 1017
    const v1, 0x7f0a0d9d

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v78

    .line 1024
    if-eqz v78, :cond_0

    .line 1025
    .line 1026
    const v1, 0x7f0a0dd2

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v79

    .line 1033
    if-eqz v79, :cond_0

    .line 1034
    .line 1035
    new-instance v0, Ll9/h1;

    .line 1036
    .line 1037
    move-object v3, v0

    .line 1038
    move-object v4, v8

    .line 1039
    invoke-direct/range {v3 .. v79}, Ll9/h1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/adprogressbarlib/AdCircleProgress;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/adprogressbarlib/AdCircleProgress;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lme/grantland/widget/AutofitTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lme/grantland/widget/AutofitTextView;Lme/grantland/widget/AutofitTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1052
    .line 1053
    const-string v2, "Missing required view with ID: "

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v1
.end method
