.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Le1/p2;

.field public C:I

.field public D:Z

.field public E:I

.field public F:Z

.field public a:Z

.field public final c:I

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Lmk/a;

.field public final m:Lik/a;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public u:J

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:Landroid/animation/TimeInterpolator;

.field public x:I

.field public y:Lwj/g;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f040237

    .line 2
    .line 3
    .line 4
    const v1, 0x7f150516

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lmk/a;

    .line 37
    .line 38
    invoke-direct {v9, p0}, Lmk/a;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 42
    .line 43
    sget-object v2, Lvj/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    iput-object v2, v9, Lmk/a;->W:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lmk/a;->i(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v9, Lmk/a;->J:Z

    .line 51
    .line 52
    new-instance v2, Lik/a;

    .line 53
    .line 54
    invoke-direct {v2, v8}, Lik/a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lik/a;

    .line 58
    .line 59
    sget-object v4, Lr8/u0;->w:[I

    .line 60
    .line 61
    const v6, 0x7f150516

    .line 62
    .line 63
    .line 64
    new-array v7, v1, [I

    .line 65
    .line 66
    const v5, 0x7f040237

    .line 67
    .line 68
    .line 69
    move-object v2, v8

    .line 70
    move-object v3, p2

    .line 71
    invoke-static/range {v2 .. v7}, Lg6/a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v2, 0x4

    .line 76
    const v3, 0x800053

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, v9, Lmk/a;->j:I

    .line 84
    .line 85
    if-eq v3, v2, :cond_0

    .line 86
    .line 87
    iput v2, v9, Lmk/a;->j:I

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Lmk/a;->i(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const v2, 0x800013

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v9, v2}, Lmk/a;->l(I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 108
    .line 109
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 110
    .line 111
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 112
    .line 113
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 128
    .line 129
    :cond_1
    const/4 v2, 0x7

    .line 130
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 141
    .line 142
    :cond_2
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 155
    .line 156
    :cond_3
    const/4 v2, 0x6

    .line 157
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 168
    .line 169
    :cond_4
    const/16 v2, 0x14

    .line 170
    .line 171
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 176
    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f15038e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v2}, Lmk/a;->n(I)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f150374

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v2}, Lmk/a;->k(I)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v9, v2}, Lmk/a;->n(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v9, v2}, Lmk/a;->k(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    const/16 v2, 0x16

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, 0x3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    if-eq v2, p1, :cond_8

    .line 242
    .line 243
    if-eq v2, v4, :cond_7

    .line 244
    .line 245
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    const/16 v2, 0xb

    .line 260
    .line 261
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-static {v8, p2, v2}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v9, Lmk/a;->n:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    if-eq v3, v2, :cond_b

    .line 274
    .line 275
    iput-object v2, v9, Lmk/a;->n:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    invoke-virtual {v9, v1}, Lmk/a;->i(Z)V

    .line 278
    .line 279
    .line 280
    :cond_b
    const/4 v2, 0x2

    .line 281
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    invoke-static {v8, p2, v2}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v9, Lmk/a;->o:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    if-eq v3, v2, :cond_c

    .line 294
    .line 295
    iput-object v2, v9, Lmk/a;->o:Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Lmk/a;->i(Z)V

    .line 298
    .line 299
    .line 300
    :cond_c
    const/16 v2, 0x10

    .line 301
    .line 302
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 307
    .line 308
    const/16 v2, 0xe

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget v2, v9, Lmk/a;->n0:I

    .line 321
    .line 322
    if-eq p1, v2, :cond_e

    .line 323
    .line 324
    iput p1, v9, Lmk/a;->n0:I

    .line 325
    .line 326
    iget-object p1, v9, Lmk/a;->K:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    .line 332
    .line 333
    const/4 p1, 0x0

    .line 334
    iput-object p1, v9, Lmk/a;->K:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    :cond_d
    invoke-virtual {v9, v1}, Lmk/a;->i(Z)V

    .line 337
    .line 338
    .line 339
    :cond_e
    const/16 p1, 0x15

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, v9, Lmk/a;->V:Landroid/animation/TimeInterpolator;

    .line 356
    .line 357
    invoke-virtual {v9, v1}, Lmk/a;->i(Z)V

    .line 358
    .line 359
    .line 360
    :cond_f
    const/16 p1, 0xf

    .line 361
    .line 362
    const/16 v2, 0x258

    .line 363
    .line 364
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    int-to-long v2, p1

    .line 369
    iput-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 370
    .line 371
    sget-object p1, Lvj/a;->c:Lu1/a;

    .line 372
    .line 373
    const v2, 0x7f04056e

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v2, p1}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/TimeInterpolator;

    .line 381
    .line 382
    sget-object p1, Lvj/a;->d:Lu1/c;

    .line 383
    .line 384
    invoke-static {v8, v2, p1}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/TimeInterpolator;

    .line 389
    .line 390
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    const/16 p1, 0x11

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    const/16 p1, 0x13

    .line 407
    .line 408
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 413
    .line 414
    .line 415
    const/16 p1, 0x17

    .line 416
    .line 417
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    .line 422
    .line 423
    const/16 p1, 0xd

    .line 424
    .line 425
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 430
    .line 431
    const/16 p1, 0xc

    .line 432
    .line 433
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Lfj/m0;

    .line 446
    .line 447
    invoke-direct {p1, p0}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object p2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 451
    .line 452
    invoke-static {p0, p1}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public static b(Landroid/view/View;)Lwj/l;
    .locals 2

    .line 1
    const v0, 0x7f0a0de1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwj/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwj/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwj/l;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 76
    :goto_3
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_4
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 91
    .line 92
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lwj/f;

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v0, v2, Lmk/a;->b:F

    .line 66
    .line 67
    iget v3, v2, Lmk/a;->e:F

    .line 68
    .line 69
    cmpg-float v0, v0, v3

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lmk/a;->d(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, p1}, Lmk/a;->d(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Le1/p2;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Le1/p2;->e()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-lez v0, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 121
    .line 122
    neg-int v3, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 128
    .line 129
    sub-int/2addr v0, v5

    .line 130
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 8
    .line 9
    if-lez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_2

    .line 24
    .line 25
    :goto_1
    const/4 v3, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_2
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 39
    .line 40
    if-ne v5, v2, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v5, 0x0

    .line 45
    :goto_3
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_4
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :cond_6
    const/4 v1, 0x1

    .line 88
    :cond_7
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v2, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v2, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lmk/a;->r([I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v2, v0

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final e(IIIIZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v2}, Le1/o0;->b(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

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
    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 54
    .line 55
    :goto_2
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lwj/l;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lwj/f;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v6, v6, Lwj/l;->b:I

    .line 70
    .line 71
    sub-int/2addr v8, v6

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v8, v5

    .line 77
    iget v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    sub-int/2addr v8, v5

    .line 80
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-static {p0, v5, v6}, Lmk/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 88
    .line 89
    instance-of v7, v5, Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v9, 0x18

    .line 115
    .line 116
    if-lt v7, v9, :cond_5

    .line 117
    .line 118
    instance-of v7, v5, Landroid/widget/Toolbar;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    check-cast v5, Landroid/widget/Toolbar;

    .line 123
    .line 124
    invoke-static {v5}, Lt6/g0;->c(Landroid/widget/Toolbar;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v5}, Lt6/g0;->k(Landroid/widget/Toolbar;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v5}, Lt6/g0;->l(Landroid/widget/Toolbar;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v5}, Lt6/g0;->m(Landroid/widget/Toolbar;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v5, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_3
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move v12, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v12, v7

    .line 152
    :goto_4
    add-int/2addr v11, v12

    .line 153
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    add-int/2addr v12, v8

    .line 156
    add-int/2addr v12, v10

    .line 157
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v7, v9

    .line 163
    :goto_5
    sub-int/2addr v10, v7

    .line 164
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    add-int/2addr v7, v8

    .line 167
    sub-int/2addr v7, v5

    .line 168
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 169
    .line 170
    iget-object v8, v5, Lmk/a;->h:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    if-ne v9, v11, :cond_8

    .line 175
    .line 176
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    if-ne v9, v12, :cond_8

    .line 179
    .line 180
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    if-ne v9, v10, :cond_8

    .line 183
    .line 184
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    if-ne v9, v7, :cond_8

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/4 v9, 0x0

    .line 191
    :goto_6
    if-nez v9, :cond_9

    .line 192
    .line 193
    invoke-virtual {v8, v11, v12, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, v5, Lmk/a;->S:Z

    .line 197
    .line 198
    :cond_9
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    iget v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 204
    .line 205
    :goto_7
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 208
    .line 209
    add-int/2addr v6, v8

    .line 210
    sub-int v8, p3, p1

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 218
    .line 219
    :goto_8
    sub-int/2addr v8, v2

    .line 220
    sub-int v2, p4, p2

    .line 221
    .line 222
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 223
    .line 224
    sub-int/2addr v2, v9

    .line 225
    iget-object v9, v5, Lmk/a;->g:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    if-ne v10, v7, :cond_c

    .line 230
    .line 231
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    if-ne v10, v6, :cond_c

    .line 234
    .line 235
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    if-ne v10, v8, :cond_c

    .line 238
    .line 239
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    if-ne v10, v2, :cond_c

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    :cond_c
    if-nez v4, :cond_d

    .line 245
    .line 246
    invoke-virtual {v9, v7, v6, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, v5, Lmk/a;->S:Z

    .line 250
    .line 251
    :cond_d
    invoke-virtual {v5, v1}, Lmk/a;->i(Z)V

    .line 252
    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 10
    .line 11
    iget-object v0, v0, Lmk/a;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lwj/f;

    invoke-direct {v0}, Lwj/f;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lwj/f;

    invoke-direct {v0}, Lwj/f;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lwj/f;

    invoke-direct {v0, p1}, Lwj/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lwj/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwj/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iget v0, v0, Lmk/a;->k:I

    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iget v0, v0, Lmk/a;->m:F

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmk/a;->w:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iget v0, v0, Lmk/a;->j:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    return v0
.end method

.method public getExpandedTitleTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iget v0, v0, Lmk/a;->l:F

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmk/a;->z:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iget v0, v0, Lmk/a;->q0:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmk/a;->i0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmk/a;->i0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmk/a;->i0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iget v0, v0, Lmk/a;->n0:I

    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Le1/p2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Le1/p2;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p0}, Le1/l0;->d(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 6
    .line 7
    iget-object v0, v0, Lmk/a;->G:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iget-object v0, v0, Lmk/a;->V:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iget-object v0, v0, Lmk/a;->F:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Le1/l0;->b(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lwj/g;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lwj/g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lwj/g;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lwj/g;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lwj/g;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p0}, Le1/p0;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmk/a;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lwj/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Le1/p2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Le1/p2;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v3}, Le1/l0;->b(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v3}, Le1/f1;->l(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lwj/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v2, Lwj/l;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v2, Lwj/l;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lwj/l;->c:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move v3, p2

    .line 79
    move v4, p3

    .line 80
    move v5, p4

    .line 81
    move v6, p5

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    if-ge v0, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lwj/l;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lwj/l;->a()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Le1/p2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Le1/p2;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 50
    .line 51
    iget v0, p2, Lmk/a;->n0:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-le v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v3, p0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lmk/a;->p:I

    .line 75
    .line 76
    if-le v0, v2, :cond_3

    .line 77
    .line 78
    iget-object v3, p2, Lmk/a;->U:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v4, p2, Lmk/a;->l:F

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p2, Lmk/a;->z:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    iget p2, p2, Lmk/a;->g0:F

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    neg-float p2, p2

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v3, p2

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr v0, v2

    .line 110
    mul-int v0, v0, p2

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 119
    .line 120
    add-int/2addr p2, v0

    .line 121
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    if-ne p2, p0, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    add-int/2addr p2, v0

    .line 156
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 157
    .line 158
    add-int/2addr p2, p1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    add-int/2addr p1, v0

    .line 185
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    .line 187
    add-int/2addr p1, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1
    invoke-virtual {p3, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    invoke-virtual {v0, p1}, Lmk/a;->l(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    invoke-virtual {v0, p1}, Lmk/a;->k(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iget-object v1, v0, Lmk/a;->o:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lmk/a;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget v1, v0, Lmk/a;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lmk/a;->m:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmk/a;->m(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_3
    invoke-virtual {v1, v4, v4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget v1, v0, Lmk/a;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lmk/a;->j:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    invoke-virtual {v0, p1}, Lmk/a;->n(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmk/a;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lmk/a;->n:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget v1, v0, Lmk/a;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lmk/a;->l:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmk/a;->o(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iput p1, v0, Lmk/a;->q0:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iput p1, v0, Lmk/a;->o0:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iput p1, v0, Lmk/a;->p0:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iget v1, v0, Lmk/a;->n0:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Lmk/a;->n0:I

    .line 8
    .line 9
    iget-object p1, v0, Lmk/a;->K:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Lmk/a;->K:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    iput-boolean p1, v0, Lmk/a;->J:Z

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Le1/l0;->k(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 19
    .line 20
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    .line 1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Le1/o0;->c(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 21
    .line 22
    if-eq v3, p1, :cond_7

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 47
    .line 48
    if-le v3, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v4, Lw3/t;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v4, p0, v5}, Lw3/t;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    new-array v4, v4, [I

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 94
    .line 95
    aput v5, v4, v2

    .line 96
    .line 97
    aput v3, v4, v1

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/16 v2, 0xff

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lwj/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lop/a;->I(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lmk/a;->G:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lmk/a;->G:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lmk/a;->H:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, v0, Lmk/a;->K:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lmk/a;->K:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 11
    .line 12
    iput-boolean p1, v2, Lmk/a;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f070381

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lik/a;

    .line 53
    .line 54
    iget v1, v0, Lik/a;->d:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lik/a;->a(FI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iput-object p1, v0, Lmk/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lmk/a;

    .line 2
    .line 3
    iput-object p1, v0, Lmk/a;->V:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
