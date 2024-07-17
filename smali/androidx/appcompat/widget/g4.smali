.class public final Landroidx/appcompat/widget/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/r1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/n;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/g4;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/g4;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/g4;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/g4;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/g4;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/appcompat/widget/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lew/b;->c:[I

    .line 42
    .line 43
    const v4, 0x7f04011b

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4, v0}, Landroidx/appcompat/widget/n3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/appcompat/widget/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_10

    .line 60
    .line 61
    const/16 p2, 0x1b

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/appcompat/widget/g4;->g:Z

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/appcompat/widget/g4;->h:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget v2, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Landroidx/appcompat/widget/g4;->g:Z

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, p2}, Le1/f1;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 p2, 0x19

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    iput-object p2, p0, Landroidx/appcompat/widget/g4;->i:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget v2, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 p2, 0x14

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iput-object p2, p0, Landroidx/appcompat/widget/g4;->e:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/widget/g4;->c()V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/16 p2, 0x11

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iput-object p2, p0, Landroidx/appcompat/widget/g4;->d:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/widget/g4;->c()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/appcompat/widget/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iput-object p2, p0, Landroidx/appcompat/widget/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget v2, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0x4

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 170
    .line 171
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g4;->b(I)V

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x9

    .line 179
    .line 180
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v2, p0, Landroidx/appcompat/widget/g4;->c:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget v3, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 203
    .line 204
    and-int/lit8 v3, v3, 0x10

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/g4;->c:Landroid/view/View;

    .line 212
    .line 213
    if-eqz p2, :cond_8

    .line 214
    .line 215
    iget v2, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x10

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 225
    .line 226
    or-int/lit8 p2, p2, 0x10

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g4;->b(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object p2, v1, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Landroid/content/res/TypedArray;

    .line 234
    .line 235
    const/16 v2, 0xd

    .line 236
    .line 237
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-lez p2, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    const/4 p2, 0x7

    .line 253
    const/4 v2, -0x1

    .line 254
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-gez p2, :cond_b

    .line 264
    .line 265
    if-ltz v2, :cond_d

    .line 266
    .line 267
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/z2;

    .line 276
    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    new-instance v3, Landroidx/appcompat/widget/z2;

    .line 280
    .line 281
    invoke-direct {v3}, Landroidx/appcompat/widget/z2;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v3, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/z2;

    .line 285
    .line 286
    :cond_c
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/z2;

    .line 287
    .line 288
    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/z2;->a(II)V

    .line 289
    .line 290
    .line 291
    :cond_d
    const/16 p2, 0x1c

    .line 292
    .line 293
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 304
    .line 305
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    invoke-virtual {v3, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    :cond_e
    const/16 p2, 0x1a

    .line 313
    .line 314
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 325
    .line 326
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327
    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    invoke-virtual {v3, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    const/16 p2, 0x16

    .line 334
    .line 335
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_12

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_11

    .line 350
    .line 351
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Landroidx/appcompat/widget/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_11
    const/16 v3, 0xb

    .line 359
    .line 360
    :goto_2
    iput v3, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 361
    .line 362
    :cond_12
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 363
    .line 364
    .line 365
    iget p2, p0, Landroidx/appcompat/widget/g4;->n:I

    .line 366
    .line 367
    const v0, 0x7f140002

    .line 368
    .line 369
    .line 370
    if-ne v0, p2, :cond_13

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_13
    iput v0, p0, Landroidx/appcompat/widget/g4;->n:I

    .line 374
    .line 375
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_16

    .line 384
    .line 385
    iget p2, p0, Landroidx/appcompat/widget/g4;->n:I

    .line 386
    .line 387
    if-nez p2, :cond_14

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/g4;->a()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :goto_4
    iput-object v5, p0, Landroidx/appcompat/widget/g4;->j:Ljava/lang/CharSequence;

    .line 399
    .line 400
    iget p2, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 401
    .line 402
    and-int/lit8 p2, p2, 0x4

    .line 403
    .line 404
    if-eqz p2, :cond_16

    .line 405
    .line 406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_15

    .line 411
    .line 412
    iget p2, p0, Landroidx/appcompat/widget/g4;->n:I

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_15
    iget-object p2, p0, Landroidx/appcompat/widget/g4;->j:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iput-object p2, p0, Landroidx/appcompat/widget/g4;->j:Ljava/lang/CharSequence;

    .line 428
    .line 429
    new-instance p2, Landroidx/appcompat/widget/c;

    .line 430
    .line 431
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/g4;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, p1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/g4;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/g4;->n:I

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g4;->j:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    and-int/lit8 v1, v0, 0x3

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/widget/g4;->c()V

    .line 67
    .line 68
    .line 69
    :cond_5
    and-int/lit8 v1, v0, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    and-int/lit8 v1, p1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/g4;->h:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/g4;->i:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    and-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/g4;->c:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x10

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g4;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/g4;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g4;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g4;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
