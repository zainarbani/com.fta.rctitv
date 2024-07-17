.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field public static final d1:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Z

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public E:Ltk/g;

.field public E0:Landroid/graphics/Typeface;

.field public F:Ltk/g;

.field public F0:Landroid/graphics/drawable/ColorDrawable;

.field public G:Landroid/graphics/drawable/StateListDrawable;

.field public G0:I

.field public H:Z

.field public final H0:Ljava/util/LinkedHashSet;

.field public I:Ltk/g;

.field public I0:Landroid/graphics/drawable/ColorDrawable;

.field public J:Ltk/g;

.field public J0:I

.field public K:Ltk/j;

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L:Z

.field public L0:Landroid/content/res/ColorStateList;

.field public final M:I

.field public M0:Landroid/content/res/ColorStateList;

.field public N:I

.field public N0:I

.field public O:I

.field public O0:I

.field public P:I

.field public P0:I

.field public Q:I

.field public Q0:Landroid/content/res/ColorStateList;

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:I

.field public T0:I

.field public final U:Landroid/graphics/Rect;

.field public U0:I

.field public final V:Landroid/graphics/Rect;

.field public V0:I

.field public final W:Landroid/graphics/RectF;

.field public W0:Z

.field public final X0:Lmk/a;

.field public Y0:Z

.field public Z0:Z

.field public final a:Landroid/widget/FrameLayout;

.field public a1:Landroid/animation/ValueAnimator;

.field public b1:Z

.field public final c:Lxk/u;

.field public c1:Z

.field public final d:Lxk/m;

.field public e:Landroid/widget/EditText;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lxk/q;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lxk/x;

.field public p:Landroidx/appcompat/widget/AppCompatTextView;

.field public q:I

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:Z

.field public u:Landroidx/appcompat/widget/AppCompatTextView;

.field public v:Landroid/content/res/ColorStateList;

.field public w:I

.field public x:Ls2/h;

