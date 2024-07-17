.class public Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Llv/a0;->j:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v0, v4

    .line 42
    shr-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v4, v5

    .line 52
    shr-int/2addr v4, v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    shr-int/2addr v5, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v6

    .line 72
    shr-int/2addr v1, v2

    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v2, v4

    .line 75
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v5

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    sub-int/2addr v0, v1

    .line 97
    int-to-float v0, v0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    if-ne v0, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v0

    .line 111
    shr-int/lit8 v0, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v4

    .line 122
    shr-int/lit8 v4, v5, 0x1

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/2addr v6, v5

    .line 133
    shr-int/lit8 v5, v6, 0x1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v6, v1

    .line 144
    shr-int/lit8 v1, v6, 0x1

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    int-to-float v2, v4

    .line 148
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    int-to-float v0, v5

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/4 v4, 0x2

    .line 171
    if-ne v0, v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v0, v4

    .line 182
    shr-int/2addr v0, v2

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-int/2addr v5, v4

    .line 192
    shr-int/lit8 v4, v5, 0x1

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/2addr v6, v5

    .line 203
    shr-int/lit8 v5, v6, 0x1

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v6

    .line 214
    shr-int/2addr v1, v2

    .line 215
    int-to-float v0, v0

    .line 216
    int-to-float v2, v4

    .line 217
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    .line 219
    .line 220
    int-to-float v0, v5

    .line 221
    int-to-float v1, v1

    .line 222
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sub-int/2addr v0, v1

    .line 234
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    const/4 v4, 0x3

    .line 241
    if-ne v0, v4, :cond_4

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v4, v0

    .line 252
    shr-int/lit8 v0, v4, 0x1

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    shr-int/2addr v4, v2

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v5, v6

    .line 273
    shr-int/2addr v5, v2

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sub-int/2addr v6, v1

    .line 283
    shr-int/lit8 v1, v6, 0x1

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    int-to-float v2, v4

    .line 287
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    .line 289
    .line 290
    int-to-float v0, v5

    .line 291
    int-to-float v1, v1

    .line 292
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sub-int/2addr v0, v1

    .line 304
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sub-int/2addr v0, v1

    .line 319
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v1, v2, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object v1, p1

    .line 381
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->c:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2}, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
