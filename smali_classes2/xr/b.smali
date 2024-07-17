.class public final Lxr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lxr/f;


# direct methods
.method public synthetic constructor <init>(Lxr/f;I)V
    .locals 0

    iput p2, p0, Lxr/b;->a:I

    iput-object p1, p0, Lxr/b;->c:Lxr/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget v0, p0, Lxr/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x50

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/16 v5, 0x30

    .line 9
    .line 10
    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lxr/b;->c:Lxr/f;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v8, Lxr/f;->v:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lj8/l;->w(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    iget-boolean v1, v8, Lxr/f;->v:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p0}, Lj8/l;->w(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v8, Lxr/f;->A:Lxr/b;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v8, Lxr/f;->z:Lxr/b;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, Lxr/f;->l:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v1}, Lj8/l;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v8, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-static {v3}, Lj8/l;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v5, v8, Lxr/f;->f:I

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eq v5, v7, :cond_7

    .line 101
    .line 102
    if-ne v5, v9, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v9, v8, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    mul-float v10, v10, v6

    .line 123
    .line 124
    add-float/2addr v10, v9

    .line 125
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    div-float/2addr v9, v6

    .line 130
    iget-object v11, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-float v11, v11

    .line 137
    div-float/2addr v11, v6

    .line 138
    sub-float/2addr v9, v11

    .line 139
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-float/2addr v6, v1

    .line 148
    sub-float/2addr v9, v6

    .line 149
    cmpl-float v1, v9, v10

    .line 150
    .line 151
    if-lez v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    add-float/2addr v1, v9

    .line 161
    add-float/2addr v1, v10

    .line 162
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    cmpl-float v1, v1, v6

    .line 167
    .line 168
    if-lez v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v3, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    sub-float/2addr v1, v3

    .line 182
    sub-float v10, v1, v10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v10, v9

    .line 186
    :cond_5
    :goto_1
    iget-object v1, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    if-ne v5, v2, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v4, 0x1

    .line 197
    :goto_2
    int-to-float v2, v4

    .line 198
    add-float/2addr v1, v2

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    :goto_3
    iget-object v2, v8, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    mul-float v10, v10, v6

    .line 218
    .line 219
    add-float/2addr v10, v2

    .line 220
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    div-float/2addr v2, v6

    .line 225
    iget-object v11, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    int-to-float v11, v11

    .line 232
    div-float/2addr v11, v6

    .line 233
    sub-float/2addr v2, v11

    .line 234
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-float/2addr v6, v1

    .line 243
    sub-float/2addr v2, v6

    .line 244
    cmpl-float v1, v2, v10

    .line 245
    .line 246
    if-lez v1, :cond_9

    .line 247
    .line 248
    iget-object v1, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v1, v1

    .line 255
    add-float/2addr v1, v2

    .line 256
    add-float/2addr v1, v10

    .line 257
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    cmpl-float v1, v1, v6

    .line 262
    .line 263
    if-lez v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v2, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-float v2, v2

    .line 276
    sub-float/2addr v1, v2

    .line 277
    sub-float/2addr v1, v10

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move v1, v2

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move v1, v10

    .line 282
    :goto_4
    iget-object v2, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    if-ne v5, v9, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const/4 v4, 0x1

    .line 293
    :goto_5
    int-to-float v3, v4

    .line 294
    add-float v10, v2, v3

    .line 295
    .line 296
    :goto_6
    iget-object v2, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 297
    .line 298
    float-to-int v1, v1

    .line 299
    int-to-float v1, v1

    .line 300
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v8, Lxr/f;->o:Landroid/widget/ImageView;

    .line 304
    .line 305
    float-to-int v2, v10

    .line 306
    int-to-float v2, v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_7
    return-void

    .line 318
    :pswitch_2
    iget-object v0, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    iget-boolean v1, v8, Lxr/f;->v:Z

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_c
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, p0}, Lj8/l;->w(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v8, Lxr/f;->y:Lxr/b;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Landroid/graphics/PointF;

    .line 349
    .line 350
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v8, Lxr/f;->l:Landroid/view/View;

    .line 354
    .line 355
    invoke-static {v2}, Lj8/l;->d(Landroid/view/View;)Landroid/graphics/RectF;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v9, Landroid/graphics/PointF;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    const/16 v10, 0x11

    .line 373
    .line 374
    iget v11, v8, Lxr/f;->e:I

    .line 375
    .line 376
    if-eq v11, v10, :cond_11

    .line 377
    .line 378
    iget v10, v8, Lxr/f;->r:F

    .line 379
    .line 380
    if-eq v11, v5, :cond_10

    .line 381
    .line 382
    if-eq v11, v3, :cond_f

    .line 383
    .line 384
    const v3, 0x800003

    .line 385
    .line 386
    .line 387
    if-eq v11, v3, :cond_e

    .line 388
    .line 389
    const v3, 0x800005

    .line 390
    .line 391
    .line 392
    if-ne v11, v3, :cond_d

    .line 393
    .line 394
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    add-float/2addr v2, v10

    .line 397
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 400
    .line 401
    iget-object v3, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-float v3, v3

    .line 412
    div-float/2addr v3, v6

    .line 413
    sub-float/2addr v2, v3

    .line 414
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v1, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_e
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 427
    .line 428
    iget-object v3, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-float v3, v3

    .line 439
    sub-float/2addr v2, v3

    .line 440
    sub-float/2addr v2, v10

    .line 441
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 442
    .line 443
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 444
    .line 445
    iget-object v3, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-float v3, v3

    .line 456
    div-float/2addr v3, v6

    .line 457
    sub-float/2addr v2, v3

    .line 458
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_f
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 462
    .line 463
    iget-object v5, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    int-to-float v5, v5

    .line 474
    div-float/2addr v5, v6

    .line 475
    sub-float/2addr v3, v5

    .line 476
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 477
    .line 478
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 479
    .line 480
    add-float/2addr v2, v10

    .line 481
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 485
    .line 486
    iget-object v5, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    int-to-float v5, v5

    .line 497
    div-float/2addr v5, v6

    .line 498
    sub-float/2addr v3, v5

    .line 499
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 500
    .line 501
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 502
    .line 503
    iget-object v3, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    int-to-float v3, v3

    .line 514
    sub-float/2addr v2, v3

    .line 515
    sub-float/2addr v2, v10

    .line 516
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_11
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 520
    .line 521
    iget-object v3, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    int-to-float v3, v3

    .line 532
    div-float/2addr v3, v6

    .line 533
    sub-float/2addr v2, v3

    .line 534
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 535
    .line 536
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 537
    .line 538
    iget-object v3, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-float v3, v3

    .line 549
    div-float/2addr v3, v6

    .line 550
    sub-float/2addr v2, v3

    .line 551
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 552
    .line 553
    :goto_8
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 554
    .line 555
    .line 556
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 557
    .line 558
    float-to-int v2, v2

    .line 559
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 560
    .line 561
    float-to-int v1, v1

    .line 562
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 578
    .line 579
    .line 580
    new-instance v0, Landroid/view/View;

    .line 581
    .line 582
    iget-object v1, v8, Lxr/f;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v8, Lxr/f;->m:Landroid/view/View;

    .line 588
    .line 589
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v8, Lxr/f;->m:Landroid/view/View;

    .line 598
    .line 599
    iget-object v1, v8, Lxr/f;->w:Lxr/c;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v8, Lxr/f;->n:Landroid/view/ViewGroup;

    .line 605
    .line 606
    iget-object v1, v8, Lxr/f;->m:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    :goto_9
    return-void

    .line 612
    :pswitch_3
    iget-object v0, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 613
    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    iget-boolean v0, v8, Lxr/f;->v:Z

    .line 617
    .line 618
    if-eqz v0, :cond_13

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_13
    iget-object v0, v8, Lxr/f;->n:Landroid/view/ViewGroup;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_14

    .line 628
    .line 629
    invoke-virtual {v8}, Lxr/f;->a()V

    .line 630
    .line 631
    .line 632
    :cond_14
    :goto_a
    return-void

    .line 633
    :goto_b
    iget-object v0, v8, Lxr/f;->d:Landroid/widget/PopupWindow;

    .line 634
    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    iget-boolean v4, v8, Lxr/f;->v:Z

    .line 638
    .line 639
    if-eqz v4, :cond_15

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4, p0}, Lj8/l;->w(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 647
    .line 648
    .line 649
    iget-boolean v4, v8, Lxr/f;->p:Z

    .line 650
    .line 651
    if-eqz v4, :cond_18

    .line 652
    .line 653
    iget v4, v8, Lxr/f;->e:I

    .line 654
    .line 655
    if-eq v4, v5, :cond_17

    .line 656
    .line 657
    if-ne v4, v3, :cond_16

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_16
    const-string v3, "translationX"

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_17
    :goto_c
    const-string v3, "translationY"

    .line 664
    .line 665
    :goto_d
    iget-object v4, v8, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 666
    .line 667
    new-array v5, v2, [F

    .line 668
    .line 669
    iget v6, v8, Lxr/f;->s:F

    .line 670
    .line 671
    neg-float v9, v6

    .line 672
    aput v9, v5, v1

    .line 673
    .line 674
    aput v6, v5, v7

    .line 675
    .line 676
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-wide v10, v8, Lxr/f;->t:J

    .line 681
    .line 682
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 683
    .line 684
    .line 685
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 686
    .line 687
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v8, Lxr/f;->k:Landroid/widget/LinearLayout;

    .line 694
    .line 695
    new-array v12, v2, [F

    .line 696
    .line 697
    aput v6, v12, v1

    .line 698
    .line 699
    aput v9, v12, v7

    .line 700
    .line 701
    invoke-static {v5, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 706
    .line 707
    .line 708
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 709
    .line 710
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 714
    .line 715
    .line 716
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 717
    .line 718
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v5, v8, Lxr/f;->q:Landroid/animation/AnimatorSet;

    .line 722
    .line 723
    new-array v2, v2, [Landroid/animation/Animator;

    .line 724
    .line 725
    aput-object v4, v2, v1

    .line 726
    .line 727
    aput-object v3, v2, v7

    .line 728
    .line 729
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v8, Lxr/f;->q:Landroid/animation/AnimatorSet;

    .line 733
    .line 734
    new-instance v2, Landroidx/appcompat/widget/d;

    .line 735
    .line 736
    const/16 v3, 0xb

    .line 737
    .line 738
    invoke-direct {v2, v8, v3}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v8, Lxr/f;->q:Landroid/animation/AnimatorSet;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 747
    .line 748
    .line 749
    :cond_18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 754
    .line 755
    .line 756
    :cond_19
    :goto_e
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
