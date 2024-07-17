.class public final Lwd/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lpr/d;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A:J

.field public B:Landroid/os/CountDownTimer;

.field public C:Landroid/os/CountDownTimer;

.field public final D:Lou/d;

.field public final E:Lou/d;

.field public final E0:Lou/i;

.field public F:Ljava/util/List;

.field public final F0:Lou/i;

.field public G:Z

.field public final G0:Lou/i;

.field public H:Z

.field public H0:Lxg/b;

.field public I:Z

.field public I0:Ljava/util/Timer;

.field public J:Lcom/google/android/exoplayer2/ExoPlayer;

.field public K:Lwd/h0;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

.field public final U:Lou/d;

.field public final V:Lou/i;

.field public final W:Lou/i;

.field public a:Ll9/fl;

.field public c:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

.field public d:Lcom/google/android/exoplayer2/MediaItem;

.field public e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public f:Lwd/y;

.field public final g:Lhd/e;

.field public final h:Landroidx/fragment/app/b0;

.field public i:Ljava/util/Timer;

.field public j:Lpr/c;

.field public k:Lvk/m;

.field public final l:Landroid/os/Handler;

.field public m:J

.field public n:J

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;ZLwd/y;Lhd/e;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v4, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    const/16 v0, 0x8

    .line 24
    .line 25
    and-int/lit8 v7, p5, 0x8

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p4

    .line 32
    .line 33
    :goto_2
    const-string v8, "context"

    .line 34
    .line 35
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v1, v2, v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, v1, Lwd/v;->l:Landroid/os/Handler;

    .line 52
    .line 53
    const-class v9, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 54
    .line 55
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iput-object v9, v1, Lwd/v;->D:Lou/d;

    .line 60
    .line 61
    const-class v9, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v1, Lwd/v;->E:Lou/d;

    .line 68
    .line 69
    sget-object v9, Lpu/s;->a:Lpu/s;

    .line 70
    .line 71
    iput-object v9, v1, Lwd/v;->F:Ljava/util/List;

    .line 72
    .line 73
    iput-boolean v3, v1, Lwd/v;->P:Z

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    iput-object v9, v1, Lwd/v;->R:Ljava/lang/String;

    .line 78
    .line 79
    const-class v9, Lcom/rctitv/data/session/PreferenceProvider;

    .line 80
    .line 81
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v1, Lwd/v;->U:Lou/d;

    .line 86
    .line 87
    sget-object v9, Lwd/c;->d:Lwd/c;

    .line 88
    .line 89
    invoke-static {v9}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v1, Lwd/v;->V:Lou/i;

    .line 94
    .line 95
    sget-object v9, Lwd/c;->e:Lwd/c;

    .line 96
    .line 97
    invoke-static {v9}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v9, v1, Lwd/v;->W:Lou/i;

    .line 102
    .line 103
    sget-object v9, Lwd/c;->f:Lwd/c;

    .line 104
    .line 105
    invoke-static {v9}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v9, v1, Lwd/v;->E0:Lou/i;

    .line 110
    .line 111
    sget-object v9, Lwd/c;->g:Lwd/c;

    .line 112
    .line 113
    invoke-static {v9}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v1, Lwd/v;->F0:Lou/i;

    .line 118
    .line 119
    new-instance v9, Li0/g;

    .line 120
    .line 121
    const/16 v10, 0x16

    .line 122
    .line 123
    invoke-direct {v9, v1, v10}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v9, v1, Lwd/v;->G0:Lou/i;

    .line 131
    .line 132
    const-string v9, "Error on setting the Cookie handler"

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const v11, 0x7f0d03c0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const v11, 0x7f0a02a6

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v10}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, "Missing required view with ID: "

    .line 156
    .line 157
    if-eqz v12, :cond_d

    .line 158
    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    const v11, 0x7f0a067f

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v12}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    check-cast v17, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    if-eqz v17, :cond_c

    .line 175
    .line 176
    const v11, 0x7f0a09b2

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    move-object/from16 v18, v14

    .line 184
    .line 185
    check-cast v18, Landroid/widget/Space;

    .line 186
    .line 187
    if-eqz v18, :cond_c

    .line 188
    .line 189
    const v11, 0x7f0a0b05

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v12}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 v19, v14

    .line 197
    .line 198
    check-cast v19, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v19, :cond_c

    .line 201
    .line 202
    new-instance v22, Ll9/i1;

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    move-object/from16 v14, v22

    .line 207
    .line 208
    move-object/from16 v15, v16

    .line 209
    .line 210
    invoke-direct/range {v14 .. v20}, Ll9/i1;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    const v11, 0x7f0a0302

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v10}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-eqz v12, :cond_d

    .line 221
    .line 222
    const v11, 0x7f0a0134

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v12}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move-object/from16 v17, v14

    .line 230
    .line 231
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 232
    .line 233
    if-eqz v17, :cond_b

    .line 234
    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    const v11, 0x7f0a0546

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v12}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    move-object/from16 v19, v14

    .line 247
    .line 248
    check-cast v19, Landroid/widget/ImageView;

    .line 249
    .line 250
    if-eqz v19, :cond_b

    .line 251
    .line 252
    const v11, 0x7f0a0b1e

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object/from16 v20, v14

    .line 260
    .line 261
    check-cast v20, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v20, :cond_b

    .line 264
    .line 265
    new-instance v23, Ll9/i1;

    .line 266
    .line 267
    const/16 v21, 0x3

    .line 268
    .line 269
    move-object/from16 v15, v23

    .line 270
    .line 271
    move-object/from16 v16, v18

    .line 272
    .line 273
    invoke-direct/range {v15 .. v21}, Ll9/i1;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    const v11, 0x7f0a06e7

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v10}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    move-object/from16 v24, v12

    .line 284
    .line 285
    check-cast v24, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    if-eqz v24, :cond_d

    .line 288
    .line 289
    const v11, 0x7f0a07d9

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v10}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    if-eqz v25, :cond_d

    .line 297
    .line 298
    const v11, 0x7f0a07db

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v10}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    if-eqz v26, :cond_d

    .line 306
    .line 307
    const v11, 0x7f0a07dd

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v10}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    move-object/from16 v27, v12

    .line 315
    .line 316
    check-cast v27, Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 317
    .line 318
    if-eqz v27, :cond_d

    .line 319
    .line 320
    const v11, 0x7f0a0887

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v10}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object/from16 v28, v12

    .line 328
    .line 329
    check-cast v28, Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    if-eqz v28, :cond_d

    .line 332
    .line 333
    move-object/from16 v29, v10

    .line 334
    .line 335
    check-cast v29, Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    const v11, 0x7f0a0aad

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v10}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v30

    .line 344
    if-eqz v30, :cond_d

    .line 345
    .line 346
    const v11, 0x7f0a0e17

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v10}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    move-object/from16 v31, v12

    .line 354
    .line 355
    check-cast v31, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    .line 356
    .line 357
    if-eqz v31, :cond_d

    .line 358
    .line 359
    new-instance v10, Ll9/fl;

    .line 360
    .line 361
    move-object/from16 v20, v10

    .line 362
    .line 363
    move-object/from16 v21, v29

    .line 364
    .line 365
    invoke-direct/range {v20 .. v31}, Ll9/fl;-><init>(Landroid/widget/RelativeLayout;Ll9/i1;Ll9/i1;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;)V

    .line 366
    .line 367
    .line 368
    iput-object v10, v1, Lwd/v;->a:Ll9/fl;

    .line 369
    .line 370
    const v10, 0x7f0a0cda

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Landroid/widget/TextView;

    .line 378
    .line 379
    sget-object v11, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 380
    .line 381
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 386
    .line 387
    .line 388
    const v10, 0x7f0a0399

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 402
    .line 403
    .line 404
    const v10, 0x7f0a0386

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 418
    .line 419
    .line 420
    const v10, 0x7f0a0bd9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    const v10, 0x7f0a0bd8

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 450
    .line 451
    .line 452
    const v10, 0x7f0a0bdb

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    .line 467
    .line 468
    const v10, 0x7f0a0bda

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    .line 483
    .line 484
    const v10, 0x7f0a0151

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    const-string v12, "findViewById<Button>(R.id.btnRetry)"

    .line 492
    .line 493
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    const v11, 0x7f0a0851

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 507
    .line 508
    new-instance v12, Lwd/h;

    .line 509
    .line 510
    invoke-direct {v12, v8, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    const v11, 0x7f0a0d8e

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    new-instance v12, Lwd/h;

    .line 524
    .line 525
    const/4 v13, 0x7

    .line 526
    invoke-direct {v12, v13, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    const v11, 0x7f0a0577

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Landroid/widget/ImageView;

    .line 540
    .line 541
    new-instance v12, Lwd/h;

    .line 542
    .line 543
    invoke-direct {v12, v0, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7f0a0576

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/widget/ImageView;

    .line 557
    .line 558
    new-instance v11, Lwd/h;

    .line 559
    .line 560
    const/16 v12, 0x9

    .line 561
    .line 562
    invoke-direct {v11, v12, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f0a08fa

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/widget/LinearLayout;

    .line 576
    .line 577
    new-instance v11, Lwd/h;

    .line 578
    .line 579
    const/16 v12, 0xa

    .line 580
    .line 581
    invoke-direct {v11, v12, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    const v0, 0x7f0a039e

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/widget/ImageButton;

    .line 595
    .line 596
    new-instance v11, Lwd/h;

    .line 597
    .line 598
    const/16 v12, 0xb

    .line 599
    .line 600
    invoke-direct {v11, v12, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    const v0, 0x7f0a038a

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroid/widget/ImageButton;

    .line 614
    .line 615
    new-instance v11, Lwd/h;

    .line 616
    .line 617
    const/16 v12, 0xc

    .line 618
    .line 619
    invoke-direct {v11, v12, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f0a0396

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroid/widget/ImageButton;

    .line 633
    .line 634
    new-instance v11, Lwd/h;

    .line 635
    .line 636
    const/16 v12, 0xd

    .line 637
    .line 638
    invoke-direct {v11, v12, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    const v0, 0x7f0a0395

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Landroid/widget/ImageButton;

    .line 652
    .line 653
    new-instance v11, Lwd/h;

    .line 654
    .line 655
    const/16 v12, 0xe

    .line 656
    .line 657
    invoke-direct {v11, v12, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Landroid/widget/Button;

    .line 668
    .line 669
    new-instance v10, Lwd/h;

    .line 670
    .line 671
    const/16 v11, 0xf

    .line 672
    .line 673
    invoke-direct {v10, v11, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f0a0a26

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 687
    .line 688
    new-instance v10, Lwd/i;

    .line 689
    .line 690
    invoke-direct {v10, v1, v8}, Lwd/i;-><init>(Landroid/view/View;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lwd/v;->a:Ll9/fl;

    .line 697
    .line 698
    const-string v10, "binding"

    .line 699
    .line 700
    if-eqz v0, :cond_a

    .line 701
    .line 702
    iget-object v0, v0, Ll9/fl;->k:Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->getPlayerDoubleTapListener()Lxg/b;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v1, Lwd/v;->H0:Lxg/b;

    .line 709
    .line 710
    iget-object v0, v1, Lwd/v;->a:Ll9/fl;

    .line 711
    .line 712
    if-eqz v0, :cond_9

    .line 713
    .line 714
    new-instance v12, Lwd/o;

    .line 715
    .line 716
    invoke-direct {v12, v8, v1}, Lwd/o;-><init>(ILwd/v;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Ll9/fl;->f:Landroid/view/View;

    .line 720
    .line 721
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lwd/v;->a:Ll9/fl;

    .line 725
    .line 726
    if-eqz v0, :cond_8

    .line 727
    .line 728
    new-instance v12, Lwd/o;

    .line 729
    .line 730
    invoke-direct {v12, v3, v1}, Lwd/o;-><init>(ILwd/v;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, Ll9/fl;->e:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lwd/v;->a:Ll9/fl;

    .line 739
    .line 740
    if-eqz v0, :cond_7

    .line 741
    .line 742
    iget-object v0, v0, Ll9/fl;->c:Ll9/i1;

    .line 743
    .line 744
    iget-object v0, v0, Ll9/i1;->f:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroid/widget/ImageView;

    .line 747
    .line 748
    new-instance v12, Lwd/h;

    .line 749
    .line 750
    invoke-direct {v12, v3, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lwd/v;->a:Ll9/fl;

    .line 757
    .line 758
    if-eqz v0, :cond_6

    .line 759
    .line 760
    iget-object v0, v0, Ll9/fl;->c:Ll9/i1;

    .line 761
    .line 762
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 765
    .line 766
    new-instance v12, Lhc/a;

    .line 767
    .line 768
    invoke-direct {v12, v2, v11}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lwd/v;->a:Ll9/fl;

    .line 775
    .line 776
    if-eqz v0, :cond_5

    .line 777
    .line 778
    iget-object v0, v0, Ll9/fl;->b:Ll9/i1;

    .line 779
    .line 780
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Landroid/widget/LinearLayout;

    .line 783
    .line 784
    new-instance v11, Lwd/h;

    .line 785
    .line 786
    const/4 v12, 0x2

    .line 787
    invoke-direct {v11, v12, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lwd/v;->getCookieManager()Ljava/net/CookieManager;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    .line 799
    .line 800
    goto :goto_3

    .line 801
    :catch_0
    move-exception v0

    .line 802
    sget-object v11, Ley/b;->a:Lcq/a;

    .line 803
    .line 804
    new-array v3, v3, [Ljava/lang/Object;

    .line 805
    .line 806
    aput-object v0, v3, v8

    .line 807
    .line 808
    invoke-virtual {v11, v9, v3}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_3

    .line 812
    :catch_1
    move-exception v0

    .line 813
    sget-object v11, Ley/b;->a:Lcq/a;

    .line 814
    .line 815
    new-array v3, v3, [Ljava/lang/Object;

    .line 816
    .line 817
    aput-object v0, v3, v8

    .line 818
    .line 819
    invoke-virtual {v11, v9, v3}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 823
    .line 824
    new-instance v3, Lwd/k;

    .line 825
    .line 826
    invoke-direct {v3}, Lwd/k;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v3, v1, Lwd/v;->G:Z

    .line 833
    .line 834
    const/4 v8, 0x5

    .line 835
    if-eqz v3, :cond_4

    .line 836
    .line 837
    iget-object v3, v1, Lwd/v;->a:Ll9/fl;

    .line 838
    .line 839
    if-eqz v3, :cond_3

    .line 840
    .line 841
    new-instance v9, Lec/d;

    .line 842
    .line 843
    invoke-direct {v9, v0, v8}, Lec/d;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v3, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 847
    .line 848
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 849
    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v5

    .line 856
    :cond_4
    :goto_4
    const v0, 0x7f0a0155

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 864
    .line 865
    new-instance v3, Lwd/h;

    .line 866
    .line 867
    const/4 v9, 0x3

    .line 868
    invoke-direct {v3, v9, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    const v0, 0x7f0a00fa

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 882
    .line 883
    new-instance v3, Lwd/h;

    .line 884
    .line 885
    const/4 v9, 0x4

    .line 886
    invoke-direct {v3, v9, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    const v0, 0x7f0a0137

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 900
    .line 901
    new-instance v3, Lwd/h;

    .line 902
    .line 903
    invoke-direct {v3, v8, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    const v0, 0x7f0a00f5

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 917
    .line 918
    new-instance v3, Lwd/h;

    .line 919
    .line 920
    const/4 v8, 0x6

    .line 921
    invoke-direct {v3, v8, v1}, Lwd/h;-><init>(ILwd/v;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    .line 926
    .line 927
    iput-object v7, v1, Lwd/v;->g:Lhd/e;

    .line 928
    .line 929
    iput-object v6, v1, Lwd/v;->f:Lwd/y;

    .line 930
    .line 931
    iput-object v2, v1, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 932
    .line 933
    iput-object v5, v1, Lwd/v;->M:Ljava/lang/String;

    .line 934
    .line 935
    iput-boolean v4, v1, Lwd/v;->P:Z

    .line 936
    .line 937
    return-void

    .line 938
    :cond_5
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v5

    .line 942
    :cond_6
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v5

    .line 946
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v5

    .line 950
    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v5

    .line 954
    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v5

    .line 958
    :cond_a
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v5

    .line 962
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v2, Ljava/lang/NullPointerException;

    .line 971
    .line 972
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v2

    .line 980
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    new-instance v2, Ljava/lang/NullPointerException;

    .line 989
    .line 990
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v2

    .line 998
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1007
    .line 1008
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v2
.end method

.method public static a(Lwd/v;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AUTO_PLAY_VIDEO"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lwd/v;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lwd/v;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static b(Lwd/v;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "getAdsLoader: "

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x7530

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setVastLoadTimeoutMs(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setMediaLoadTimeoutMs(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljc/a;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p0, v4}, Ljc/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lwd/n;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lwd/n;-><init>(Lwd/v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->build()Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v2

    .line 85
    sget-object v3, Ley/b;->a:Lcq/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x0

    .line 101
    :goto_1
    iput-object v0, p0, Lwd/v;->c:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p0, p0, Lwd/v;->c:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final synthetic c(Lwd/v;)Lwd/x;
    .locals 0

    invoke-direct {p0}, Lwd/v;->getMAnalyticsController()Lwd/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(ILwd/v;)V
    .locals 0

    invoke-direct {p1, p0}, Lwd/v;->setLiveTimer(I)V

    return-void
.end method

.method public static final e(Lwd/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 40
    .line 41
    const-string v2, "binding"

    .line 42
    .line 43
    const-string v3, "findViewById<TextView>(R.id.tvLiveIcon)"

    .line 44
    .line 45
    const v5, 0x7f0a0b93

    .line 46
    .line 47
    .line 48
    const-string v6, "findViewById<LinearLayout>(R.id.viewSeekBar)"

    .line 49
    .line 50
    const v7, 0x7f0a0dc3

    .line 51
    .line 52
    .line 53
    const-string v8, "findViewById<LinearLayout>(R.id.btnBackward)"

    .line 54
    .line 55
    const v9, 0x7f0a00f7

    .line 56
    .line 57
    .line 58
    const-string v10, "findViewById<LinearLayout>(R.id.btnForward)"

    .line 59
    .line 60
    const v11, 0x7f0a0128

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Ll9/fl;->k:Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->setDoubleTap(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v0, Ll9/fl;->k:Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->setDoubleTap(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lwd/v;->B:Landroid/os/CountDownTimer;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lwd/v;->G:Z

    .line 177
    .line 178
    const-string v1, "findViewById<RelativeLayout>(R.id.rvFullScreen)"

    .line 179
    .line 180
    const v2, 0x7f0a08eb

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lwd/h0;->j:Lwd/h0;

    .line 215
    .line 216
    if-ne v0, v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Lwd/v;->h()V

    .line 219
    .line 220
    .line 221
    :cond_6
    const v0, 0x7f0a08fa

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "findViewById<LinearLayout>(R.id.rvQuality)"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0a0851

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string v0, "findViewById<RelativeLay\u2026>(R.id.rlBackArrowButton)"

    .line 244
    .line 245
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_8
    :goto_4
    return-void
.end method

.method public static final f(Lwd/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/v;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Lwd/v;->getGa4RunTask()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Lwd/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/v;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Lwd/v;->getGa4RunTask()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final getCookieManager()Ljava/net/CookieManager;
    .locals 1

    iget-object v0, p0, Lwd/v;->E0:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieManager;

    return-object v0
.end method

.method private final getGa4RunTask()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lwd/v;->G0:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMAnalyticsController()Lwd/x;
    .locals 1

    iget-object v0, p0, Lwd/v;->F0:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/x;

    return-object v0
.end method

.method private final getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;
    .locals 1

    iget-object v0, p0, Lwd/v;->U:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    return-object v0
.end method

.method public static o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    and-int/lit8 v5, v4, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v5, p4

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    move-object v7, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v9, v4, 0x80

    .line 30
    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v10, v4, 0x100

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v10, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v4, v4, 0x200

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    move-object v4, v8

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v4, p8

    .line 52
    .line 53
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v12, "vmap :: "

    .line 56
    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v12, "PLAYER_CUSTOMS"

    .line 68
    .line 69
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v13, "title :: "

    .line 75
    .line 76
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    sget-object v11, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget-object v13, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 96
    .line 97
    if-nez v12, :cond_5

    .line 98
    .line 99
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1401b0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "activity!!.getString(R.s\u2026ayer_title_not_available)"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f1401a9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f080ae3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v2}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lwd/v;->H()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lwd/v;->k()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :cond_5
    invoke-direct/range {p0 .. p0}, Lwd/v;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v14, "IS_USE_DEV_URL_LIVE_TV"

    .line 140
    .line 141
    const/4 v15, 0x2

    .line 142
    invoke-static {v12, v14, v8, v15, v8}, Lwp/e;->getBooleanFromPreference$default(Lwp/e;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lwd/v;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v12, "DEV_URL_LIVE_TV"

    .line 153
    .line 154
    invoke-virtual {v1, v12}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lwd/v;->w:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iput-object v1, v0, Lwd/v;->w:Ljava/lang/String;

    .line 162
    .line 163
    :goto_5
    if-nez v4, :cond_7

    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v1, v4

    .line 169
    :goto_6
    iput-object v1, v0, Lwd/v;->R:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v0, Lwd/v;->x:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v0, Lwd/v;->M:Ljava/lang/String;

    .line 174
    .line 175
    iput v5, v0, Lwd/v;->o:I

    .line 176
    .line 177
    iput-boolean v9, v0, Lwd/v;->z:Z

    .line 178
    .line 179
    const v1, 0x7f0a0cda

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lwd/v;->D(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-direct {v9, v12, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v0, Lwd/v;->e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 209
    .line 210
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const-wide/32 v8, 0x186a0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->setInitialBitrateEstimate(J)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v8, "Builder(context).setInit\u2026eEstimate(100000).build()"

    .line 231
    .line 232
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v8, v0, Lwd/v;->P:Z

    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 240
    .line 241
    invoke-direct {v8}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v9, "android-R+"

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 252
    .line 253
    invoke-direct {v8}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v9, "MNCNow"

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_7
    const-string v9, "if (this.isInitForRplus)\u2026Agent(\"MNCNow\")\n        }"

    .line 263
    .line 264
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-direct {v9, v12, v8}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    new-instance v12, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    .line 280
    .line 281
    iget-object v14, v0, Lwd/v;->R:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v12, v14, v9}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 287
    .line 288
    invoke-direct {v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v15, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 292
    .line 293
    sget-object v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 294
    .line 295
    invoke-virtual {v14, v15, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->build(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v12, "Builder()\n              \u2026 .build(mediaDrmCallback)"

    .line 308
    .line 309
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v0, Lwd/v;->T:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 313
    .line 314
    :cond_9
    const-string v6, "binding"

    .line 315
    .line 316
    if-eqz v10, :cond_b

    .line 317
    .line 318
    new-instance v12, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 319
    .line 320
    invoke-direct {v12, v9}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Lwd/e;

    .line 324
    .line 325
    invoke-direct {v9, v0}, Lwd/e;-><init>(Lwd/v;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-instance v12, Lwd/f;

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-direct {v12, v14, v0}, Lwd/f;-><init>(ILwd/v;)V

    .line 336
    .line 337
    .line 338
    iget-object v14, v0, Lwd/v;->a:Ll9/fl;

    .line 339
    .line 340
    if-eqz v14, :cond_a

    .line 341
    .line 342
    iget-object v14, v14, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 343
    .line 344
    invoke-virtual {v9, v12, v14}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->setLocalAdInsertionComponents(Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;Lcom/google/android/exoplayer2/ui/AdViewProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    goto :goto_8

    .line 349
    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_b
    new-instance v12, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 355
    .line 356
    invoke-direct {v12, v9}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lwd/f;

    .line 360
    .line 361
    invoke-direct {v9, v8, v0}, Lwd/f;-><init>(ILwd/v;)V

    .line 362
    .line 363
    .line 364
    iget-object v14, v0, Lwd/v;->a:Ll9/fl;

    .line 365
    .line 366
    if-eqz v14, :cond_23

    .line 367
    .line 368
    iget-object v14, v14, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 369
    .line 370
    invoke-virtual {v12, v9, v14}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->setLocalAdInsertionComponents(Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;Lcom/google/android/exoplayer2/ui/AdViewProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_8
    const-string v12, "if (isDrmContent) {\n    \u2026ing.playerView)\n        }"

    .line 375
    .line 376
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v12, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-direct {v12, v14}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const-string v15, "context"

    .line 393
    .line 394
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v15, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 398
    .line 399
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-direct {v15, v14}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    move-object v14, v9

    .line 412
    const-wide/16 v8, 0x61a8

    .line 413
    .line 414
    invoke-virtual {v15, v8, v9}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->setAllowedVideoJoiningTimeMs(J)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const-string v9, "DefaultRenderersFactory(\u2026JOINING_ADAPTIVE_BITRATE)"

    .line 419
    .line 420
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setRenderersFactory(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move-object v9, v14

    .line 428
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget-object v9, v0, Lwd/v;->e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 433
    .line 434
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-wide/16 v8, 0x2710

    .line 446
    .line 447
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 456
    .line 457
    invoke-direct {v8}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 458
    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/4 v12, 0x3

    .line 466
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const-string v14, "Builder()\n            .s\u2026VIE)\n            .build()"

    .line 475
    .line 476
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 488
    .line 489
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Lcom/google/android/exoplayer2/util/EventLogger;

    .line 493
    .line 494
    invoke-direct {v8}, Lcom/google/android/exoplayer2/util/EventLogger;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lwd/v;->w:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v8, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_d

    .line 516
    .line 517
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_d

    .line 529
    .line 530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lcom/fta/rctitv/pojo/Subtitle;

    .line 535
    .line 536
    sget-object v11, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 537
    .line 538
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/Subtitle;->getSubstitleUrl()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v11, v14}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_c

    .line 547
    .line 548
    new-instance v11, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 549
    .line 550
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/Subtitle;->getSubstitleUrl()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-direct {v11, v14}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 559
    .line 560
    .line 561
    const-string v14, "application/x-subrip"

    .line 562
    .line 563
    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/Subtitle;->getCode()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const-string v11, "Builder(Uri.parse(it.sub\u2026                 .build()"

    .line 580
    .line 581
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_d
    new-instance v7, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 589
    .line 590
    invoke-direct {v7}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 591
    .line 592
    .line 593
    if-eqz v10, :cond_e

    .line 594
    .line 595
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setDrmLicenseUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 596
    .line 597
    .line 598
    sget-object v4, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 599
    .line 600
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setDrmUuid(Ljava/util/UUID;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 601
    .line 602
    .line 603
    :cond_e
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 604
    .line 605
    .line 606
    invoke-direct/range {p0 .. p0}, Lwd/v;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getAdsStatus()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_f

    .line 623
    .line 624
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;

    .line 625
    .line 626
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setAdsConfiguration(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_f
    iget-object v1, v0, Lwd/v;->a:Ll9/fl;

    .line 642
    .line 643
    if-eqz v1, :cond_12

    .line 644
    .line 645
    iget-object v1, v1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lwd/v;->f:Lwd/y;

    .line 652
    .line 653
    if-eqz v1, :cond_10

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Lwd/y;->a(Z)V

    .line 656
    .line 657
    .line 658
    :cond_10
    iget-object v1, v0, Lwd/v;->a:Ll9/fl;

    .line 659
    .line 660
    if-eqz v1, :cond_11

    .line 661
    .line 662
    const-string v4, "binding.llDoubleTap"

    .line 663
    .line 664
    iget-object v1, v1, Ll9/fl;->d:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_11
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    throw v0

    .line 678
    :cond_12
    const/4 v0, 0x0

    .line 679
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_13
    :goto_a
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v0, Lwd/v;->d:Lcom/google/android/exoplayer2/MediaItem;

    .line 691
    .line 692
    if-lez v5, :cond_14

    .line 693
    .line 694
    iget-object v1, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 695
    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    mul-int/lit16 v4, v5, 0x3e8

    .line 699
    .line 700
    int-to-long v7, v4

    .line 701
    invoke-interface {v1, v7, v8}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 702
    .line 703
    .line 704
    :cond_14
    iget-object v1, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 705
    .line 706
    if-eqz v1, :cond_16

    .line 707
    .line 708
    iget-object v4, v0, Lwd/v;->d:Lcom/google/android/exoplayer2/MediaItem;

    .line 709
    .line 710
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    if-nez v5, :cond_15

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    goto :goto_b

    .line 717
    :cond_15
    const/4 v7, 0x0

    .line 718
    :goto_b
    invoke-interface {v1, v4, v7}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;Z)V

    .line 719
    .line 720
    .line 721
    :cond_16
    iget-object v1, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 722
    .line 723
    if-eqz v1, :cond_17

    .line 724
    .line 725
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 726
    .line 727
    .line 728
    :cond_17
    const/4 v1, 0x0

    .line 729
    invoke-virtual {v0, v1}, Lwd/v;->q(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lwd/v;->H()V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Lwd/v;->k()V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 739
    .line 740
    if-eqz v1, :cond_18

    .line 741
    .line 742
    new-instance v4, Lwd/q;

    .line 743
    .line 744
    invoke-direct {v4, v0, v2, v5}, Lwd/q;-><init>(Lwd/v;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 748
    .line 749
    .line 750
    :cond_18
    iget-object v1, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 751
    .line 752
    if-eqz v1, :cond_19

    .line 753
    .line 754
    new-instance v2, Lwd/r;

    .line 755
    .line 756
    invoke-direct {v2, v0, v3}, Lwd/r;-><init>(Lwd/v;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 760
    .line 761
    .line 762
    :cond_19
    iget-object v1, v0, Lwd/v;->a:Ll9/fl;

    .line 763
    .line 764
    if-eqz v1, :cond_22

    .line 765
    .line 766
    iget-object v1, v1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 767
    .line 768
    iget-object v2, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lwd/v;->a:Ll9/fl;

    .line 774
    .line 775
    if-eqz v1, :cond_21

    .line 776
    .line 777
    iget-object v2, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 778
    .line 779
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v1, Ll9/fl;->k:Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iput-object v2, v1, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->d:Lcom/google/android/exoplayer2/Player;

    .line 788
    .line 789
    iget-object v1, v0, Lwd/v;->a:Ll9/fl;

    .line 790
    .line 791
    if-eqz v1, :cond_20

    .line 792
    .line 793
    new-instance v2, Lwd/s;

    .line 794
    .line 795
    invoke-direct {v2, v0}, Lwd/s;-><init>(Lwd/v;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v1, Ll9/fl;->k:Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object v2, v1, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->f:Lwd/s;

    .line 804
    .line 805
    if-lez v5, :cond_1a

    .line 806
    .line 807
    iget-object v1, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 808
    .line 809
    if-eqz v1, :cond_1a

    .line 810
    .line 811
    mul-int/lit16 v5, v5, 0x3e8

    .line 812
    .line 813
    int-to-long v2, v5

    .line 814
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 815
    .line 816
    .line 817
    :cond_1a
    iget-boolean v1, v0, Lwd/v;->P:Z

    .line 818
    .line 819
    if-eqz v1, :cond_1f

    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-nez v1, :cond_1b

    .line 830
    .line 831
    const/4 v1, -0x1

    .line 832
    goto :goto_c

    .line 833
    :cond_1b
    sget-object v2, Lwd/l;->a:[I

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    aget v1, v2, v1

    .line 840
    .line 841
    :goto_c
    const/4 v2, 0x1

    .line 842
    if-eq v1, v2, :cond_1e

    .line 843
    .line 844
    const/4 v2, 0x2

    .line 845
    if-eq v1, v2, :cond_1e

    .line 846
    .line 847
    if-eq v1, v12, :cond_1e

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getClusterName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const/4 v3, 0x0

    .line 862
    iget-object v4, v0, Lwd/v;->F:Ljava/util/List;

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getDuration()Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    if-eqz v5, :cond_1c

    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    goto :goto_d

    .line 879
    :cond_1c
    const/4 v5, 0x0

    .line 880
    :goto_d
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getCampaign()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    const/4 v7, 0x2

    .line 892
    const/4 v8, 0x0

    .line 893
    move-object/from16 p1, v1

    .line 894
    .line 895
    move-object/from16 p2, v2

    .line 896
    .line 897
    move-object/from16 p3, v3

    .line 898
    .line 899
    move-object/from16 p4, v4

    .line 900
    .line 901
    move/from16 p5, v5

    .line 902
    .line 903
    move-object/from16 p6, v13

    .line 904
    .line 905
    move-object/from16 p7, v6

    .line 906
    .line 907
    move/from16 p8, v7

    .line 908
    .line 909
    move-object/from16 p9, v8

    .line 910
    .line 911
    invoke-static/range {p1 .. p9}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->setContentInfo$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILandroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getClusterName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v3, v0, Lwd/v;->F:Ljava/util/List;

    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getDuration()Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    if-eqz v4, :cond_1d

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    goto :goto_e

    .line 943
    :cond_1d
    const/4 v14, 0x0

    .line 944
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getCampaign()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v1, v2, v3, v14, v4}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->setContentInfo(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lwd/v;->u()V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaVplusTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2, v13}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->setContentInfo(Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;Landroid/app/Activity;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaVplusTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->setContentInfo(Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;)V

    .line 983
    .line 984
    .line 985
    :goto_f
    const/4 v1, 0x0

    .line 986
    invoke-direct {v0, v1}, Lwd/v;->setInternetConnectionChecker(Z)V

    .line 987
    .line 988
    .line 989
    :goto_10
    return-void

    .line 990
    :cond_20
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    throw v0

    .line 995
    :cond_21
    const/4 v0, 0x0

    .line 996
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_22
    const/4 v0, 0x0

    .line 1001
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_23
    const/4 v0, 0x0

    .line 1006
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
.end method

.method private final setCountdownTimer(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/v;->B:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lja/e;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, p2, p0, v1}, Lja/e;-><init>(JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwd/v;->B:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    return-void
.end method

.method private final setInternetConnectionChecker(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lpr/c;->b()Lpr/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwd/v;->j:Lpr/c;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lpr/c;->a(Lpr/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lwd/v;->j:Lpr/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lpr/c;->e(Lpr/d;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lwd/v;->k:Lvk/m;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lvk/j;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lwd/v;->k:Lvk/m;

    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method private final setLiveTimer(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwd/v;->i:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lwd/v;->i:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lwd/u;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0}, Lwd/u;-><init>(ILwd/v;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic w(Lwd/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwd/v;->setLiveTimer(I)V

    return-void
.end method

.method public static synthetic z(Lwd/v;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwd/v;->A(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    const-string v0, "errorType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "error"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportErrorPlay$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->videoError(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwd/v;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 43
    .line 44
    const-string v1, "binding"

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, v0, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 49
    .line 50
    const-string v2, "binding.playerView"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, v0, Ll9/fl;->h:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    const-string v1, "binding.rlMyProgressBarVideo"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a06c9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "findViewById<LinearLayout>(R.id.llPlayerErrorView)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a06ca

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "findViewById<LinearLayou\u2026.id.llPlayerGeoBlockView)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0151

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "findViewById<LinearLayout>(R.id.btnRetry)"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a0228

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "findViewById<LinearLayou\u2026R.id.clVisionPlayerError)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    add-int/lit8 p3, p3, -0x1

    .line 135
    .line 136
    const v0, 0x7f0a04c2

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0a0b4c

    .line 140
    .line 141
    .line 142
    const v2, 0x7f0a0b59

    .line 143
    .line 144
    .line 145
    const-string v3, "findViewById<Button>(R.id.btnBuyVision)"

    .line 146
    .line 147
    const v4, 0x7f0a00fa

    .line 148
    .line 149
    .line 150
    const-string v5, "findViewById<Button>(R.id.btnLoginVision)"

    .line 151
    .line 152
    const v6, 0x7f0a0137

    .line 153
    .line 154
    .line 155
    const-string v7, "findViewById<Button>(R.id.btnRetryVision)"

    .line 156
    .line 157
    const v8, 0x7f0a0155

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    const v10, 0x7f0a00f5

    .line 164
    .line 165
    .line 166
    if-eq p3, v9, :cond_5

    .line 167
    .line 168
    const/4 v9, 0x4

    .line 169
    if-eq p3, v9, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    const-string v9, ""

    .line 173
    .line 174
    const-string v11, "Back"

    .line 175
    .line 176
    if-eq p3, v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {p3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    if-nez p2, :cond_1

    .line 243
    .line 244
    move-object p2, v9

    .line 245
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_2
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {p3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    check-cast p3, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/widget/TextView;

    .line 303
    .line 304
    if-nez p2, :cond_3

    .line 305
    .line 306
    move-object p2, v9

    .line 307
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 317
    .line 318
    const v0, 0x7f080a34

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-static {p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 379
    .line 380
    const v0, 0x7f080a35

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-static {p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    check-cast p3, Landroid/widget/Button;

    .line 411
    .line 412
    const-string v0, "Back to home"

    .line 413
    .line 414
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    check-cast p3, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 451
    .line 452
    const v0, 0x7f080a36

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-static {p3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    check-cast p3, Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :goto_1
    return-void

    .line 507
    :cond_7
    throw v4

    .line 508
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v4

    .line 512
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v4
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->isControllerVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwd/g;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lwd/g;-><init>(ILwd/v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lwd/g;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, p0}, Lwd/g;-><init>(ILwd/v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    const-string v0, "binding"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    const-string v0, "findViewById<ImageView>(R.id.ivFullScreen)"

    .line 2
    .line 3
    const v1, 0x7f0a0576

    .line 4
    .line 5
    .line 6
    const-string v2, "findViewById<ImageView>(R.id.ivFullScreenExit)"

    .line 7
    .line 8
    const v3, 0x7f0a0577

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 10

    .line 1
    const-string v0, "findViewById<LinearLayou\u2026R.id.clVisionPlayerError)"

    .line 2
    .line 3
    const v1, 0x7f0a0228

    .line 4
    .line 5
    .line 6
    const-string v2, "findViewById<LinearLayou\u2026.id.llPlayerGeoBlockView)"

    .line 7
    .line 8
    const v3, 0x7f0a06ca

    .line 9
    .line 10
    .line 11
    const-string v4, "findViewById<LinearLayout>(R.id.llPlayerErrorView)"

    .line 12
    .line 13
    const v5, 0x7f0a06c9

    .line 14
    .line 15
    .line 16
    const-string v6, "binding.rlMyProgressBarVideo"

    .line 17
    .line 18
    const-string v7, "binding.playerView"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "binding"

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lwd/v;->a:Ll9/fl;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 30
    .line 31
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwd/v;->a:Ll9/fl;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Ll9/fl;->h:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v8

    .line 84
    :cond_1
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v8

    .line 88
    :cond_2
    iget-object p1, p0, Lwd/v;->a:Ll9/fl;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 93
    .line 94
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lwd/v;->a:Ll9/fl;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Ll9/fl;->h:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :cond_3
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v8
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Ll9/fl;->c:Ll9/i1;

    .line 9
    .line 10
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v3, "binding.dialogLoginView.dialogLogin"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ll9/fl;->b:Ll9/i1;

    .line 27
    .line 28
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v1, "binding.countdownLoginView.countdownLogin"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lwd/v;->q(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwd/v;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final F(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f14019f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {p1, v0, v1}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwd/v;->k:Lvk/m;

    .line 21
    .line 22
    const v1, 0x7f0a09ab

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lvk/j;->i:Lvk/i;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f06049a

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    if-lt p1, v1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lwd/v;->k:Lvk/m;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lvk/j;->i:Lvk/i;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Lq0/e;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lq0/e;

    .line 96
    .line 97
    const/16 v1, 0x30

    .line 98
    .line 99
    iput v1, v0, Lq0/e;->c:I

    .line 100
    .line 101
    iget-object v0, p0, Lwd/v;->k:Lvk/m;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lvk/j;->i:Lvk/i;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lvk/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lwd/v;->k:Lvk/m;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060042

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lvk/j;->i:Lvk/i;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lwd/v;->k:Lvk/m;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvk/m;->f()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final G(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "error"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v1, v4, v3, v5}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportErrorPlay$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->videoError(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwd/v;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwd/v;->a:Ll9/fl;

    .line 38
    .line 39
    const-string v2, "binding"

    .line 40
    .line 41
    if-eqz v1, :cond_f

    .line 42
    .line 43
    iget-object v1, v1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 44
    .line 45
    const-string v6, "binding.playerView"

    .line 46
    .line 47
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwd/v;->a:Ll9/fl;

    .line 54
    .line 55
    if-eqz v1, :cond_e

    .line 56
    .line 57
    iget-object v1, v1, Ll9/fl;->h:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const-string v2, "binding.rlMyProgressBarVideo"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a0228

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "findViewById<LinearLayou\u2026R.id.clVisionPlayerError)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a06c9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "findViewById<LinearLayout>(R.id.llPlayerErrorView)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a06ca

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "findViewById<LinearLayou\u2026.id.llPlayerGeoBlockView)"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lwd/v;->w:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 126
    :goto_2
    const-string v2, "findViewById<LinearLayout>(R.id.btnRetry)"

    .line 127
    .line 128
    const v6, 0x7f0a0151

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v1, p0, Lwd/v;->j:Lpr/c;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-boolean v1, v1, Lpr/c;->e:Z

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v1, 0x0

    .line 165
    :goto_4
    const v2, 0x7f0a05b3

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    const v1, 0x7f080a08

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    if-lez p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/ImageView;

    .line 200
    .line 201
    const v1, 0x7f080992

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    :goto_5
    if-eqz p3, :cond_7

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    :cond_7
    const/4 v4, 0x1

    .line 216
    :cond_8
    if-eqz v4, :cond_c

    .line 217
    .line 218
    iget-object p1, p0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    const p2, 0x7f1401af

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move-object p2, v5

    .line 231
    :goto_6
    if-nez p2, :cond_a

    .line 232
    .line 233
    const-string p2, ""

    .line 234
    .line 235
    :cond_a
    if-eqz p1, :cond_b

    .line 236
    .line 237
    const p3, 0x7f1401a8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object p3, v5

    .line 246
    :cond_c
    :goto_7
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const-string v0, "findViewById<TextView>(R.id.tvPlayerErrorTitle)"

    .line 251
    .line 252
    const v1, 0x7f0a0bd9

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    const p1, 0x7f0a0bd8

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v5

    .line 304
    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/v;->B:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwd/v;->C:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unload()V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget-object v1, p0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "PLAYER_CUSTOMS"

    .line 33
    .line 34
    const-string v1, "Activity window has been kill by OS"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PLAYER_CUSTOMS"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lwd/v;->k:Lvk/m;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p1, v2}, Lvk/j;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lwd/v;->k:Lvk/m;

    .line 15
    .line 16
    const-string p1, "INTERNET onInternetConnectivityChanged true"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lwd/v;->H:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 26
    .line 27
    iget-object v0, p0, Lwd/v;->w:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lwd/v;->H:Z

    .line 37
    .line 38
    const-string p1, "INTERNET onInternetConnectivityChanged true isVideoError true"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "INTERNET onInternetConnectivityChanged true isVideoError false"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lwd/v;->a:Ll9/fl;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Ll9/fl;->i:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lwd/v;->F(Landroid/widget/RelativeLayout;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "INTERNET onInternetConnectivityChanged false"

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p1, "binding"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public final getConvivaCustomTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/DataConvivaCustomTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/v;->F:Ljava/util/List;

    return-object v0
.end method

.method public final getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;
    .locals 1

    iget-object v0, p0, Lwd/v;->V:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    return-object v0
.end method

.method public final getConvivaVplusTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;
    .locals 1

    iget-object v0, p0, Lwd/v;->W:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;

    return-object v0
.end method

.method public final getDrmKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/v;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;
    .locals 1

    iget-object v0, p0, Lwd/v;->D:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    return-object v0
.end method

.method public final getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lwd/v;->E:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    return-object v0
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final getPlayerType()Lwd/h0;
    .locals 1

    iget-object v0, p0, Lwd/v;->K:Lwd/h0;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/v;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimerDoubleClick()Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lwd/v;->I0:Ljava/util/Timer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/v;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/v;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const v0, 0x7f0a038a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageButton;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0a039e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0a00f7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "findViewById<LinearLayout>(R.id.btnBackward)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0a0128

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "findViewById<LinearLayout>(R.id.btnForward)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f06049a

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcl/j0;->t(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcl/j0;->t(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    const-string v0, "findViewById<RelativeLay\u2026d.rlBackArrowButtonError)"

    .line 2
    .line 3
    const v1, 0x7f0a0852

    .line 4
    .line 5
    .line 6
    const-string v2, "findViewById<RelativeLay\u2026>(R.id.rlBackArrowButton)"

    .line 7
    .line 8
    const v3, 0x7f0a0851

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Ll9/fl;->c:Ll9/i1;

    .line 9
    .line 10
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v3, "binding.dialogLoginView.dialogLogin"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ll9/fl;->b:Ll9/i1;

    .line 27
    .line 28
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v1, "binding.countdownLoginView.countdownLogin"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lwd/v;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Ll9/fl;->c:Ll9/i1;

    .line 9
    .line 10
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v3, "binding.dialogLoginView.dialogLogin"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ll9/fl;->b:Ll9/i1;

    .line 27
    .line 28
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v1, "binding.countdownLoginView.countdownLogin"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lwd/v;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Ll9/fl;->b:Ll9/i1;

    .line 9
    .line 10
    iget-object v0, v0, Ll9/i1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v3, "binding.countdownLoginView.countdownLogin"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ll9/fl;->c:Ll9/i1;

    .line 27
    .line 28
    iget-object v0, v0, Ll9/i1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v1, "binding.dialogLoginView.dialogLogin"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onVisibilityChange(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwd/v;->f:Lwd/y;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lwd/y;->f(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lwd/v;->f:Lwd/y;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lwd/y;->f(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lwd/v;->n:J

    .line 12
    .line 13
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    iget-wide v2, v0, Lwd/v;->m:J

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/Util;->convertSecondsToMMSS(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v6, v0, Lwd/v;->n:J

    .line 25
    .line 26
    div-long/2addr v6, v4

    .line 27
    invoke-virtual {v1, v6, v7}, Lcom/fta/rctitv/utils/Util;->convertSecondsToMMSS(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v6, v0, Lwd/v;->n:J

    .line 32
    .line 33
    iget-wide v8, v0, Lwd/v;->m:J

    .line 34
    .line 35
    sub-long/2addr v6, v8

    .line 36
    div-long v27, v6, v4

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lwd/v;->getMAnalyticsController()Lwd/x;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v7, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 43
    .line 44
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "startTime"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "endTime"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProductId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getChannelId()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getGenre()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getEpisodeNumber()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getSeason()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getCast()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getImageUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getDescription()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getShareUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getSection()Lcom/fta/rctitv/utils/analytics/Section;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getClusterName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getChannelName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const/4 v13, 0x0

    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v30, 0x2040

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    move-object/from16 v25, v2

    .line 206
    .line 207
    move-object/from16 v26, v1

    .line 208
    .line 209
    invoke-static/range {v6 .. v31}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoPlayerStopped$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "pause value "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MINIMIZE"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    if-gt v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "binding"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lwd/v;->a:Ll9/fl;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->onPause()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object p1, p0, Lwd/v;->a:Ll9/fl;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->onResume()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/v;->c:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwd/v;->c:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->release()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lwd/v;->c:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 17
    .line 18
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 19
    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :try_start_0
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "PLAYER_CUSTOMS"

    .line 55
    .line 56
    const-string v2, "Error on getting adViewGroup"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final s()V
    .locals 5

    .line 1
    const-string v0, "Error while calling releasePlayer()"

    .line 2
    .line 3
    const-string v1, "PLAYER_CUSTOMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lwd/v;->r:Z

    .line 7
    .line 8
    iput-boolean v2, p0, Lwd/v;->s:Z

    .line 9
    .line 10
    iput-boolean v2, p0, Lwd/v;->t:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lwd/v;->u:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lwd/v;->v:Z

    .line 15
    .line 16
    :try_start_0
    iput v2, p0, Lwd/v;->Q:I

    .line 17
    .line 18
    iget-object v3, p0, Lwd/v;->l:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p0}, Lwd/v;->getGa4RunTask()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lwd/v;->J(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 46
    .line 47
    iget-object v4, p0, Lwd/v;->a:Ll9/fl;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v4, v4, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lwd/v;->i:Ljava/util/Timer;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v3, p0, Lwd/v;->d:Lcom/google/android/exoplayer2/MediaItem;

    .line 64
    .line 65
    iput-object v3, p0, Lwd/v;->e:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 66
    .line 67
    iput-object v3, p0, Lwd/v;->i:Ljava/util/Timer;

    .line 68
    .line 69
    iget-object v4, p0, Lwd/v;->c:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->release()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v4, p0, Lwd/v;->c:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v2, p0, Lwd/v;->q:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v2, "binding"

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v2

    .line 98
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final setConvivaCustomTag(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/DataConvivaCustomTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwd/v;->F:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountDownBadgeStillRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/v;->O:Z

    return-void
.end method

.method public final setCountdownFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/v;->N:Z

    return-void
.end method

.method public final setCustomBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll9/fl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDialogReminderLogin(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lwd/v;->setCountdownTimer(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setDrmContent(Z)V
    .locals 0

    return-void
.end method

.method public final setDrmKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwd/v;->R:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndPadding(F)V
    .locals 1

    const/4 v0, 0x0

    float-to-int p1, p1

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setInitForRplus(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/v;->P:Z

    return-void
.end method

.method public final setLogin(Z)V
    .locals 0

    return-void
.end method

.method public final setPLayerFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/v;->G:Z

    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lwd/v;->J:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public final setPlayerInDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/v;->I:Z

    return-void
.end method

.method public final setPlayerListener(Lwd/y;)V
    .locals 0

    iput-object p1, p0, Lwd/v;->f:Lwd/y;

    return-void
.end method

.method public final setPlayerType(Lwd/h0;)V
    .locals 0

    iput-object p1, p0, Lwd/v;->K:Lwd/h0;

    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwd/v;->L:Ljava/lang/String;

    return-void
.end method

.method public final setTimerDoubleClick(Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lwd/v;->I0:Ljava/util/Timer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwd/v;->M:Ljava/lang/String;

    return-void
.end method

.method public final setVideoError(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/v;->H:Z

    return-void
.end method

.method public final setVplusLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lwd/v;->S:Z

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "N/A"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwd/v;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lwd/v;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportAdsFinish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lwd/v;->s()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwd/v;->r()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lwd/v;->setInternetConnectionChecker(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unload()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lwd/l;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    sget-object v1, Ln7/b;->a:Ln7/b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    sget-object v1, Ln7/b;->c:Ln7/b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    sget-object v1, Ln7/b;->d:Ln7/b;

    .line 34
    .line 35
    :goto_1
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getAssetsNameConviva()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getAssetsNameConviva()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v0, Lwd/v;->M:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v29, v3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v2, Lwd/l;->a:[I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aget v2, v2, v3

    .line 82
    .line 83
    :goto_3
    const/4 v3, 0x1

    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    packed-switch v2, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    const-string v2, "fta running"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_3
    const-string v2, "live tv"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_4
    const-string v2, "in house"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const-string v2, "N/A"

    .line 105
    .line 106
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v5, v0, Lwd/v;->w:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getDuration()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentTypeConviva()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getTvId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getTvName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getGenre()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getDateVideo()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getTimeVideo()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getPlayerType()Lwd/h0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    iget-object v4, v4, Lwd/h0;->a:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const/4 v4, 0x0

    .line 206
    :goto_5
    move-object/from16 v18, v4

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getClusterName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->isPremium()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    iget-object v4, v0, Lwd/v;->L:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v23, v4

    .line 235
    .line 236
    iget-object v4, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 237
    .line 238
    move-object/from16 v24, v4

    .line 239
    .line 240
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v17, "potrait"

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/high16 v27, 0x600000

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    move-object/from16 v4, v29

    .line 254
    .line 255
    move-object v6, v1

    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    invoke-static/range {v3 .. v28}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->setContentInfo$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getDuration()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentTypeConviva()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getTvId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getTvName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getGenre()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getProgramType()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getClusterName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-virtual/range {p0 .. p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->isPremium()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    iget-object v4, v0, Lwd/v;->L:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v18, v4

    .line 356
    .line 357
    const-string v19, "video"

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x10000

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    move-object/from16 v4, v29

    .line 366
    .line 367
    move-object v5, v1

    .line 368
    move-object v14, v2

    .line 369
    invoke-static/range {v3 .. v22}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->setContentInfo$default(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final v(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object p1, Lpu/s;->a:Lpu/s;

    .line 19
    .line 20
    :cond_2
    iput-object p1, p0, Lwd/v;->F:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setDuration(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setClusterName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setCampaign(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwd/v;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "AUTO_PLAY_VIDEO"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lwp/e;->getBooleanFromPreference$default(Lwp/e;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0a0a26

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "findViewById<SwitchCompa\u2026switchAutoPlayFullScreen)"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/v;->a:Ll9/fl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwd/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lwd/g;-><init>(ILwd/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "binding"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
