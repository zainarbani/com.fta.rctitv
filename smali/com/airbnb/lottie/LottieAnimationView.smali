.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final p:Lw3/e;


# instance fields
.field public final a:Lw3/d;

.field public final c:Lw3/g;

.field public d:Lw3/x;

.field public e:I

.field public final f:Lw3/v;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public n:Lw3/a0;

.field public o:Lw3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/e;

    invoke-direct {v0}, Lw3/e;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lw3/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw3/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lw3/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lw3/d;

    .line 10
    .line 11
    new-instance p1, Lw3/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lw3/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lw3/g;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 20
    .line 21
    new-instance v0, Lw3/v;

    .line 22
    .line 23
    invoke-direct {v0}, Lw3/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ld8/j;->i:[I

    .line 54
    .line 55
    const v5, 0x7f0404db

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x11

    .line 80
    .line 81
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    const/4 v3, 0x6

    .line 134
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 148
    .line 149
    :cond_5
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, -0x1

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v3, v0, Lw3/v;->c:Li4/c;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const/16 v3, 0xf

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/16 v3, 0xe

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const/16 v3, 0x10

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 208
    .line 209
    .line 210
    :cond_9
    const/4 v3, 0x2

    .line 211
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const/4 v3, 0x4

    .line 225
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    const/16 v3, 0x9

    .line 239
    .line 240
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0xb

    .line 248
    .line 249
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    sget-object v5, Lw3/h;->c:Lw3/h;

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v0, v3}, Lw3/v;->u(F)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x5

    .line 269
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-boolean v3, v0, Lw3/v;->n:Z

    .line 274
    .line 275
    if-ne v3, v2, :cond_d

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    iput-boolean v2, v0, Lw3/v;->n:Z

    .line 279
    .line 280
    iget-object v2, v0, Lw3/v;->a:Lw3/i;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0}, Lw3/v;->c()V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_2
    const/4 v2, 0x3

    .line 288
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2, v3}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lw3/d0;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v3, v2}, Lw3/d0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lb4/e;

    .line 316
    .line 317
    const-string v4, "**"

    .line 318
    .line 319
    filled-new-array {v4}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct {v2, v4}, Lb4/e;-><init>([Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lj3/v;

    .line 327
    .line 328
    invoke-direct {v4, v3}, Lj3/v;-><init>(Lw3/d0;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lw3/y;->K:Landroid/graphics/ColorFilter;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3, v4}, Lw3/v;->a(Lb4/e;Ljava/lang/Object;Lj3/v;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    const/16 v2, 0xd

    .line 337
    .line 338
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {}, Lw3/c0;->values()[Lw3/c0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    array-length v3, v3

    .line 353
    if-lt v2, v3, :cond_10

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    :cond_10
    invoke-static {}, Lw3/c0;->values()[Lw3/c0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aget-object v2, v3, v2

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lw3/c0;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    const/16 v2, 0x8

    .line 366
    .line 367
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x12

    .line 375
    .line 376
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_12

    .line 381
    .line 382
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 387
    .line 388
    .line 389
    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    sget-object v2, Li4/g;->a:Li4/f;

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const-string v2, "animator_duration_scale"

    .line 403
    .line 404
    invoke-static {p2, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    cmpl-float p2, p2, v7

    .line 409
    .line 410
    if-eqz p2, :cond_13

    .line 411
    .line 412
    const/4 p1, 0x1

    .line 413
    :cond_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput-boolean p1, v0, Lw3/v;->d:Z

    .line 422
    .line 423
    return-void
.end method

.method private setCompositionTask(Lw3/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lw3/h;->a:Lw3/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lw3/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw3/v;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lw3/d;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v1, p1, Lw3/a0;->d:Lw3/z;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lw3/z;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw3/d;->onResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lw3/a0;->a:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lw3/g;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lw3/a0;->a(Lw3/x;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lw3/a0;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1

    .line 49
    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lw3/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lw3/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lw3/a0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lw3/a0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lw3/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw3/a0;->c(Lw3/g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    iget-boolean v0, v0, Lw3/v;->p:Z

    return v0
.end method

.method public getComposition()Lw3/i;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lw3/i;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lw3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/i;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 4
    .line 5
    iget v0, v0, Li4/c;->i:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    iget-object v0, v0, Lw3/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    iget-boolean v0, v0, Lw3/v;->o:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Li4/c;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Li4/c;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lw3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->a:Lw3/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw3/i;->a:Lw3/b0;

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

.method public getProgress()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 4
    .line 5
    iget-object v1, v0, Li4/c;->m:Lw3/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Li4/c;->i:F

    .line 12
    .line 13
    iget v2, v1, Lw3/i;->k:F

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    iget v1, v1, Lw3/i;->l:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public getRenderMode()Lw3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw3/v;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw3/c0;->d:Lw3/c0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw3/c0;->c:Lw3/c0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 4
    .line 5
    iget v0, v0, Li4/c;->e:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lw3/v;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lw3/v;

    .line 13
    .line 14
    iget-boolean v0, v0, Lw3/v;->w:Z

    .line 15
    .line 16
    sget-object v1, Lw3/c0;->d:Lw3/c0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lw3/c0;->c:Lw3/c0;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw3/v;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw3/v;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lw3/h;->a:Lw3/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lw3/h;->c:Lw3/h;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lw3/v;->u(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lw3/h;->g:Lw3/h;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lw3/v;->j()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v1, Lw3/h;->f:Lw3/h;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v1, Lw3/h;->d:Lw3/h;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v1, Lw3/h;->e:Lw3/h;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 19
    .line 20
    iget-object v2, v0, Lw3/v;->c:Li4/c;

    .line 21
    .line 22
    iget-object v3, v2, Li4/c;->m:Lw3/i;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v2, Li4/c;->i:F

    .line 29
    .line 30
    iget v4, v3, Lw3/i;->k:F

    .line 31
    .line 32
    sub-float/2addr v2, v4

    .line 33
    iget v3, v3, Lw3/i;->l:F

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    div-float/2addr v2, v3

    .line 37
    :goto_0
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lw3/v;->c:Li4/c;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v3, Li4/c;->n:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget v2, v0, Lw3/v;->g:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 62
    :goto_2
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    .line 63
    .line 64
    iget-object v0, v0, Lw3/v;->j:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    .line 79
    .line 80
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lw3/a0;

    new-instance v1, Lw3/c;

    invoke-direct {v1, p0, p1}, Lw3/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lw3/a0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lw3/m;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v3, Lw3/l;

    invoke-direct {v3, v2, v0, p1, v1}, Lw3/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lw3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lw3/a0;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lw3/m;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lw3/l;

    invoke-direct {v3, v2, v1, p1, v0}, Lw3/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lw3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lw3/a0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lw3/a0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lw3/a0;

    new-instance v3, Lw3/f;

    invoke-direct {v3, v0, p0, p1}, Lw3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lw3/a0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw3/m;->a:Ljava/util/HashMap;

    const-string v1, "asset_"

    .line 22
    invoke-static {v1, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v3, Lw3/j;

    invoke-direct {v3, v2, v0, p1, v1}, Lw3/j;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lw3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lw3/a0;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw3/m;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v1, Lw3/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lw3/j;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lw3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lw3/a0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 28
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lw3/a0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lw3/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v2}, Lw3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lw3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lw3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lw3/a0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lw3/m;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "url_"

    .line 13
    .line 14
    invoke-static {v2, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lw3/j;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, p1, v2}, Lw3/j;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lw3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lw3/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lw3/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, v0, p1, v3}, Lw3/j;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lw3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lw3/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lw3/a0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    iput-boolean p1, v0, Lw3/v;->u:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw3/v;->p:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lw3/v;->p:Z

    .line 8
    .line 9
    iget-object v1, v0, Lw3/v;->q:Le4/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Le4/c;->H:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lw3/v;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lw3/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lw3/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 10
    .line 11
    iget-object v2, v0, Lw3/v;->a:Lw3/i;

    .line 12
    .line 13
    iget-object v3, v0, Lw3/v;->c:Li4/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, v0, Lw3/v;->J:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lw3/v;->d()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lw3/v;->a:Lw3/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lw3/v;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Li4/c;->m:Lw3/i;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-object p1, v3, Li4/c;->m:Lw3/i;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, v3, Li4/c;->k:F

    .line 44
    .line 45
    iget v6, p1, Lw3/i;->k:F

    .line 46
    .line 47
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v6, v3, Li4/c;->l:F

    .line 52
    .line 53
    iget v7, p1, Lw3/i;->l:F

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v2, v6}, Li4/c;->s(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v2, p1, Lw3/i;->k:F

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    int-to-float v2, v2

    .line 67
    iget v6, p1, Lw3/i;->l:F

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {v3, v2, v6}, Li4/c;->s(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v2, v3, Li4/c;->i:F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput v6, v3, Li4/c;->i:F

    .line 78
    .line 79
    iput v6, v3, Li4/c;->h:F

    .line 80
    .line 81
    float-to-int v2, v2

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v3, v2}, Li4/c;->q(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Li4/c;->i()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Li4/c;->getAnimatedFraction()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lw3/v;->u(F)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v6, v0, Lw3/v;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lw3/u;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v7}, Lw3/u;->run()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v0, Lw3/v;->s:Z

    .line 132
    .line 133
    iget-object p1, p1, Lw3/i;->a:Lw3/b0;

    .line 134
    .line 135
    iput-boolean v2, p1, Lw3/b0;->a:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lw3/v;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    if-nez v1, :cond_8

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-boolean v4, v3, Li4/c;->n:Z

    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Lw3/v;->l()V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v5
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iput-object p1, v0, Lw3/v;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/v;->h()Landroidx/appcompat/widget/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lw3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lw3/x;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    return-void
.end method

.method public setFontAssetDelegate(Lw3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->k:Landroidx/appcompat/widget/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v1, v0, Lw3/v;->l:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lw3/v;->l:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw3/v;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    invoke-virtual {v0, p1}, Lw3/v;->m(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    iput-boolean p1, v0, Lw3/v;->e:Z

    return-void
.end method

.method public setImageAssetDelegate(Lw3/b;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    iget-object p1, p1, Lw3/v;->i:La4/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    iput-object p1, v0, Lw3/v;->j:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    iput-boolean p1, v0, Lw3/v;->o:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    invoke-virtual {v0, p1}, Lw3/v;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    invoke-virtual {v0, p1}, Lw3/v;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    invoke-virtual {v0, p1}, Lw3/v;->p(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    invoke-virtual {v0, p1}, Lw3/v;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    invoke-virtual {v0, p1}, Lw3/v;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    invoke-virtual {v0, p1}, Lw3/v;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    invoke-virtual {v0, p1}, Lw3/v;->t(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw3/v;->t:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lw3/v;->t:Z

    .line 9
    .line 10
    iget-object v0, v0, Lw3/v;->q:Le4/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le4/c;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lw3/v;->s:Z

    .line 4
    .line 5
    iget-object v0, v0, Lw3/v;->a:Lw3/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw3/i;->a:Lw3/b0;

    .line 10
    .line 11
    iput-boolean p1, v0, Lw3/b0;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    sget-object v0, Lw3/h;->c:Lw3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw3/v;->u(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lw3/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iput-object p1, v0, Lw3/v;->v:Lw3/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/v;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lw3/h;->e:Lw3/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 9
    .line 10
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lw3/h;->d:Lw3/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 9
    .line 10
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li4/c;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    iput-boolean p1, v0, Lw3/v;->f:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 4
    .line 5
    iput p1, v0, Li4/c;->e:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lw3/e0;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/v;->c:Li4/c;

    .line 4
    .line 5
    iput-boolean p1, v0, Li4/c;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lw3/v;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lw3/v;->c:Li4/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Li4/c;->n:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lw3/v;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lw3/v;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lw3/v;

    .line 34
    .line 35
    iget-object v2, v0, Lw3/v;->c:Li4/c;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Li4/c;->n:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lw3/v;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
