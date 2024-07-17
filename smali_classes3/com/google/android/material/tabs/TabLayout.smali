.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lv2/b;
.end annotation


# static fields
.field public static final E0:Ld1/e;


# instance fields
.field public A:I

.field public final B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Lcom/google/android/gms/internal/firebase-auth-api/n0;

.field public final K:Landroid/animation/TimeInterpolator;

.field public L:Lwk/c;

.field public final M:Ljava/util/ArrayList;

.field public N:Lb7/g;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroidx/viewpager/widget/ViewPager;

.field public Q:Lv2/a;

.field public R:Landroidx/appcompat/widget/j2;

.field public S:Lwk/h;

.field public T:Lwk/b;

.field public U:Z

.field public V:I

.field public final W:Lcom/google/android/gms/internal/ads/un0;

.field public a:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lwk/g;

.field public final e:Lwk/f;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public final r:Landroid/graphics/PorterDuff$Mode;

.field public final s:F

.field public final t:F

.field public final u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld1/e;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->E0:Ld1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f0406f4

    .line 2
    .line 3
    .line 4
    const v1, 0x7f15051b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/un0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/gms/internal/ads/un0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lwk/f;

    .line 61
    .line 62
    invoke-direct {v10, p0, v1}, Lwk/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v10, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 66
    .line 67
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v5, -0x2

    .line 70
    invoke-direct {v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, v10, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lr8/u0;->Z:[I

    .line 77
    .line 78
    const v8, 0x7f15051b

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    new-array v9, v11, [I

    .line 83
    .line 84
    const/16 v12, 0x18

    .line 85
    .line 86
    aput v12, v9, v0

    .line 87
    .line 88
    const v7, 0x7f0406f4

    .line 89
    .line 90
    .line 91
    move-object v4, v1

    .line 92
    move-object v5, p2

    .line 93
    invoke-static/range {v4 .. v9}, Lg6/a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    new-instance v5, Ltk/g;

    .line 112
    .line 113
    invoke-direct {v5}, Ltk/g;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ltk/g;->j(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {p0}, Le1/r0;->i(Landroid/view/View;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v5, v4}, Ltk/g;->l(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v5}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const/4 v4, 0x5

    .line 143
    invoke-static {v1, p2, v4}, Lg6/c;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0xb

    .line 160
    .line 161
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v10, v4}, Lwk/f;->b(I)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x9

    .line 186
    .line 187
    invoke-virtual {p2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x10

    .line 195
    .line 196
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 201
    .line 202
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 203
    .line 204
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 205
    .line 206
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 207
    .line 208
    const/16 v5, 0x13

    .line 209
    .line 210
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 215
    .line 216
    const/16 v5, 0x14

    .line 217
    .line 218
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 223
    .line 224
    const/16 v5, 0x12

    .line 225
    .line 226
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 231
    .line 232
    const/16 v5, 0x11

    .line 233
    .line 234
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 239
    .line 240
    const v4, 0x7f04043a

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v4, v0}, Lr8/m;->t(Landroid/content/Context;IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    const v4, 0x7f040725

    .line 250
    .line 251
    .line 252
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    const v4, 0x7f040706

    .line 256
    .line 257
    .line 258
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 259
    .line 260
    :goto_0
    const v4, 0x7f150398

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 268
    .line 269
    sget-object v5, Lew/b;->A:[I

    .line 270
    .line 271
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    int-to-float v7, v7

    .line 280
    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->s:F

    .line 281
    .line 282
    const/4 v8, 0x3

    .line 283
    invoke-static {v1, v6, v8}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    const/16 v6, 0x16

    .line 293
    .line 294
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_2

    .line 299
    .line 300
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 305
    .line 306
    :cond_2
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 307
    .line 308
    if-eq v4, p1, :cond_4

    .line 309
    .line 310
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    float-to-int v5, v7

    .line 315
    :try_start_1
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v4, v8}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    new-array v7, v11, [I

    .line 331
    .line 332
    const v9, 0x10100a1

    .line 333
    .line 334
    .line 335
    aput v9, v7, v0

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v5, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :catchall_0
    move-exception p1

    .line 356
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_4
    :goto_1
    const/16 v4, 0x19

    .line 361
    .line 362
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_5

    .line 367
    .line 368
    invoke-static {v1, p2, v4}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    :cond_5
    const/16 v4, 0x17

    .line 375
    .line 376
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    :cond_6
    invoke-static {v1, p2, v8}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    const/4 v4, 0x4

    .line 405
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-static {v4, v5}, Lg6/a;->x(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/PorterDuff$Mode;

    .line 415
    .line 416
    const/16 v4, 0x15

    .line 417
    .line 418
    invoke-static {v1, p2, v4}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    const/4 v4, 0x6

    .line 425
    const/16 v5, 0x12c

    .line 426
    .line 427
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 432
    .line 433
    sget-object v4, Lvj/a;->b:Lu1/b;

    .line 434
    .line 435
    const v5, 0x7f040568

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v5, v4}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/animation/TimeInterpolator;

    .line 443
    .line 444
    const/16 v1, 0xe

    .line 445
    .line 446
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 451
    .line 452
    const/16 v1, 0xd

    .line 453
    .line 454
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 459
    .line 460
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 465
    .line 466
    invoke-virtual {p2, v11, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 471
    .line 472
    const/16 p1, 0xf

    .line 473
    .line 474
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 479
    .line 480
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 485
    .line 486
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 491
    .line 492
    const/16 p1, 0x1a

    .line 493
    .line 494
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 499
    .line 500
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const p2, 0x7f0703af

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    int-to-float p2, p2

    .line 515
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 516
    .line 517
    const p2, 0x7f0703ad

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catchall_1
    move-exception p1

    .line 531
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    .line 533
    .line 534
    throw p1
.end method

.method public static f(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwk/g;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, v4, Lwk/g;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lwk/g;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x48

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x30

    .line 46
    .line 47
    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 18
    .line 19
    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :cond_1
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, Lwk/j;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    check-cast v4, Lwk/j;

    .line 54
    .line 55
    invoke-virtual {v4}, Lwk/j;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v3, p1, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v6, 0x0

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v5, 0x0

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lwk/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lwk/g;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lwk/g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_4

    .line 10
    .line 11
    iput v1, p1, Lwk/g;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, -0x1

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lwk/g;

    .line 31
    .line 32
    iget v6, v6, Lwk/g;->d:I

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    move v5, v1

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lwk/g;

    .line 44
    .line 45
    iput v1, v6, Lwk/g;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 51
    .line 52
    iget-object v0, p1, Lwk/g;->g:Lwk/j;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lwk/j;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    iget v2, p1, Lwk/g;->d:I

    .line 62
    .line 63
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v6, -0x2

    .line 66
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lwk/g;->b()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Tab belongs to a different TabLayout."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final c(I)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Le1/o0;->c(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v3, p1}, Lcom/google/android/material/tabs/TabLayout;->e(FI)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [I

    .line 67
    .line 68
    aput v1, v6, v2

    .line 69
    .line 70
    aput v3, v6, v4

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lwk/f;->a:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lwk/f;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 91
    .line 92
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 93
    .line 94
    if-eq v1, p1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lwk/f;->a:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, v4}, Lwk/f;->d(IIZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    const/4 v8, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x1

    .line 111
    move-object v5, p0

    .line 112
    move v6, p1

    .line 113
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v2, v2}, Le1/m0;->k(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 29
    .line 30
    const-string v2, "TabLayout"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-eq v0, v4, :cond_5

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_7
    const v0, 0x800003

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->q(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(FI)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-int/2addr p2, v2

    .line 56
    sub-int/2addr v3, p2

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p2, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float p2, p2, v0

    .line 62
    .line 63
    mul-float p2, p2, p1

    .line 64
    .line 65
    float-to-int p1, p2

    .line 66
    sget-object p2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    add-int/2addr v3, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sub-int/2addr v3, p1

    .line 77
    :goto_2
    return v3
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lw3/t;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, Lw3/t;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lwk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lwk/g;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h(I)Lwk/g;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk/g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final i()Lwk/g;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->E0:Ld1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/e;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwk/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwk/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lwk/g;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lwk/g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/gms/internal/ads/un0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/un0;->acquire()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwk/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lwk/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Lwk/j;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lwk/j;->setTab(Lwk/g;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lwk/g;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lwk/g;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v0, Lwk/g;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lwk/g;->g:Lwk/j;

    .line 75
    .line 76
    iget v2, v0, Lwk/g;->h:I

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lv2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Lwk/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lv2/a;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lv2/a;->e(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lwk/g;->d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lwk/g;Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lwk/g;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lwk/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lwk/j;->setTab(Lwk/g;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v3}, Lwk/j;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/gms/internal/ads/un0;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwk/g;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lwk/g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iput-object v3, v1, Lwk/g;->g:Lwk/j;

    .line 65
    .line 66
    iput-object v3, v1, Lwk/g;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput v2, v1, Lwk/g;->h:I

    .line 69
    .line 70
    iput-object v3, v1, Lwk/g;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v3, v1, Lwk/g;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput v2, v1, Lwk/g;->d:I

    .line 75
    .line 76
    iput-object v3, v1, Lwk/g;->e:Landroid/view/View;

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->E0:Ld1/e;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ld1/e;->release(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lwk/g;

    .line 85
    .line 86
    return-void
.end method

.method public final l(Lwk/g;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lwk/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, v2

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwk/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lwk/c;->G0(Lwk/g;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lwk/g;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v3, p1, Lwk/g;->d:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v3, -0x1

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget p2, v0, Lwk/g;->d:I

    .line 46
    .line 47
    if-ne p2, v2, :cond_4

    .line 48
    .line 49
    :cond_3
    if-eq v3, v2, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x1

    .line 55
    move-object v4, p0

    .line 56
    move v5, v3

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-eq v3, v2, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lwk/g;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object p2, v0, Lwk/g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/2addr p2, v2

    .line 82
    :goto_3
    if-ltz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lwk/c;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lwk/c;->a0(Lwk/g;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, v2

    .line 103
    :goto_4
    if-ltz p2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwk/c;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lwk/c;->A(Lwk/g;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p2, -0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_5
    return-void
.end method

.method public final m(Lv2/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lv2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/appcompat/widget/j2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv2/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lv2/a;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/appcompat/widget/j2;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Landroidx/appcompat/widget/j2;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/j2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/appcompat/widget/j2;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/appcompat/widget/j2;

    .line 33
    .line 34
    iget-object p1, p1, Lv2/a;->a:Landroid/database/DataSetObservable;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, v2, Lwk/f;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    iput p4, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 31
    .line 32
    iget-object p4, v2, Lwk/f;->a:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object p4, v2, Lwk/f;->a:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    add-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, p4, v0, p2}, Lwk/f;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->e(FI)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ge p1, v0, :cond_4

    .line 90
    .line 91
    if-ge p2, p4, :cond_6

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le p1, v0, :cond_5

    .line 98
    .line 99
    if-le p2, p4, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_0
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v3, :cond_c

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge p1, v0, :cond_8

    .line 123
    .line 124
    if-le p2, p4, :cond_a

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le p1, v0, :cond_9

    .line 131
    .line 132
    if-ge p2, p4, :cond_a

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-ne p1, p4, :cond_b

    .line 139
    .line 140
    :cond_a
    const/4 v0, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_b
    const/4 v0, 0x0

    .line 143
    :cond_c
    :goto_1
    if-nez v0, :cond_d

    .line 144
    .line 145
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 146
    .line 147
    if-eq p4, v3, :cond_d

    .line 148
    .line 149
    if-eqz p5, :cond_f

    .line 150
    .line 151
    :cond_d
    if-gez p1, :cond_e

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 155
    .line 156
    .line 157
    :cond_f
    if-eqz p3, :cond_10

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 160
    .line 161
    .line 162
    :cond_10
    :goto_2
    return-void
.end method

.method public final o(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lwk/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->t(Lv2/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lwk/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lb7/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lb7/g;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lwk/h;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lwk/h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lwk/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lwk/h;

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lwk/h;

    .line 54
    .line 55
    iput v0, v1, Lwk/h;->c:I

    .line 56
    .line 57
    iput v0, v1, Lwk/h;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lb7/g;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lb7/g;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lv2/a;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lwk/b;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lwk/b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lwk/b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lwk/b;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lwk/b;

    .line 96
    .line 97
    iput-boolean v1, v0, Lwk/b;->a:Z

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x1

    .line 123
    move-object v2, p0

    .line 124
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lv2/a;Z)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 134
    .line 135
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->m0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lwk/j;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lwk/j;

    .line 19
    .line 20
    iget-object v2, v1, Lwk/j;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lwk/j;->j:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/yf1;->j(IIIZ)Lcom/google/android/gms/internal/ads/yf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lg6/a;->m(ILandroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v2, v1}, Lg6/a;->m(ILandroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    :goto_2
    const/4 v4, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public p(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l0(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lwk/j;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lwk/j;

    .line 26
    .line 27
    iget-object v2, v1, Lwk/j;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lwk/j;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lwk/j;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lwk/j;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, Lwk/j;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lwk/j;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lwk/j;->i:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lwk/j;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lwk/c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lwk/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lwk/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lwk/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lwk/c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    invoke-static {p1, v0}, Lew/x;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    invoke-virtual {v0, p1}, Lwk/f;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lew/x;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 6
    .line 7
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 10
    .line 11
    invoke-static {p1}, Le1/l0;->k(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwk/f;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwk/g;

    .line 22
    .line 23
    iget-object v3, v3, Lwk/g;->g:Lwk/j;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lwk/j;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lwk/j;->a:Lwk/g;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lwk/g;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v3, v4}, Lwk/j;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lwk/a;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lwk/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, " is not a valid TabIndicatorAnimationMode"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance p1, Lwk/a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Lwk/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Z

    .line 2
    .line 3
    sget p1, Lwk/f;->e:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 6
    .line 7
    iget-object v0, p1, Lwk/f;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lwk/f;->a(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Le1/l0;->k(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lwk/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lwk/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lwk/j;->m:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwk/j;->d(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwk/g;

    .line 22
    .line 23
    iget-object v3, v3, Lwk/g;->g:Lwk/j;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lwk/j;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lwk/j;->a:Lwk/g;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lwk/g;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v3, v4}, Lwk/j;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public setTabsFromPagerAdapter(Lv2/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lv2/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lwk/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lwk/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lwk/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lwk/j;->m:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwk/j;->d(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->p(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