.field public y:Ls2/h;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    aput-object v2, v0, v4

    .line 14
    .line 15
    new-array v2, v4, [I

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f040736

    .line 6
    .line 7
    .line 8
    const v9, 0x7f15051d

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 28
    .line 29
    new-instance v1, Lxk/q;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lxk/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 37
    .line 38
    const/16 v11, 0x11

    .line 39
    .line 40
    invoke-direct {v1, v11}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lxk/x;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Lmk/a;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lmk/a;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lvj/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    iput-object v2, v1, Lmk/a;->W:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v14}, Lmk/a;->i(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lmk/a;->V:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {v1, v14}, Lmk/a;->i(Z)V

    .line 115
    .line 116
    .line 117
    const v2, 0x800033

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lmk/a;->l(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lr8/u0;->c0:[I

    .line 124
    .line 125
    const v5, 0x7f15051d

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    new-array v4, v6, [I

    .line 130
    .line 131
    fill-array-data v4, :array_0

    .line 132
    .line 133
    .line 134
    const v16, 0x7f040736

    .line 135
    .line 136
    .line 137
    move-object v1, v12

    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    move/from16 v4, v16

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    move-object/from16 v6, v17

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lg6/a;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lxk/u;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lxk/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n3;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 157
    .line 158
    const/16 v3, 0x2e

    .line 159
    .line 160
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x2d

    .line 175
    .line 176
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 181
    .line 182
    const/16 v3, 0x28

    .line 183
    .line 184
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 189
    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 v3, 0x3

    .line 206
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x2

    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_1
    invoke-static {v12, v7, v8, v9}, Ltk/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf7/c;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v5, Ltk/j;

    .line 252
    .line 253
    invoke-direct {v5, v3}, Ltk/j;-><init>(Lf7/c;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v5, 0x7f070664

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 270
    .line 271
    const/16 v3, 0x9

    .line 272
    .line 273
    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v5, 0x7f070665

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/16 v5, 0x10

    .line 291
    .line 292
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 297
    .line 298
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v5, 0x7f070666

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/16 v5, 0x11

    .line 310
    .line 311
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 316
    .line 317
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 318
    .line 319
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 320
    .line 321
    iget-object v3, v1, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, v3

    .line 324
    check-cast v5, Landroid/content/res/TypedArray;

    .line 325
    .line 326
    const/16 v6, 0xd

    .line 327
    .line 328
    const/high16 v7, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move-object v6, v3

    .line 335
    check-cast v6, Landroid/content/res/TypedArray;

    .line 336
    .line 337
    const/16 v8, 0xc

    .line 338
    .line 339
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    move-object v8, v3

    .line 344
    check-cast v8, Landroid/content/res/TypedArray;

    .line 345
    .line 346
    const/16 v9, 0xa

    .line 347
    .line 348
    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    move-object v9, v3

    .line 353
    check-cast v9, Landroid/content/res/TypedArray;

    .line 354
    .line 355
    const/16 v11, 0xb

    .line 356
    .line 357
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v11, Lf7/c;

    .line 367
    .line 368
    invoke-direct {v11, v9}, Lf7/c;-><init>(Ltk/j;)V

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    cmpl-float v16, v5, v9

    .line 373
    .line 374
    if-ltz v16, :cond_4

    .line 375
    .line 376
    new-instance v4, Ltk/a;

    .line 377
    .line 378
    invoke-direct {v4, v5}, Ltk/a;-><init>(F)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v11, Lf7/c;->e:Ljava/lang/Object;

    .line 382
    .line 383
    :cond_4
    cmpl-float v4, v6, v9

    .line 384
    .line 385
    if-ltz v4, :cond_5

    .line 386
    .line 387
    new-instance v4, Ltk/a;

    .line 388
    .line 389
    invoke-direct {v4, v6}, Ltk/a;-><init>(F)V

    .line 390
    .line 391
    .line 392
    iput-object v4, v11, Lf7/c;->f:Ljava/lang/Object;

    .line 393
    .line 394
    :cond_5
    cmpl-float v4, v8, v9

    .line 395
    .line 396
    if-ltz v4, :cond_6

    .line 397
    .line 398
    new-instance v4, Ltk/a;

    .line 399
    .line 400
    invoke-direct {v4, v8}, Ltk/a;-><init>(F)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v11, Lf7/c;->g:Ljava/lang/Object;

    .line 404
    .line 405
    :cond_6
    cmpl-float v4, v7, v9

    .line 406
    .line 407
    if-ltz v4, :cond_7

    .line 408
    .line 409
    new-instance v4, Ltk/a;

    .line 410
    .line 411
    invoke-direct {v4, v7}, Ltk/a;-><init>(F)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v11, Lf7/c;->h:Ljava/lang/Object;

    .line 415
    .line 416
    :cond_7
    new-instance v4, Ltk/j;

    .line 417
    .line 418
    invoke-direct {v4, v11}, Ltk/j;-><init>(Lf7/c;)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 422
    .line 423
    const/4 v4, 0x7

    .line 424
    invoke-static {v12, v1, v4}, Lg6/c;->h(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_9

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 435
    .line 436
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const v6, -0x101009e

    .line 443
    .line 444
    .line 445
    if-eqz v5, :cond_8

    .line 446
    .line 447
    new-array v5, v13, [I

    .line 448
    .line 449
    aput v6, v5, v14

    .line 450
    .line 451
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 456
    .line 457
    const/4 v5, 0x2

    .line 458
    new-array v6, v5, [I

    .line 459
    .line 460
    fill-array-data v6, :array_1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 468
    .line 469
    new-array v6, v5, [I

    .line 470
    .line 471
    fill-array-data v6, :array_2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_8
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 482
    .line 483
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 484
    .line 485
    const v4, 0x7f060404

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v12}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-array v5, v13, [I

    .line 493
    .line 494
    aput v6, v5, v14

    .line 495
    .line 496
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 501
    .line 502
    new-array v5, v13, [I

    .line 503
    .line 504
    const v6, 0x1010367

    .line 505
    .line 506
    .line 507
    aput v6, v5, v14

    .line 508
    .line 509
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_9
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 517
    .line 518
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 519
    .line 520
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 521
    .line 522
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 523
    .line 524
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 525
    .line 526
    :goto_2
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_a

    .line 531
    .line 532
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    :cond_a
    const/16 v4, 0xe

    .line 541
    .line 542
    invoke-static {v12, v1, v4}, Lg6/c;->h(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v3, Landroid/content/res/TypedArray;

    .line 547
    .line 548
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 553
    .line 554
    const v3, 0x7f06041f

    .line 555
    .line 556
    .line 557
    invoke-static {v12, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 562
    .line 563
    const v3, 0x7f060420

    .line 564
    .line 565
    .line 566
    invoke-static {v12, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 571
    .line 572
    const v3, 0x7f060423

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 580
    .line 581
    if-eqz v5, :cond_b

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 584
    .line 585
    .line 586
    :cond_b
    const/16 v3, 0xf

    .line 587
    .line 588
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_c

    .line 593
    .line 594
    invoke-static {v12, v1, v3}, Lg6/c;->h(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 599
    .line 600
    .line 601
    :cond_c
    const/16 v3, 0x2f

    .line 602
    .line 603
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eq v4, v10, :cond_d

    .line 608
    .line 609
    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 614
    .line 615
    .line 616
    :cond_d
    const/16 v3, 0x26

    .line 617
    .line 618
    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/16 v4, 0x21

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/16 v5, 0x20

    .line 629
    .line 630
    invoke-virtual {v1, v5, v13}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    const/16 v6, 0x22

    .line 635
    .line 636
    invoke-virtual {v1, v6, v14}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const/16 v7, 0x2b

    .line 641
    .line 642
    invoke-virtual {v1, v7, v14}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    const/16 v8, 0x2a

    .line 647
    .line 648
    invoke-virtual {v1, v8, v14}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    const/16 v9, 0x29

    .line 653
    .line 654
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    const/16 v11, 0x37

    .line 659
    .line 660
    invoke-virtual {v1, v11, v14}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    const/16 v12, 0x36

    .line 665
    .line 666
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    const/16 v13, 0x12

    .line 671
    .line 672
    invoke-virtual {v1, v13, v14}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    const/16 v14, 0x13

    .line 677
    .line 678
    invoke-virtual {v1, v14, v10}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 683
    .line 684
    .line 685
    const/16 v10, 0x16

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 693
    .line 694
    const/16 v10, 0x14

    .line 695
    .line 696
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 701
    .line 702
    const/16 v10, 0x8

    .line 703
    .line 704
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 715
    .line 716
    .line 717
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 718
    .line 719
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 726
    .line 727
    .line 728
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 737
    .line 738
    .line 739
    const/16 v3, 0x27

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_e

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 752
    .line 753
    .line 754
    :cond_e
    const/16 v3, 0x2c

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_f

    .line 761
    .line 762
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 767
    .line 768
    .line 769
    :cond_f
    const/16 v3, 0x30

    .line 770
    .line 771
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_10

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 782
    .line 783
    .line 784
    :cond_10
    const/16 v3, 0x17

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_11

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 797
    .line 798
    .line 799
    :cond_11
    const/16 v3, 0x15

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_12

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 812
    .line 813
    .line 814
    :cond_12
    const/16 v3, 0x38

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_13

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    new-instance v3, Lxk/m;

    .line 830
    .line 831
    invoke-direct {v3, v0, v1}, Lxk/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n3;)V

    .line 832
    .line 833
    .line 834
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 843
    .line 844
    .line 845
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 846
    .line 847
    const/4 v1, 0x2

    .line 848
    invoke-static {v0, v1}, Le1/l0;->s(Landroid/view/View;I)V

    .line 849
    .line 850
    .line 851
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 852
    .line 853
    const/16 v7, 0x1a

    .line 854
    .line 855
    if-lt v1, v7, :cond_14

    .line 856
    .line 857
    if-lt v1, v7, :cond_14

    .line 858
    .line 859
    invoke-static {v0, v4}, Le1/v0;->l(Landroid/view/View;I)V

    .line 860
    .line 861
    .line 862
    :cond_14
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :array_0
    .array-data 4
        0x16
        0x14
        0x26
        0x2b
        0x2f
    .end array-data

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    const v3, 0x7f04023f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->d1:[[I

    .line 34
    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v3, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 46
    .line 47
    const v8, 0x7f040268

    .line 48
    .line 49
    .line 50
    const-string v9, "TextInputLayout"

    .line 51
    .line 52
    invoke-static {v3, v8, v9}, Lr8/m;->u(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    :goto_1
    new-instance v8, Ltk/g;

    .line 68
    .line 69
    iget-object v9, v7, Ltk/g;->a:Ltk/f;

    .line 70
    .line 71
    iget-object v9, v9, Ltk/f;->a:Ltk/j;

    .line 72
    .line 73
    invoke-direct {v8, v9}, Ltk/g;-><init>(Ltk/j;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v5, v6, [I

    .line 81
    .line 82
    aput v0, v5, v2

    .line 83
    .line 84
    aput v2, v5, v1

    .line 85
    .line 86
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v9, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ltk/g;->setTint(I)V

    .line 95
    .line 96
    .line 97
    new-array v5, v6, [I

    .line 98
    .line 99
    aput v0, v5, v2

    .line 100
    .line 101
    aput v3, v5, v1

    .line 102
    .line 103
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ltk/g;

    .line 109
    .line 110
    iget-object v4, v7, Ltk/g;->a:Ltk/f;

    .line 111
    .line 112
    iget-object v4, v4, Ltk/f;->a:Ltk/j;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ltk/g;-><init>(Ltk/j;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-virtual {v3, v4}, Ltk/g;->setTint(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 122
    .line 123
    invoke-direct {v4, v0, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    aput-object v4, v0, v2

    .line 129
    .line 130
    aput-object v7, v0, v1

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    if-ne v3, v1, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 141
    .line 142
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 143
    .line 144
    invoke-static {v5, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X(FII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-array v5, v6, [I

    .line 149
    .line 150
    aput v0, v5, v2

    .line 151
    .line 152
    aput v7, v5, v1

    .line 153
    .line 154
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 167
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 168
    .line 169
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const v2, 0x10100aa

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/StateListDrawable;

    .line 29
    .line 30
    new-array v1, v3, [I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ltk/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ltk/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ltk/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ltk/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ltk/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lxk/w;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lxk/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lxk/w;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lmk/a;->m(Landroid/graphics/Typeface;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v1}, Lmk/a;->o(Landroid/graphics/Typeface;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, v0}, Lmk/a;->i(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v3, v2, Lmk/a;->l:F

    .line 96
    .line 97
    cmpl-float v3, v3, v1

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iput v1, v2, Lmk/a;->l:F

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lmk/a;->i(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v3, v2, Lmk/a;->g0:F

    .line 113
    .line 114
    cmpl-float v3, v3, v1

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iput v1, v2, Lmk/a;->g0:F

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lmk/a;->i(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v3, v1, -0x71

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x30

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lmk/a;->l(I)V

    .line 134
    .line 135
    .line 136
    iget v3, v2, Lmk/a;->j:I

    .line 137
    .line 138
    if-eq v3, v1, :cond_7

    .line 139
    .line 140
    iput v1, v2, Lmk/a;->j:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lmk/a;->i(Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 146
    .line 147
    new-instance v2, Landroidx/appcompat/widget/b3;

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 199
    .line 200
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 217
    .line 218
    invoke-virtual {v1}, Lxk/q;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lxk/l;

    .line 248
    .line 249
    invoke-virtual {v4, p0}, Lxk/l;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    invoke-virtual {v1}, Lxk/m;->l()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "We already have an EditText, can only have one"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lmk/a;->G:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lmk/a;->G:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lmk/a;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lmk/a;->K:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lmk/a;->K:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lmk/a;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 2
    .line 3
    iget v1, v0, Lmk/a;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lvj/a;->b:Lu1/b;

    .line 26
    .line 27
    const v4, 0x7f040568

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f04055e

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lop/a;->D(IILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lw3/t;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, p0, v3}, Lw3/t;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    iget v0, v0, Lmk/a;->b:F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ltk/g;->a:Ltk/f;

    .line 7
    .line 8
    iget-object v1, v1, Ltk/f;->a:Ltk/j;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ltk/g;->setShapeAppearanceModel(Ltk/j;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 49
    .line 50
    iget-object v6, v0, Ltk/g;->a:Ltk/f;

    .line 51
    .line 52
    iput v1, v6, Ltk/f;->k:F

    .line 53
    .line 54
    invoke-virtual {v0}, Ltk/g;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Ltk/g;->a:Ltk/f;

    .line 62
    .line 63
    iget-object v6, v5, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eq v6, v1, :cond_4

    .line 66
    .line 67
    iput-object v1, v5, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ltk/g;->onStateChange([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f040268

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->K(IILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Lv0/e;->c(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ltk/g;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ltk/g;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 120
    .line 121
    if-le v1, v2, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_7
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 139
    .line 140
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 146
    .line 147
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ltk/g;

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 157
    .line 158
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lmk/a;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lmk/a;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Ls2/h;
    .locals 4

    .line 1
    new-instance v0, Ls2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040560

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lop/a;->D(IILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Ls2/r;->d:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lvj/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f04056a

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lop/a;->E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ls2/r;->e:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lmk/a;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ltk/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ltk/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltk/g;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ltk/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ltk/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v1, Lmk/a;->b:F

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-static {v1, v3, v4}, Lvj/a;->b(FII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lvj/a;->b(FII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ltk/g;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ltk/g;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lmk/a;->r([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p0}, Le1/o0;->c(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 63
    .line 64
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    instance-of v0, v0, Lxk/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Ltk/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07064c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lxk/s;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lxk/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxk/s;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07049a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07060d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Lf7/c;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v4}, Lf7/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ltk/a;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Ltk/a;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Lf7/c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Ltk/a;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Ltk/a;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Lf7/c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Ltk/a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ltk/a;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lf7/c;->h:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Ltk/a;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ltk/a;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v3, Lf7/c;->g:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Ltk/j;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Ltk/j;-><init>(Lf7/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Ltk/g;->x:Landroid/graphics/Paint;

    .line 98
    .line 99
    const-class v3, Ltk/g;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f040268

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v3}, Lr8/m;->u(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v0, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 122
    .line 123
    :goto_2
    new-instance v4, Ltk/g;

    .line 124
    .line 125
    invoke-direct {v4}, Ltk/g;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ltk/g;->j(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ltk/g;->l(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ltk/g;->setShapeAppearanceModel(Ltk/j;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Ltk/g;->a:Ltk/f;

    .line 145
    .line 146
    iget-object v0, p1, Ltk/f;->h:Landroid/graphics/Rect;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Ltk/f;->h:Landroid/graphics/Rect;

    .line 156
    .line 157
    :cond_3
    iget-object p1, v4, Ltk/g;->a:Ltk/f;

    .line 158
    .line 159
    iget-object p1, p1, Ltk/f;->h:Landroid/graphics/Rect;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ltk/g;->invalidateSelf()V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Ltk/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lg6/a;->s(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 10
    .line 11
    iget-object v0, v0, Ltk/j;->h:Ltk/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 19
    .line 20
    iget-object v0, v0, Ltk/j;->g:Ltk/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lg6/a;->s(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 10
    .line 11
    iget-object v0, v0, Ltk/j;->g:Ltk/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 19
    .line 20
    iget-object v0, v0, Ltk/j;->h:Ltk/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lg6/a;->s(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 10
    .line 11
    iget-object v0, v0, Ltk/j;->e:Ltk/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 19
    .line 20
    iget-object v0, v0, Ltk/j;->f:Ltk/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lg6/a;->s(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 10
    .line 11
    iget-object v0, v0, Ltk/j;->f:Ltk/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 19
    .line 20
    iget-object v0, v0, Ltk/j;->e:Ltk/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget v0, v0, Lxk/m;->n:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget v0, v0, Lxk/m;->j:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget-object v0, v0, Lxk/m;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxk/q;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxk/q;->p:Ljava/lang/CharSequence;

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

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    iget v0, v0, Lxk/q;->t:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    iget-object v0, v0, Lxk/q;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxk/q;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxk/q;->w:Ljava/lang/CharSequence;

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

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->e()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmk/a;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmk/a;->f(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lxk/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lxk/x;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    iget-object v0, v0, Lxk/u;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    iget-object v0, v0, Lxk/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getShapeAppearanceModel()Ltk/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    iget v0, v0, Lxk/u;->h:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    iget-object v0, v0, Lxk/u;->i:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget-object v0, v0, Lxk/m;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget-object v0, v0, Lxk/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 17
    .line 18
    instance-of v0, v0, Lxk/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 23
    .line 24
    sget v4, Lxk/h;->z:I

    .line 25
    .line 26
    new-instance v4, Lxk/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ltk/j;

    .line 32
    .line 33
    invoke-direct {v0}, Ltk/j;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lxk/f;-><init>(Ltk/j;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxk/g;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lxk/g;-><init>(Lxk/f;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ltk/g;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ltk/g;-><init>(Ltk/j;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 60
    .line 61
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ltk/g;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ltk/g;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 74
    .line 75
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ltk/g;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ltk/g;-><init>(Ltk/j;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 93
    .line 94
    new-instance v0, Ltk/g;

    .line 95
    .line 96
    invoke-direct {v0}, Ltk/g;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ltk/g;

    .line 100
    .line 101
    new-instance v0, Ltk/g;

    .line 102
    .line 103
    invoke-direct {v0}, Ltk/g;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ltk/g;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ltk/g;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ltk/g;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-ne v0, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    cmpl-float v0, v0, v4

    .line 143
    .line 144
    if-ltz v0, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :goto_3
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v5, 0x7f07057b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lg6/c;->n(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v5, 0x7f07057a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 187
    .line 188
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 193
    .line 194
    if-eq v0, v2, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 210
    .line 211
    cmpl-float v0, v0, v4

    .line 212
    .line 213
    if-ltz v0, :cond_9

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    :cond_9
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 219
    .line 220
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-static {v0}, Le1/m0;->f(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v5, 0x7f070579

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-static {v5}, Le1/m0;->e(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const v7, 0x7f070578

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v0, v3, v4, v5, v6}, Le1/m0;->k(Landroid/view/View;IIII)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lg6/c;->n(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 269
    .line 270
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static {v0}, Le1/m0;->f(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v5, 0x7f070577

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-static {v5}, Le1/m0;->e(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const v7, 0x7f070576

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v0, v3, v4, v5, v6}, Le1/m0;->k(Landroid/view/View;IIII)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 315
    .line 316
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 317
    .line 318
    if-nez v3, :cond_d

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v3, :cond_f

    .line 328
    .line 329
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 330
    .line 331
    if-ne v3, v1, :cond_e

    .line 332
    .line 333
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    if-ne v3, v2, :cond_f

    .line 342
    .line 343
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 21
    .line 22
    iget-object v3, v2, Lmk/a;->G:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lmk/a;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lmk/a;->I:Z

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Lmk/a;->h:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Lmk/a;->j0:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :goto_1
    int-to-float v3, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, Lmk/a;->j0:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v4

    .line 82
    iget v10, v2, Lmk/a;->j0:F

    .line 83
    .line 84
    div-float/2addr v10, v4

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v1, v8, :cond_c

    .line 103
    .line 104
    and-int/lit8 v8, v1, 0x7

    .line 105
    .line 106
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 110
    .line 111
    if-eq v0, v6, :cond_a

    .line 112
    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget-boolean v0, v2, Lmk/a;->I:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    iget v0, v2, Lmk/a;->j0:F

    .line 126
    .line 127
    add-float/2addr v0, v3

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    :goto_5
    iget-boolean v0, v2, Lmk/a;->I:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget v0, v2, Lmk/a;->j0:F

    .line 134
    .line 135
    add-float/2addr v0, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    :goto_6
    int-to-float v0, v0

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 142
    div-float/2addr v0, v4

    .line 143
    iget v1, v2, Lmk/a;->j0:F

    .line 144
    .line 145
    div-float/2addr v1, v4

    .line 146
    add-float/2addr v0, v1

    .line 147
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {v2}, Lmk/a;->e()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-float/2addr v1, v0

    .line 164
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    cmpg-float v0, v0, v1

    .line 172
    .line 173
    if-lez v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float v0, v0, v1

    .line 180
    .line 181
    if-gtz v0, :cond_d

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    sub-float/2addr v0, v1

    .line 190
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    add-float/2addr v0, v1

    .line 195
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    neg-int v0, v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    neg-int v1, v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    div-float/2addr v2, v4

    .line 214
    sub-float/2addr v1, v2

    .line 215
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    add-float/2addr v1, v2

    .line 219
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 223
    .line 224
    check-cast v0, Lxk/h;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v3, v4}, Lxk/h;->s(FFFF)V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 3
    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const v1, -0xff01

    .line 20
    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const p2, 0x7f150358

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f0600e2

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iget v1, v0, Lxk/q;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lxk/q;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lxk/x;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    if-le p1, v2, :cond_2

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
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 57
    .line 58
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const v7, 0x7f14009c

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v7, 0x7f14009b

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v8, 0x2

    .line 70
    new-array v9, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v0

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v9, v3

    .line 83
    .line 84
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lc1/c;->c()Lc1/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-array v7, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, v7, v0

    .line 115
    .line 116
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v7, v3

    .line 123
    .line 124
    const p1, 0x7f14009d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v3, v2, Lc1/c;->c:Lc1/k;

    .line 138
    .line 139
    invoke-virtual {v2, p1, v3}, Lc1/c;->d(Ljava/lang/CharSequence;Lc1/k;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 155
    .line 156
    if-eq v1, p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmk/a;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lmk/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ltk/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ltk/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 48
    .line 49
    if-eqz p1, :cond_10

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 58
    .line 59
    iget p4, p3, Lmk/a;->l:F

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    cmpl-float p4, p4, p1

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p1, p3, Lmk/a;->l:F

    .line 67
    .line 68
    invoke-virtual {p3, p5}, Lmk/a;->i(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lmk/a;->l(I)V

    .line 82
    .line 83
    .line 84
    iget p4, p3, Lmk/a;->j:I

    .line 85
    .line 86
    if-eq p4, p1, :cond_3

    .line 87
    .line 88
    iput p1, p3, Lmk/a;->j:I

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Lmk/a;->i(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz p1, :cond_f

    .line 96
    .line 97
    invoke-static {p0}, Lg6/a;->s(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 104
    .line 105
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq p4, v1, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq p4, v2, :cond_4

    .line 114
    .line 115
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    add-int/2addr p4, p1

    .line 147
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    sub-int/2addr p1, p4

    .line 156
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    sub-int/2addr p1, p4

    .line 167
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 181
    .line 182
    add-int/2addr p4, v2

    .line 183
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget-object v4, p3, Lmk/a;->h:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    if-ne v5, p1, :cond_6

    .line 206
    .line 207
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    if-ne v5, p4, :cond_6

    .line 210
    .line 211
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    if-ne v5, v2, :cond_6

    .line 214
    .line 215
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    if-ne v5, v3, :cond_6

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const/4 v5, 0x0

    .line 222
    :goto_1
    if-nez v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {v4, p1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    iput-boolean v1, p3, Lmk/a;->S:Z

    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    iget-object p1, p3, Lmk/a;->U:Landroid/text/TextPaint;

    .line 234
    .line 235
    iget p4, p3, Lmk/a;->l:F

    .line 236
    .line 237
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    iget-object p4, p3, Lmk/a;->z:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    iget p4, p3, Lmk/a;->g0:F

    .line 246
    .line 247
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    neg-float p1, p1

    .line 255
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v2, p4

    .line 264
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 267
    .line 268
    if-ne p4, v1, :cond_8

    .line 269
    .line 270
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    if-gt p4, v1, :cond_8

    .line 277
    .line 278
    const/4 p4, 0x1

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    const/4 p4, 0x0

    .line 281
    :goto_2
    if-eqz p4, :cond_9

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    int-to-float p4, p4

    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    div-float v2, p1, v2

    .line 291
    .line 292
    sub-float/2addr p4, v2

    .line 293
    float-to-int p4, p4

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/2addr p4, v2

    .line 304
    :goto_3
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    sub-int/2addr p4, v2

    .line 315
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 318
    .line 319
    if-ne p4, v1, :cond_a

    .line 320
    .line 321
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 322
    .line 323
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    if-gt p4, v1, :cond_a

    .line 328
    .line 329
    const/4 p4, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const/4 p4, 0x0

    .line 332
    :goto_4
    if-eqz p4, :cond_b

    .line 333
    .line 334
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    int-to-float p2, p2

    .line 337
    add-float/2addr p2, p1

    .line 338
    float-to-int p1, p2

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    sub-int/2addr p1, p2

    .line 349
    :goto_5
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 352
    .line 353
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    iget-object v2, p3, Lmk/a;->g:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    if-ne v3, p2, :cond_c

    .line 362
    .line 363
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    if-ne v3, p4, :cond_c

    .line 366
    .line 367
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 368
    .line 369
    if-ne v3, v0, :cond_c

    .line 370
    .line 371
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 372
    .line 373
    if-ne v3, p1, :cond_c

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_6

    .line 377
    :cond_c
    const/4 v3, 0x0

    .line 378
    :goto_6
    if-nez v3, :cond_d

    .line 379
    .line 380
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 381
    .line 382
    .line 383
    iput-boolean v1, p3, Lmk/a;->S:Z

    .line 384
    .line 385
    :cond_d
    invoke-virtual {p3, p5}, Lmk/a;->i(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 395
    .line 396
    if-nez p1, :cond_10

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_10
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v1, Lxk/v;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Lxk/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lxk/m;->l()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lxk/v;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lxk/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 14
    .line 15
    iget-object p1, p1, Ltk/j;->e:Ltk/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 24
    .line 25
    iget-object v2, v2, Ltk/j;->f:Ltk/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 32
    .line 33
    iget-object v3, v3, Ltk/j;->h:Ltk/c;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 40
    .line 41
    iget-object v4, v4, Ltk/j;->g:Ltk/c;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ltk/c;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 48
    .line 49
    iget-object v5, v4, Ltk/j;->a:Lew/m;

    .line 50
    .line 51
    new-instance v6, Lf7/c;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v6, v7}, Lf7/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, Ltk/j;->b:Lew/m;

    .line 58
    .line 59
    iput-object v7, v6, Lf7/c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v7}, Lf7/c;->d(Lew/m;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v6, Lf7/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5}, Lf7/c;->d(Lew/m;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Ltk/j;->c:Lew/m;

    .line 70
    .line 71
    iput-object v5, v6, Lf7/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5}, Lf7/c;->d(Lew/m;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Ltk/j;->d:Lew/m;

    .line 77
    .line 78
    iput-object v4, v6, Lf7/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v4}, Lf7/c;->d(Lew/m;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ltk/a;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ltk/a;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v6, Lf7/c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v2, Ltk/a;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Ltk/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v6, Lf7/c;->f:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, Ltk/a;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ltk/a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v6, Lf7/c;->h:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Ltk/a;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Ltk/a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v6, Lf7/c;->g:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Ltk/j;

    .line 112
    .line 113
    invoke-direct {p1, v6}, Ltk/j;-><init>(Lf7/c;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Ltk/j;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 23
    .line 24
    iget v2, v0, Lxk/m;->j:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    iput-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Z

    .line 46
    .line 47
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, Li1/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    if-eq v3, v7, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    aget-object v8, v0, v2

    .line 92
    .line 93
    aget-object v9, v0, v4

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    invoke-static {v3, v7, v8, v9, v0}, Li1/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-static {v0}, Li1/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 112
    .line 113
    aget-object v7, v0, v2

    .line 114
    .line 115
    aget-object v8, v0, v4

    .line 116
    .line 117
    aget-object v0, v0, v6

    .line 118
    .line 119
    invoke-static {v3, v5, v7, v8, v0}, Li1/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    :goto_1
    const/4 v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 128
    .line 129
    invoke-virtual {v3}, Lxk/m;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    iget v7, v3, Lxk/m;->j:I

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    :goto_3
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Lxk/m;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v7, v3, Lxk/m;->q:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_a

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const/4 v7, 0x0

    .line 163
    :goto_4
    if-eqz v7, :cond_12

    .line 164
    .line 165
    iget-object v7, v3, Lxk/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v7, v8

    .line 178
    invoke-virtual {v3}, Lxk/m;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    iget-object v5, v3, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget v8, v3, Lxk/m;->j:I

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const/4 v8, 0x0

    .line 194
    :goto_5
    if-eqz v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3}, Lxk/m;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    iget-object v5, v3, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 203
    .line 204
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v7

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-static {v5}, Le1/o;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int v7, v5, v3

    .line 222
    .line 223
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-static {v3}, Li1/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 234
    .line 235
    if-eq v8, v7, :cond_f

    .line 236
    .line 237
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 238
    .line 239
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v3, v1

    .line 245
    .line 246
    aget-object v4, v3, v2

    .line 247
    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    aget-object v3, v3, v6

    .line 251
    .line 252
    invoke-static {v0, v1, v4, v5, v3}, Li1/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    if-nez v5, :cond_10

    .line 257
    .line 258
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 259
    .line 260
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 264
    .line 265
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 266
    .line 267
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    .line 269
    .line 270
    :cond_10
    aget-object v4, v3, v4

    .line 271
    .line 272
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 273
    .line 274
    if-eq v4, v5, :cond_11

    .line 275
    .line 276
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 279
    .line 280
    aget-object v1, v3, v1

    .line 281
    .line 282
    aget-object v4, v3, v2

    .line 283
    .line 284
    aget-object v3, v3, v6

    .line 285
    .line 286
    invoke-static {v0, v1, v4, v5, v3}, Li1/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_11
    move v2, v0

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 293
    .line 294
    if-eqz v3, :cond_14

    .line 295
    .line 296
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-static {v3}, Li1/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aget-object v4, v3, v4

    .line 303
    .line 304
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    if-ne v4, v7, :cond_13

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 309
    .line 310
    aget-object v1, v3, v1

    .line 311
    .line 312
    aget-object v4, v3, v2

    .line 313
    .line 314
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    aget-object v3, v3, v6

    .line 317
    .line 318
    invoke-static {v0, v1, v4, v7, v3}, Li1/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_13
    move v2, v0

    .line 323
    :goto_7
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 324
    .line 325
    :goto_8
    move v0, v2

    .line 326
    :cond_14
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/u1;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/w;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/appcompat/widget/w;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Lop/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, -0x101009e

    .line 14
    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf7/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf7/c;-><init>(Ltk/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 12
    .line 13
    iget-object v0, v0, Ltk/j;->e:Ltk/c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E(I)Lew/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lf7/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lf7/c;->d(Lew/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lf7/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 27
    .line 28
    iget-object v0, v0, Ltk/j;->f:Ltk/c;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E(I)Lew/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lf7/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lf7/c;->d(Lew/m;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lf7/c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 42
    .line 43
    iget-object v0, v0, Ltk/j;->h:Ltk/c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E(I)Lew/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lf7/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Lf7/c;->d(Lew/m;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lf7/c;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 57
    .line 58
    iget-object v0, v0, Ltk/j;->g:Ltk/c;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->E(I)Lew/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Lf7/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lf7/c;->d(Lew/m;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lf7/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ltk/j;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ltk/j;-><init>(Lf7/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, -0x101009e

    .line 18
    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [I

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 72
    .line 73
    .line 74
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const v4, 0x7f0a0a70

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lxk/q;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070667

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Le1/o;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lxk/q;->g(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lxk/m;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lxk/m;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lxk/m;->l:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lf8/d;->t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget-object v1, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lxk/m;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lxk/m;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lxk/m;->l:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lf8/d;->t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lxk/m;->n:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lxk/m;->n:I

    .line 10
    .line 11
    iget-object v1, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    invoke-virtual {v0, p1}, Lxk/m;->f(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/m;->p:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lf8/d;->x(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/m;->p:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lf8/d;->x(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/m;->o:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/m;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxk/m;->l:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lxk/m;->m:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/m;->m:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxk/m;->m:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lxk/m;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    invoke-virtual {v0, p1}, Lxk/m;->g(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxk/q;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lxk/q;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lxk/q;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lxk/q;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lxk/q;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lxk/q;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lxk/q;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lxk/q;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lxk/q;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iput p1, v0, Lxk/q;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Le1/o0;->f(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/q;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxk/q;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lxk/q;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lxk/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v5, v0, Lxk/q;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    const v2, 0x7f0a0a71

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lxk/q;->B:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v2, v0, Lxk/q;->u:I

    .line 49
    .line 50
    iput v2, v0, Lxk/q;->u:I

    .line 51
    .line 52
    iget-object v4, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lxk/q;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, Lxk/q;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lxk/q;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v0, Lxk/q;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, v0, Lxk/q;->t:I

    .line 84
    .line 85
    iput v1, v0, Lxk/q;->t:I

    .line 86
    .line 87
    iget-object v2, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v2, v1}, Le1/o0;->f(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lxk/q;->a(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lxk/q;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Lxk/q;->g(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, Lxk/q;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lxk/m;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lxk/m;->e:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lf8/d;->t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    invoke-virtual {v0, p1}, Lxk/m;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/m;->g:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lf8/d;->x(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/m;->g:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lf8/d;->x(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/m;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxk/m;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lxk/m;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/m;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxk/m;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lxk/m;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iput p1, v0, Lxk/q;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxk/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/q;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lxk/q;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lxk/q;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lxk/q;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lxk/q;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lxk/q;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lxk/q;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lxk/q;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lxk/q;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lxk/q;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/q;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxk/q;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lxk/q;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v4, v0, Lxk/q;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v1, 0x7f0a0a72

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lxk/q;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    sget-object v3, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v1, v2}, Le1/o0;->f(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lxk/q;->z:I

    .line 60
    .line 61
    iput v1, v0, Lxk/q;->z:I

    .line 62
    .line 63
    iget-object v3, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lxk/q;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iput-object v1, v0, Lxk/q;->A:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iget-object v3, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lxk/q;->a(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    new-instance v2, Lxk/p;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lxk/p;-><init>(Lxk/q;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Lxk/q;->c()V

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lxk/q;->n:I

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-ne v3, v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput v4, v0, Lxk/q;->o:I

    .line 109
    .line 110
    :cond_5
    iget v4, v0, Lxk/q;->o:I

    .line 111
    .line 112
    iget-object v5, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Lxk/q;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v3, v4, v5}, Lxk/q;->i(IIZ)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lxk/q;->g(Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    iget-object v1, v0, Lxk/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-boolean p1, v0, Lxk/q;->x:Z

    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 2
    .line 3
    iput p1, v0, Lxk/q;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmk/a;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lmk/a;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 11
    .line 12
    iget-object v2, v0, Lmk/a;->o:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lmk/a;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmk/a;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lxk/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lxk/x;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lxk/m;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lxk/m;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lxk/m;->f(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/m;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lxk/m;->m:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/m;->m:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lxk/m;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const v2, 0x7f0a0a73

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v2}, Le1/l0;->s(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ls2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ls2/h;

    .line 36
    .line 37
    const-wide/16 v2, 0x43

    .line 38
    .line 39
    iput-wide v2, v0, Ls2/r;->c:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ls2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ls2/h;

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lxk/u;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lxk/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxk/u;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Ltk/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltk/g;->a:Ltk/f;

    .line 6
    .line 7
    iget-object v0, v0, Ltk/f;->a:Ltk/j;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ltk/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    invoke-virtual {v0, p1}, Lxk/u;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lxk/u;->h:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lxk/u;->h:I

    .line 10
    .line 11
    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/u;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lf8/d;->x(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/u;->j:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lf8/d;->x(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iput-object p1, v0, Lxk/u;->i:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/u;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxk/u;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lxk/u;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lxk/u;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 2
    .line 3
    iget-object v1, v0, Lxk/u;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxk/u;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lxk/u;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lxk/u;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    invoke-virtual {v0, p1}, Lxk/u;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lxk/m;->q:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lxk/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxk/m;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->I(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/m;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lxk/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmk/a;->m(Landroid/graphics/Typeface;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Lmk/a;->o(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lmk/a;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 26
    .line 27
    iget-object v1, v0, Lxk/q;->B:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lxk/q;->B:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lxk/q;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final t(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Lmk/a;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lmk/a;->j(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-array v7, v2, [I

    .line 54
    .line 55
    const v8, -0x101009e

    .line 56
    .line 57
    .line 58
    aput v8, v7, v3

    .line 59
    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lmk/a;->j(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lxk/q;

    .line 84
    .line 85
    iget-object v0, v0, Lxk/q;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lmk/a;->j(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lmk/a;->j(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lmk/a;->o:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Lmk/a;->o:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lmk/a;->i(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 133
    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 152
    .line 153
    if-nez p2, :cond_15

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Lmk/a;->p(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 191
    .line 192
    check-cast p1, Lxk/h;

    .line 193
    .line 194
    iget-object p1, p1, Lxk/h;->y:Lxk/f;

    .line 195
    .line 196
    iget-object p1, p1, Lxk/f;->v:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v2

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 212
    .line 213
    check-cast p1, Lxk/h;

    .line 214
    .line 215
    invoke-virtual {p1, p2, p2, p2, p2}, Lxk/h;->s(FFFF)V

    .line 216
    .line 217
    .line 218
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 225
    .line 226
    if-eqz p2, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ls2/h;

    .line 234
    .line 235
    invoke-static {p1, p2}, Ls2/u;->a(Landroid/view/ViewGroup;Ls2/r;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    const/4 p2, 0x4

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iput-boolean v2, v7, Lxk/u;->k:Z

    .line 245
    .line 246
    invoke-virtual {v7}, Lxk/u;->d()V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, v0, Lxk/m;->s:Z

    .line 250
    .line 251
    invoke-virtual {v0}, Lxk/m;->m()V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 256
    .line 257
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 258
    .line 259
    if-eqz p2, :cond_15

    .line 260
    .line 261
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_11

    .line 270
    .line 271
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    .line 275
    .line 276
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_12
    invoke-virtual {v6, p2}, Lmk/a;->p(F)V

    .line 289
    .line 290
    .line 291
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 300
    .line 301
    .line 302
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 303
    .line 304
    if-nez p1, :cond_14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v3, v7, Lxk/u;->k:Z

    .line 315
    .line 316
    invoke-virtual {v7}, Lxk/u;->d()V

    .line 317
    .line 318
    .line 319
    iput-boolean v3, v0, Lxk/m;->s:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Lxk/m;->m()V

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_9
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lxk/x;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ls2/h;

    .line 49
    .line 50
    invoke-static {v1, p1}, Ls2/u;->a(Landroid/view/ViewGroup;Ls2/r;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ls2/h;

    .line 82
    .line 83
    invoke-static {v1, p1}, Ls2/u;->a(Landroid/view/ViewGroup;Ls2/r;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    fill-array-data v2, :array_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x1

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 75
    .line 76
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 126
    .line 127
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_c
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 133
    .line 134
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 138
    .line 139
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 140
    .line 141
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v5, 0x1d

    .line 144
    .line 145
    if-lt v4, v5, :cond_14

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f04023e

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v4}, Lr8/m;->s(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_e
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    if-eqz v6, :cond_f

    .line 164
    .line 165
    invoke-static {v6, v4}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_6

    .line 170
    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_6

    .line 179
    :cond_10
    :goto_5
    const/4 v4, 0x0

    .line 180
    :goto_6
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz v5, :cond_14

    .line 183
    .line 184
    invoke-static {v5}, Lv0/c;->f(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_14

    .line 189
    .line 190
    if-nez v4, :cond_11

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-static {v5}, Lv0/c;->f(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 207
    .line 208
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_7
    move-object v4, v1

    .line 213
    :cond_13
    invoke-static {v5, v4}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    :cond_14
    :goto_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lxk/m;

    .line 217
    .line 218
    invoke-virtual {v1}, Lxk/m;->k()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, Lxk/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 222
    .line 223
    iget-object v5, v1, Lxk/m;->e:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    iget-object v6, v1, Lxk/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 226
    .line 227
    invoke-static {v6, v4, v5}, Lf8/d;->t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lxk/m;->l:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    iget-object v5, v1, Lxk/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 233
    .line 234
    invoke-static {v6, v5, v4}, Lf8/d;->t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lxk/m;->b()Lxk/n;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    instance-of v4, v4, Lxk/j;

    .line 242
    .line 243
    if-eqz v4, :cond_16

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_15

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_15

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lop/a;->U(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v1, v4}, Lw0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_15
    iget-object v4, v1, Lxk/m;->l:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    iget-object v1, v1, Lxk/m;->m:Landroid/graphics/PorterDuff$Mode;

    .line 283
    .line 284
    invoke-static {v6, v5, v4, v1}, Lf8/d;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 285
    .line 286
    .line 287
    :cond_16
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lxk/u;

    .line 288
    .line 289
    iget-object v4, v1, Lxk/u;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 290
    .line 291
    iget-object v5, v1, Lxk/u;->f:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    iget-object v1, v1, Lxk/u;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 294
    .line 295
    invoke-static {v1, v4, v5}, Lf8/d;->t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    if-ne v1, v4, :cond_19

    .line 302
    .line 303
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 304
    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_17

    .line 312
    .line 313
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 314
    .line 315
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 319
    .line 320
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 321
    .line 322
    :goto_a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 323
    .line 324
    if-eq v4, v1, :cond_19

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_19

    .line 331
    .line 332
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 333
    .line 334
    if-nez v1, :cond_19

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_18

    .line 341
    .line 342
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ltk/g;

    .line 343
    .line 344
    check-cast v1, Lxk/h;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v1, v4, v4, v4, v4}, Lxk/h;->s(FFFF)V

    .line 348
    .line 349
    .line 350
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 351
    .line 352
    .line 353
    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 354
    .line 355
    if-ne v1, v2, :cond_1d

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_1a

    .line 362
    .line 363
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 364
    .line 365
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_1a
    if-eqz v3, :cond_1b

    .line 369
    .line 370
    if-nez v0, :cond_1b

    .line 371
    .line 372
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 373
    .line 374
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_1b
    if-eqz v0, :cond_1c

    .line 378
    .line 379
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 380
    .line 381
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 385
    .line 386
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 387
    .line 388
    :cond_1d
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 389
    .line 390
    .line 391
    :cond_1e
    :goto_c
    return-void
.end method
