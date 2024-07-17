.class public abstract Lcom/google/android/material/navigation/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lnk/d;

.field public final c:Lzj/b;

.field public final d:Lcom/google/android/material/navigation/b;

.field public e:Lk/k;

.field public f:Lnk/g;

.field public g:Lnk/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const v0, 0x7f150514

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/navigation/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/material/navigation/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->d:Lcom/google/android/material/navigation/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v2, Lr8/u0;->R:[I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    new-array v5, v7, [I

    .line 26
    .line 27
    fill-array-data v5, :array_0

    .line 28
    .line 29
    .line 30
    const v4, 0x7f150514

    .line 31
    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p2

    .line 35
    move v3, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lg6/a;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lnk/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getMaxItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p3, v6, v0, v1}, Lnk/d;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/material/navigation/d;->a:Lnk/d;

    .line 54
    .line 55
    new-instance v0, Lzj/b;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Lzj/b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput v1, p1, Lcom/google/android/material/navigation/b;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lnk/e;->setPresenter(Lcom/google/android/material/navigation/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p3, Ll/o;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p3, p1, v2}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 79
    .line 80
    iput-object p3, v2, Lnk/e;->D:Ll/o;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lnk/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lnk/e;->c()Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lnk/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f07062b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-virtual {p2, v3, v2}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setItemIconSize(I)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setItemTextAppearanceInactive(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/16 v2, 0x9

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setItemTextAppearanceActive(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const/16 v2, 0xb

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    :cond_4
    new-instance v2, Ltk/g;

    .line 184
    .line 185
    invoke-direct {v2}, Ltk/g;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    instance-of v8, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v4}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v2, v6}, Ltk/g;->j(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {p0, v2}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    const/4 v2, 0x7

    .line 218
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    const/4 v2, 0x6

    .line 232
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {p2, v1, v5}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setElevation(F)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {v6, p2, v5}, Lg6/c;->h(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v2}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p2, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/content/res/TypedArray;

    .line 277
    .line 278
    const/16 v4, 0xc

    .line 279
    .line 280
    const/4 v8, -0x1

    .line 281
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    invoke-virtual {p2, v2, v5}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lnk/e;->setItemBackgroundRes(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_a
    const/16 v4, 0x8

    .line 300
    .line 301
    invoke-static {v6, p2, v4}, Lg6/c;->h(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorEnabled(Z)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Lr8/u0;->Q:[I

    .line 318
    .line 319
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {p0, v8}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorWidth(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {p0, v8}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorHeight(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {p0, v8}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v4, v7}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    new-instance v7, Ltk/a;

    .line 356
    .line 357
    int-to-float v8, v5

    .line 358
    invoke-direct {v7, v8}, Ltk/a;-><init>(F)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v3, v5, v7}, Ltk/j;->a(Landroid/content/Context;IILtk/c;)Lf7/c;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v6, Ltk/j;

    .line 366
    .line 367
    invoke-direct {v6, v3}, Ltk/j;-><init>(Lf7/c;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorShapeAppearance(Ltk/j;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    :cond_b
    const/16 v3, 0xd

    .line 377
    .line 378
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    invoke-virtual {p2, v3, v5}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput-boolean v1, p1, Lcom/google/android/material/navigation/b;->c:Z

    .line 389
    .line 390
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4, v3, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v5, p1, Lcom/google/android/material/navigation/b;->c:Z

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/b;->i(Z)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {p2}, Landroidx/appcompat/widget/n3;->o()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Lmj/a;

    .line 409
    .line 410
    invoke-direct {p1, p0, v2}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iput-object p1, p3, Ll/o;->e:Ll/m;

    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->e:Lk/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk/k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/d;->e:Lk/k;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->e:Lk/k;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Ltk/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemActiveIndicatorShapeAppearance()Ltk/j;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->a:Lnk/d;

    return-object v0
.end method

.method public getMenuView()Ll/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->d:Lcom/google/android/material/navigation/b;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0}, Lnk/e;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->m0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->a:Lnk/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Ll/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ll/c0;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Ll/c0;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ll/c0;->c(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/d;->a:Lnk/d;

    .line 18
    .line 19
    iget-object v2, v2, Ll/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ll/c0;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Ll/c0;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ll/c0;->e()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l0(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Ltk/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemActiveIndicatorShapeAppearance(Ltk/j;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    invoke-virtual {v0, p1}, Lnk/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->c:Lzj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/e;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnk/e;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->d:Lcom/google/android/material/navigation/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/b;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lnk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->g:Lnk/f;

    return-void
.end method

.method public setOnItemSelectedListener(Lnk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->f:Lnk/g;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->a:Lnk/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->d:Lcom/google/android/material/navigation/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
