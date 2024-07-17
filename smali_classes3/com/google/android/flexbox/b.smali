.class public final Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lqh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 5
    .line 6
    return-void
.end method

.method public static e(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Lcom/google/android/flexbox/a;->g:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqh/b;

    .line 25
    .line 26
    iget v2, v1, Lqh/b;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lqh/b;->c:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
    .locals 0

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/a;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lqh/a;->f(Lcom/google/android/flexbox/a;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/a;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lv7/c;IIIIILjava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 12
    .line 13
    invoke-interface {v5}, Lqh/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_0
    iput-object v9, v1, Lv7/c;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    if-ne v4, v10, :cond_1

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Lqh/a;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v5}, Lqh/a;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Lqh/a;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v5}, Lqh/a;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Lqh/a;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v5}, Lqh/a;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v5}, Lqh/a;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {v5}, Lqh/a;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    :goto_5
    new-instance v12, Lcom/google/android/flexbox/a;

    .line 88
    .line 89
    invoke-direct {v12}, Lcom/google/android/flexbox/a;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v10, p5

    .line 93
    .line 94
    iput v10, v12, Lcom/google/android/flexbox/a;->o:I

    .line 95
    .line 96
    add-int/2addr v14, v15

    .line 97
    iput v14, v12, Lcom/google/android/flexbox/a;->e:I

    .line 98
    .line 99
    invoke-interface {v5}, Lqh/a;->getFlexItemCount()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/high16 v18, -0x80000000

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/high16 v22, -0x80000000

    .line 111
    .line 112
    :goto_6
    if-ge v10, v15, :cond_32

    .line 113
    .line 114
    invoke-interface {v5, v10}, Lqh/a;->g(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, v15, -0x1

    .line 121
    .line 122
    if-ne v10, v1, :cond_6

    .line 123
    .line 124
    iget v1, v12, Lcom/google/android/flexbox/a;->h:I

    .line 125
    .line 126
    move/from16 p5, v13

    .line 127
    .line 128
    iget v13, v12, Lcom/google/android/flexbox/a;->i:I

    .line 129
    .line 130
    sub-int/2addr v1, v13

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    move/from16 p5, v13

    .line 136
    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    :goto_7
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v9, v12, v10, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_8
    move/from16 p5, v13

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    if-ne v13, v4, :cond_b

    .line 153
    .line 154
    iget v1, v12, Lcom/google/android/flexbox/a;->i:I

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    add-int/2addr v1, v4

    .line 158
    iput v1, v12, Lcom/google/android/flexbox/a;->i:I

    .line 159
    .line 160
    iget v13, v12, Lcom/google/android/flexbox/a;->h:I

    .line 161
    .line 162
    add-int/2addr v13, v4

    .line 163
    iput v13, v12, Lcom/google/android/flexbox/a;->h:I

    .line 164
    .line 165
    add-int/lit8 v4, v15, -0x1

    .line 166
    .line 167
    if-ne v10, v4, :cond_9

    .line 168
    .line 169
    sub-int/2addr v13, v1

    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    const/4 v1, 0x0

    .line 175
    :goto_8
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v9, v12, v10, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_9
    move/from16 v13, p5

    .line 181
    .line 182
    move/from16 v1, p6

    .line 183
    .line 184
    move/from16 v26, v7

    .line 185
    .line 186
    move-object v7, v9

    .line 187
    move/from16 v23, v15

    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    move/from16 v15, p4

    .line 191
    .line 192
    goto/16 :goto_25

    .line 193
    .line 194
    :cond_b
    instance-of v4, v1, Landroid/widget/CompoundButton;

    .line 195
    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    move-object v4, v1

    .line 199
    check-cast v4, Landroid/widget/CompoundButton;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 206
    .line 207
    move/from16 v23, v15

    .line 208
    .line 209
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move-object/from16 v24, v9

    .line 214
    .line 215
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_c

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 229
    .line 230
    .line 231
    move-result v25

    .line 232
    :goto_a
    if-nez v4, :cond_d

    .line 233
    .line 234
    const/4 v4, -0x1

    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    move/from16 v26, v4

    .line 243
    .line 244
    const/4 v4, -0x1

    .line 245
    :goto_b
    if-ne v15, v4, :cond_e

    .line 246
    .line 247
    move/from16 v15, v25

    .line 248
    .line 249
    :cond_e
    invoke-interface {v13, v15}, Lcom/google/android/flexbox/FlexItem;->K(I)V

    .line 250
    .line 251
    .line 252
    if-ne v9, v4, :cond_f

    .line 253
    .line 254
    move/from16 v9, v26

    .line 255
    .line 256
    :cond_f
    invoke-interface {v13, v9}, Lcom/google/android/flexbox/FlexItem;->p(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_10
    move-object/from16 v24, v9

    .line 261
    .line 262
    move/from16 v23, v15

    .line 263
    .line 264
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 269
    .line 270
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v13, 0x4

    .line 275
    if-ne v9, v13, :cond_11

    .line 276
    .line 277
    iget-object v9, v12, Lcom/google/android/flexbox/a;->n:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_11
    if-eqz v6, :cond_12

    .line 287
    .line 288
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_d

    .line 293
    :cond_12
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    :goto_d
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->s()F

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/high16 v15, -0x40800000    # -1.0f

    .line 302
    .line 303
    cmpl-float v13, v13, v15

    .line 304
    .line 305
    if-eqz v13, :cond_13

    .line 306
    .line 307
    const/high16 v13, 0x40000000    # 2.0f

    .line 308
    .line 309
    if-ne v7, v13, :cond_13

    .line 310
    .line 311
    int-to-float v9, v8

    .line 312
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->s()F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    mul-float v9, v9, v13

    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    :cond_13
    if-eqz v6, :cond_14

    .line 323
    .line 324
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    add-int/2addr v13, v14

    .line 329
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    add-int/2addr v15, v13

    .line 334
    invoke-interface {v5, v2, v15, v9}, Lqh/a;->b(III)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int v13, v16, v17

    .line 339
    .line 340
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    add-int/2addr v15, v13

    .line 345
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    add-int/2addr v13, v15

    .line 350
    add-int/2addr v13, v11

    .line 351
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-interface {v5, v3, v13, v15}, Lqh/a;->d(III)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v1, v9, v13}, Landroid/view/View;->measure(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v10, v9, v13}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_14
    add-int v13, v16, v17

    .line 367
    .line 368
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    add-int/2addr v15, v13

    .line 373
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    add-int/2addr v13, v15

    .line 378
    add-int/2addr v13, v11

    .line 379
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-interface {v5, v3, v13, v15}, Lqh/a;->b(III)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    add-int/2addr v15, v14

    .line 392
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 393
    .line 394
    .line 395
    move-result v25

    .line 396
    add-int v15, v25, v15

    .line 397
    .line 398
    invoke-interface {v5, v2, v15, v9}, Lqh/a;->d(III)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-virtual {v1, v13, v9}, Landroid/view/View;->measure(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v10, v13, v9}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 406
    .line 407
    .line 408
    :goto_e
    invoke-interface {v5, v10, v1}, Lqh/a;->h(ILandroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v10, v1}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    move/from16 v15, v19

    .line 419
    .line 420
    invoke-static {v15, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 421
    .line 422
    .line 423
    move-result v19

    .line 424
    iget v13, v12, Lcom/google/android/flexbox/a;->e:I

    .line 425
    .line 426
    if-eqz v6, :cond_15

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    goto :goto_f

    .line 433
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    :goto_f
    if-eqz v6, :cond_16

    .line 438
    .line 439
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 440
    .line 441
    .line 442
    move-result v25

    .line 443
    goto :goto_10

    .line 444
    :cond_16
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 445
    .line 446
    .line 447
    move-result v25

    .line 448
    :goto_10
    add-int v25, v25, v15

    .line 449
    .line 450
    if-eqz v6, :cond_17

    .line 451
    .line 452
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    goto :goto_11

    .line 457
    :cond_17
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    :goto_11
    add-int v15, v15, v25

    .line 462
    .line 463
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    invoke-interface {v5}, Lqh/a;->getFlexWrap()I

    .line 468
    .line 469
    .line 470
    move-result v26

    .line 471
    if-nez v26, :cond_18

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_18
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->t()Z

    .line 475
    .line 476
    .line 477
    move-result v26

    .line 478
    if-eqz v26, :cond_19

    .line 479
    .line 480
    move/from16 v26, v7

    .line 481
    .line 482
    move/from16 v27, v14

    .line 483
    .line 484
    move/from16 v2, v20

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_19
    if-nez v7, :cond_1b

    .line 488
    .line 489
    :goto_12
    move/from16 v26, v7

    .line 490
    .line 491
    move/from16 v27, v14

    .line 492
    .line 493
    :goto_13
    move/from16 v2, v20

    .line 494
    .line 495
    :cond_1a
    const/4 v7, 0x0

    .line 496
    goto :goto_15

    .line 497
    :cond_1b
    invoke-interface {v5}, Lqh/a;->getMaxLine()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    move/from16 v26, v7

    .line 502
    .line 503
    const/4 v7, -0x1

    .line 504
    move/from16 v27, v14

    .line 505
    .line 506
    if-eq v2, v7, :cond_1c

    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    add-int/lit8 v14, v25, 0x1

    .line 510
    .line 511
    if-gt v2, v14, :cond_1c

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1c
    move/from16 v2, v20

    .line 515
    .line 516
    invoke-interface {v5, v1, v10, v2}, Lqh/a;->i(Landroid/view/View;II)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-lez v7, :cond_1d

    .line 521
    .line 522
    add-int/2addr v15, v7

    .line 523
    :cond_1d
    add-int/2addr v13, v15

    .line 524
    if-ge v8, v13, :cond_1a

    .line 525
    .line 526
    :goto_14
    const/4 v7, 0x1

    .line 527
    :goto_15
    if-eqz v7, :cond_22

    .line 528
    .line 529
    iget v2, v12, Lcom/google/android/flexbox/a;->h:I

    .line 530
    .line 531
    iget v7, v12, Lcom/google/android/flexbox/a;->i:I

    .line 532
    .line 533
    sub-int/2addr v2, v7

    .line 534
    if-lez v2, :cond_1f

    .line 535
    .line 536
    if-lez v10, :cond_1e

    .line 537
    .line 538
    add-int/lit8 v2, v10, -0x1

    .line 539
    .line 540
    move-object/from16 v7, v24

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_1e
    move-object/from16 v7, v24

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    :goto_16
    invoke-virtual {v0, v7, v12, v2, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 547
    .line 548
    .line 549
    iget v2, v12, Lcom/google/android/flexbox/a;->g:I

    .line 550
    .line 551
    add-int/2addr v11, v2

    .line 552
    goto :goto_17

    .line 553
    :cond_1f
    move-object/from16 v7, v24

    .line 554
    .line 555
    :goto_17
    if-eqz v6, :cond_20

    .line 556
    .line 557
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/4 v12, -0x1

    .line 562
    if-ne v2, v12, :cond_21

    .line 563
    .line 564
    invoke-interface {v5}, Lqh/a;->getPaddingTop()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-interface {v5}, Lqh/a;->getPaddingBottom()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    add-int/2addr v12, v2

    .line 573
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-int/2addr v12, v2

    .line 578
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    add-int/2addr v12, v2

    .line 583
    add-int/2addr v12, v11

    .line 584
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-interface {v5, v3, v12, v2}, Lqh/a;->d(III)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v1, v9, v2}, Landroid/view/View;->measure(II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v10, v1}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 596
    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_20
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v12, -0x1

    .line 604
    if-ne v2, v12, :cond_21

    .line 605
    .line 606
    invoke-interface {v5}, Lqh/a;->getPaddingLeft()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-interface {v5}, Lqh/a;->getPaddingRight()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    add-int/2addr v12, v2

    .line 615
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    add-int/2addr v12, v2

    .line 620
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    add-int/2addr v12, v2

    .line 625
    add-int/2addr v12, v11

    .line 626
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-interface {v5, v3, v12, v2}, Lqh/a;->b(III)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v1, v2, v9}, Landroid/view/View;->measure(II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v10, v1}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 638
    .line 639
    .line 640
    :cond_21
    :goto_18
    new-instance v12, Lcom/google/android/flexbox/a;

    .line 641
    .line 642
    invoke-direct {v12}, Lcom/google/android/flexbox/a;-><init>()V

    .line 643
    .line 644
    .line 645
    const/4 v9, 0x1

    .line 646
    iput v9, v12, Lcom/google/android/flexbox/a;->h:I

    .line 647
    .line 648
    move/from16 v14, v27

    .line 649
    .line 650
    iput v14, v12, Lcom/google/android/flexbox/a;->e:I

    .line 651
    .line 652
    iput v10, v12, Lcom/google/android/flexbox/a;->o:I

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    const/high16 v13, -0x80000000

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_22
    move-object/from16 v7, v24

    .line 659
    .line 660
    move/from16 v14, v27

    .line 661
    .line 662
    const/4 v9, 0x1

    .line 663
    iget v13, v12, Lcom/google/android/flexbox/a;->h:I

    .line 664
    .line 665
    add-int/2addr v13, v9

    .line 666
    iput v13, v12, Lcom/google/android/flexbox/a;->h:I

    .line 667
    .line 668
    add-int/lit8 v20, v2, 0x1

    .line 669
    .line 670
    move/from16 v2, v20

    .line 671
    .line 672
    move/from16 v13, v22

    .line 673
    .line 674
    :goto_19
    iget-boolean v15, v12, Lcom/google/android/flexbox/a;->q:Z

    .line 675
    .line 676
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->r()F

    .line 677
    .line 678
    .line 679
    move-result v20

    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    cmpl-float v20, v20, v21

    .line 683
    .line 684
    if-eqz v20, :cond_23

    .line 685
    .line 686
    const/16 v20, 0x1

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_23
    const/16 v20, 0x0

    .line 690
    .line 691
    :goto_1a
    or-int v15, v15, v20

    .line 692
    .line 693
    iput-boolean v15, v12, Lcom/google/android/flexbox/a;->q:Z

    .line 694
    .line 695
    iget-boolean v15, v12, Lcom/google/android/flexbox/a;->r:Z

    .line 696
    .line 697
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->j()F

    .line 698
    .line 699
    .line 700
    move-result v20

    .line 701
    cmpl-float v20, v20, v21

    .line 702
    .line 703
    if-eqz v20, :cond_24

    .line 704
    .line 705
    const/16 v20, 0x1

    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_24
    const/16 v20, 0x0

    .line 709
    .line 710
    :goto_1b
    or-int v15, v15, v20

    .line 711
    .line 712
    iput-boolean v15, v12, Lcom/google/android/flexbox/a;->r:Z

    .line 713
    .line 714
    iget-object v15, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 715
    .line 716
    if-eqz v15, :cond_25

    .line 717
    .line 718
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v20

    .line 722
    aput v20, v15, v10

    .line 723
    .line 724
    :cond_25
    iget v15, v12, Lcom/google/android/flexbox/a;->e:I

    .line 725
    .line 726
    if-eqz v6, :cond_26

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 729
    .line 730
    .line 731
    move-result v20

    .line 732
    goto :goto_1c

    .line 733
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 734
    .line 735
    .line 736
    move-result v20

    .line 737
    :goto_1c
    if-eqz v6, :cond_27

    .line 738
    .line 739
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 740
    .line 741
    .line 742
    move-result v21

    .line 743
    goto :goto_1d

    .line 744
    :cond_27
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 745
    .line 746
    .line 747
    move-result v21

    .line 748
    :goto_1d
    add-int v21, v21, v20

    .line 749
    .line 750
    if-eqz v6, :cond_28

    .line 751
    .line 752
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 753
    .line 754
    .line 755
    move-result v20

    .line 756
    goto :goto_1e

    .line 757
    :cond_28
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 758
    .line 759
    .line 760
    move-result v20

    .line 761
    :goto_1e
    add-int v20, v20, v21

    .line 762
    .line 763
    add-int v15, v20, v15

    .line 764
    .line 765
    iput v15, v12, Lcom/google/android/flexbox/a;->e:I

    .line 766
    .line 767
    iget v15, v12, Lcom/google/android/flexbox/a;->j:F

    .line 768
    .line 769
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->r()F

    .line 770
    .line 771
    .line 772
    move-result v20

    .line 773
    add-float v15, v15, v20

    .line 774
    .line 775
    iput v15, v12, Lcom/google/android/flexbox/a;->j:F

    .line 776
    .line 777
    iget v15, v12, Lcom/google/android/flexbox/a;->k:F

    .line 778
    .line 779
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->j()F

    .line 780
    .line 781
    .line 782
    move-result v20

    .line 783
    add-float v15, v15, v20

    .line 784
    .line 785
    iput v15, v12, Lcom/google/android/flexbox/a;->k:F

    .line 786
    .line 787
    invoke-interface {v5, v1, v10, v2, v12}, Lqh/a;->a(Landroid/view/View;IILcom/google/android/flexbox/a;)V

    .line 788
    .line 789
    .line 790
    if-eqz v6, :cond_29

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 793
    .line 794
    .line 795
    move-result v15

    .line 796
    goto :goto_1f

    .line 797
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    :goto_1f
    if-eqz v6, :cond_2a

    .line 802
    .line 803
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 804
    .line 805
    .line 806
    move-result v20

    .line 807
    goto :goto_20

    .line 808
    :cond_2a
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 809
    .line 810
    .line 811
    move-result v20

    .line 812
    :goto_20
    add-int v20, v20, v15

    .line 813
    .line 814
    if-eqz v6, :cond_2b

    .line 815
    .line 816
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    goto :goto_21

    .line 821
    :cond_2b
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    :goto_21
    add-int v15, v15, v20

    .line 826
    .line 827
    invoke-interface {v5, v1}, Lqh/a;->e(Landroid/view/View;)I

    .line 828
    .line 829
    .line 830
    move-result v20

    .line 831
    add-int v15, v20, v15

    .line 832
    .line 833
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    iget v15, v12, Lcom/google/android/flexbox/a;->g:I

    .line 838
    .line 839
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    iput v15, v12, Lcom/google/android/flexbox/a;->g:I

    .line 844
    .line 845
    if-eqz v6, :cond_2d

    .line 846
    .line 847
    invoke-interface {v5}, Lqh/a;->getFlexWrap()I

    .line 848
    .line 849
    .line 850
    move-result v15

    .line 851
    const/4 v9, 0x2

    .line 852
    if-eq v15, v9, :cond_2c

    .line 853
    .line 854
    iget v9, v12, Lcom/google/android/flexbox/a;->l:I

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    add-int/2addr v1, v4

    .line 865
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iput v1, v12, Lcom/google/android/flexbox/a;->l:I

    .line 870
    .line 871
    goto :goto_22

    .line 872
    :cond_2c
    iget v9, v12, Lcom/google/android/flexbox/a;->l:I

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    sub-int/2addr v15, v1

    .line 883
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    add-int/2addr v15, v1

    .line 888
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iput v1, v12, Lcom/google/android/flexbox/a;->l:I

    .line 893
    .line 894
    :cond_2d
    :goto_22
    add-int/lit8 v15, v23, -0x1

    .line 895
    .line 896
    if-ne v10, v15, :cond_2e

    .line 897
    .line 898
    iget v1, v12, Lcom/google/android/flexbox/a;->h:I

    .line 899
    .line 900
    iget v4, v12, Lcom/google/android/flexbox/a;->i:I

    .line 901
    .line 902
    sub-int/2addr v1, v4

    .line 903
    if-eqz v1, :cond_2e

    .line 904
    .line 905
    const/4 v4, 0x1

    .line 906
    goto :goto_23

    .line 907
    :cond_2e
    const/4 v4, 0x0

    .line 908
    :goto_23
    if-eqz v4, :cond_2f

    .line 909
    .line 910
    invoke-virtual {v0, v7, v12, v10, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 911
    .line 912
    .line 913
    iget v1, v12, Lcom/google/android/flexbox/a;->g:I

    .line 914
    .line 915
    add-int/2addr v11, v1

    .line 916
    :cond_2f
    move/from16 v1, p6

    .line 917
    .line 918
    const/4 v4, -0x1

    .line 919
    if-eq v1, v4, :cond_30

    .line 920
    .line 921
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-lez v9, :cond_30

    .line 926
    .line 927
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    add-int/2addr v9, v4

    .line 932
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 937
    .line 938
    iget v9, v9, Lcom/google/android/flexbox/a;->p:I

    .line 939
    .line 940
    if-lt v9, v1, :cond_30

    .line 941
    .line 942
    if-lt v10, v1, :cond_30

    .line 943
    .line 944
    if-nez p5, :cond_30

    .line 945
    .line 946
    iget v9, v12, Lcom/google/android/flexbox/a;->g:I

    .line 947
    .line 948
    neg-int v9, v9

    .line 949
    move/from16 v15, p4

    .line 950
    .line 951
    move v11, v9

    .line 952
    const/4 v9, 0x1

    .line 953
    goto :goto_24

    .line 954
    :cond_30
    move/from16 v15, p4

    .line 955
    .line 956
    move/from16 v9, p5

    .line 957
    .line 958
    :goto_24
    if-le v11, v15, :cond_31

    .line 959
    .line 960
    if-eqz v9, :cond_31

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    move/from16 v15, v19

    .line 965
    .line 966
    goto :goto_26

    .line 967
    :cond_31
    move/from16 v20, v2

    .line 968
    .line 969
    move/from16 v22, v13

    .line 970
    .line 971
    move v13, v9

    .line 972
    :goto_25
    add-int/lit8 v10, v10, 0x1

    .line 973
    .line 974
    move/from16 v2, p2

    .line 975
    .line 976
    move v4, v1

    .line 977
    move-object v9, v7

    .line 978
    move/from16 v15, v23

    .line 979
    .line 980
    move/from16 v7, v26

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    goto/16 :goto_6

    .line 985
    .line 986
    :cond_32
    move/from16 v15, v19

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    :goto_26
    iput v15, v1, Lv7/c;->b:I

    .line 991
    .line 992
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->w()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->w()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lqh/a;->h(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lqh/a;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Lqh/b;

    .line 22
    .line 23
    invoke-direct {v3}, Lqh/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Lqh/b;->c:I

    .line 31
    .line 32
    iput v1, v3, Lqh/b;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/a;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Invalid flex direction: "

    .line 22
    .line 23
    invoke-static {p2, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    move v11, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v11

    .line 51
    :goto_1
    invoke-interface {v0}, Lqh/a;->getFlexLinesInternal()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ne p2, v5, :cond_15

    .line 58
    .line 59
    invoke-interface {v0}, Lqh/a;->getSumOfCrossSize()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, p3

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-ne v5, v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/flexbox/a;

    .line 76
    .line 77
    sub-int/2addr p1, p3

    .line 78
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-lt p3, v3, :cond_15

    .line 87
    .line 88
    invoke-interface {v0}, Lqh/a;->getAlignContent()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eq p3, v4, :cond_14

    .line 93
    .line 94
    if-eq p3, v3, :cond_13

    .line 95
    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eq p3, v2, :cond_c

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-eq p3, v2, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq p3, v0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_4
    if-lt p2, p1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    sub-int/2addr p1, p2

    .line 115
    int-to-float p1, p1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    div-float/2addr p1, p2

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 p3, 0x0

    .line 127
    :goto_2
    if-ge v6, p2, :cond_15

    .line 128
    .line 129
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 134
    .line 135
    iget v2, v0, Lcom/google/android/flexbox/a;->g:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    add-float/2addr v2, p1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v4

    .line 144
    if-ne v6, v3, :cond_6

    .line 145
    .line 146
    add-float/2addr v2, p3

    .line 147
    const/4 p3, 0x0

    .line 148
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v8, v3

    .line 153
    sub-float/2addr v2, v8

    .line 154
    add-float/2addr v2, p3

    .line 155
    cmpl-float p3, v2, v7

    .line 156
    .line 157
    if-lez p3, :cond_7

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    sub-float/2addr v2, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    cmpg-float p3, v2, v5

    .line 164
    .line 165
    if-gez p3, :cond_8

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    add-float/2addr v2, v7

    .line 170
    :cond_8
    :goto_3
    move p3, v2

    .line 171
    iput v3, v0, Lcom/google/android/flexbox/a;->g:I

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    if-lt p2, p1, :cond_a

    .line 177
    .line 178
    invoke-static {p1, p2, v1}, Lcom/google/android/flexbox/b;->e(IILjava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Lqh/a;->setFlexLines(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_a
    sub-int/2addr p1, p2

    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    mul-int/lit8 p2, p2, 0x2

    .line 193
    .line 194
    div-int/2addr p1, p2

    .line 195
    new-instance p2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lcom/google/android/flexbox/a;

    .line 201
    .line 202
    invoke-direct {p3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 203
    .line 204
    .line 205
    iput p1, p3, Lcom/google/android/flexbox/a;->g:I

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-interface {v0, p2}, Lqh/a;->setFlexLines(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_c
    if-lt p2, p1, :cond_d

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_d
    sub-int/2addr p1, p2

    .line 243
    int-to-float p1, p1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    sub-int/2addr p2, v4

    .line 249
    int-to-float p2, p2

    .line 250
    div-float/2addr p1, p2

    .line 251
    new-instance p2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_5
    if-ge v6, p3, :cond_12

    .line 262
    .line 263
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 268
    .line 269
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    sub-int/2addr v8, v4

    .line 277
    if-eq v6, v8, :cond_11

    .line 278
    .line 279
    new-instance v8, Lcom/google/android/flexbox/a;

    .line 280
    .line 281
    invoke-direct {v8}, Lcom/google/android/flexbox/a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    sub-int/2addr v9, v3

    .line 289
    if-ne v6, v9, :cond_e

    .line 290
    .line 291
    add-float/2addr v2, p1

    .line 292
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v8, Lcom/google/android/flexbox/a;->g:I

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 305
    .line 306
    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 307
    .line 308
    int-to-float v10, v9

    .line 309
    sub-float v10, p1, v10

    .line 310
    .line 311
    add-float/2addr v10, v2

    .line 312
    cmpl-float v2, v10, v7

    .line 313
    .line 314
    if-lez v2, :cond_f

    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 319
    .line 320
    sub-float/2addr v10, v7

    .line 321
    goto :goto_7

    .line 322
    :cond_f
    cmpg-float v2, v10, v5

    .line 323
    .line 324
    if-gez v2, :cond_10

    .line 325
    .line 326
    add-int/lit8 v9, v9, -0x1

    .line 327
    .line 328
    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    .line 329
    .line 330
    add-float/2addr v10, v7

    .line 331
    :cond_10
    :goto_7
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move v2, v10

    .line 335
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    invoke-interface {v0, p2}, Lqh/a;->setFlexLines(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_13
    invoke-static {p1, p2, v1}, Lcom/google/android/flexbox/b;->e(IILjava/util/List;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {v0, p1}, Lqh/a;->setFlexLines(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_14
    sub-int/2addr p1, p2

    .line 351
    new-instance p2, Lcom/google/android/flexbox/a;

    .line 352
    .line 353
    invoke-direct {p2}, Lcom/google/android/flexbox/a;-><init>()V

    .line 354
    .line 355
    .line 356
    iput p1, p2, Lcom/google/android/flexbox/a;->g:I

    .line 357
    .line 358
    invoke-interface {v1, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    :goto_8
    return-void
.end method

.method public final h(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Z

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v5, v2

    .line 25
    if-ge v5, v1, :cond_1

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [Z

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lqh/a;->getFlexItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p3, v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {v0}, Lqh/a;->getFlexDirection()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Lqh/a;->getFlexDirection()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v2, v6, :cond_6

    .line 63
    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Invalid flex direction: "

    .line 73
    .line 74
    invoke-static {p2, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v5, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-interface {v0}, Lqh/a;->getLargestMainSize()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    invoke-interface {v0}, Lqh/a;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0}, Lqh/a;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v0}, Lqh/a;->getLargestMainSize()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v1, v5, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v2, v1

    .line 126
    :goto_3
    invoke-interface {v0}, Lqh/a;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0}, Lqh/a;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_4
    add-int/2addr v3, v1

    .line 135
    iget-object v1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    aget v4, v1, p3

    .line 140
    .line 141
    :cond_8
    invoke-interface {v0}, Lqh/a;->getFlexLinesInternal()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_5
    if-ge v4, v0, :cond_b

    .line 150
    .line 151
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v8, v1

    .line 156
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 157
    .line 158
    iget v1, v8, Lcom/google/android/flexbox/a;->e:I

    .line 159
    .line 160
    if-ge v1, v2, :cond_9

    .line 161
    .line 162
    iget-boolean v5, v8, Lcom/google/android/flexbox/a;->q:Z

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v5, p0

    .line 168
    move v6, p1

    .line 169
    move v7, p2

    .line 170
    move v9, v2

    .line 171
    move v10, v3

    .line 172
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    if-le v1, v2, :cond_a

    .line 177
    .line 178
    iget-boolean v1, v8, Lcom/google/android/flexbox/a;->r:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v5, p0

    .line 184
    move v6, p1

    .line 185
    move v7, p2

    .line 186
    move v9, v2

    .line 187
    move v10, v3

    .line 188
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(IILcom/google/android/flexbox/a;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/a;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/google/android/flexbox/a;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lcom/google/android/flexbox/a;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lqh/a;->g(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_13

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_2

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 70
    .line 71
    invoke-interface {v11}, Lqh/a;->getFlexDirection()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, 0x1

    .line 76
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    const/16 v18, 0x20

    .line 79
    .line 80
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    if-eqz v14, :cond_b

    .line 83
    .line 84
    if-ne v14, v15, :cond_3

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    aget-wide v14, v15, v10

    .line 97
    .line 98
    shr-long v14, v14, v18

    .line 99
    .line 100
    long-to-int v14, v14

    .line 101
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget-object v1, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 106
    .line 107
    move-object/from16 v21, v11

    .line 108
    .line 109
    move-object/from16 v22, v12

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    aget-wide v11, v1, v10

    .line 114
    .line 115
    long-to-int v15, v11

    .line 116
    :cond_5
    iget-object v1, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 117
    .line 118
    aget-boolean v1, v1, v10

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v11, 0x0

    .line 127
    cmpl-float v1, v1, v11

    .line 128
    .line 129
    if-lez v1, :cond_a

    .line 130
    .line 131
    int-to-float v1, v14

    .line 132
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    mul-float v11, v11, v5

    .line 137
    .line 138
    add-float/2addr v11, v1

    .line 139
    iget v1, v3, Lcom/google/android/flexbox/a;->h:I

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    sub-int/2addr v1, v12

    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    add-float/2addr v11, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-le v1, v14, :cond_7

    .line 156
    .line 157
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v6, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 162
    .line 163
    aput-boolean v12, v6, v10

    .line 164
    .line 165
    iget v6, v3, Lcom/google/android/flexbox/a;->j:F

    .line 166
    .line 167
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    sub-float/2addr v6, v11

    .line 172
    iput v6, v3, Lcom/google/android/flexbox/a;->j:F

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    int-to-float v12, v1

    .line 177
    sub-float/2addr v11, v12

    .line 178
    add-float/2addr v11, v9

    .line 179
    float-to-double v14, v11

    .line 180
    cmpl-double v9, v14, v19

    .line 181
    .line 182
    if-lez v9, :cond_8

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    sub-double v14, v14, v19

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    cmpg-double v9, v14, v16

    .line 190
    .line 191
    if-gez v9, :cond_9

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    add-double v14, v14, v19

    .line 196
    .line 197
    :goto_1
    double-to-float v9, v14

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move v9, v11

    .line 200
    :goto_2
    iget v11, v3, Lcom/google/android/flexbox/a;->m:I

    .line 201
    .line 202
    move/from16 v12, p1

    .line 203
    .line 204
    invoke-virtual {v7, v12, v13, v11}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/high16 v14, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move-object/from16 v14, v22

    .line 215
    .line 216
    invoke-virtual {v14, v11, v1}, Landroid/view/View;->measure(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-virtual {v7, v14, v10, v11, v1}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v21

    .line 231
    .line 232
    invoke-interface {v1, v10, v14}, Lqh/a;->h(ILandroid/view/View;)V

    .line 233
    .line 234
    .line 235
    move-object v11, v14

    .line 236
    move/from16 v14, v16

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move/from16 v12, p1

    .line 240
    .line 241
    move-object/from16 v1, v21

    .line 242
    .line 243
    move-object/from16 v11, v22

    .line 244
    .line 245
    :goto_3
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    add-int/2addr v15, v10

    .line 250
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    add-int/2addr v15, v10

    .line 255
    invoke-interface {v1, v11}, Lqh/a;->e(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v1, v15

    .line 260
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 265
    .line 266
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    add-int/2addr v14, v10

    .line 271
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    add-int/2addr v14, v10

    .line 276
    add-int/2addr v14, v8

    .line 277
    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    .line 278
    .line 279
    move/from16 v18, v2

    .line 280
    .line 281
    move v2, v5

    .line 282
    move/from16 v5, p2

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_b
    :goto_4
    move-object v1, v11

    .line 287
    move-object v11, v12

    .line 288
    move/from16 v12, p1

    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 295
    .line 296
    if-eqz v15, :cond_c

    .line 297
    .line 298
    aget-wide v14, v15, v10

    .line 299
    .line 300
    long-to-int v14, v14

    .line 301
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    iget-object v4, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 306
    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    aget-wide v21, v4, v10

    .line 310
    .line 311
    move-object/from16 v23, v1

    .line 312
    .line 313
    move v4, v2

    .line 314
    shr-long v1, v21, v18

    .line 315
    .line 316
    long-to-int v15, v1

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    move-object/from16 v23, v1

    .line 319
    .line 320
    move v4, v2

    .line 321
    :goto_5
    iget-object v1, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 322
    .line 323
    aget-boolean v1, v1, v10

    .line 324
    .line 325
    if-nez v1, :cond_12

    .line 326
    .line 327
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v2, 0x0

    .line 332
    cmpl-float v1, v1, v2

    .line 333
    .line 334
    if-lez v1, :cond_12

    .line 335
    .line 336
    int-to-float v1, v14

    .line 337
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()F

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    mul-float v14, v14, v5

    .line 342
    .line 343
    add-float/2addr v14, v1

    .line 344
    iget v1, v3, Lcom/google/android/flexbox/a;->h:I

    .line 345
    .line 346
    const/4 v15, 0x1

    .line 347
    sub-int/2addr v1, v15

    .line 348
    if-ne v0, v1, :cond_e

    .line 349
    .line 350
    add-float/2addr v14, v9

    .line 351
    const/4 v9, 0x0

    .line 352
    :cond_e
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->w()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-le v1, v2, :cond_f

    .line 361
    .line 362
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->w()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 367
    .line 368
    aput-boolean v15, v2, v10

    .line 369
    .line 370
    iget v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 371
    .line 372
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    sub-float/2addr v2, v6

    .line 377
    iput v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 378
    .line 379
    move/from16 v18, v4

    .line 380
    .line 381
    move v2, v5

    .line 382
    const/4 v6, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    int-to-float v2, v1

    .line 385
    sub-float/2addr v14, v2

    .line 386
    add-float/2addr v14, v9

    .line 387
    move/from16 v18, v4

    .line 388
    .line 389
    move v2, v5

    .line 390
    float-to-double v4, v14

    .line 391
    cmpl-double v9, v4, v19

    .line 392
    .line 393
    if-lez v9, :cond_10

    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    sub-double v4, v4, v19

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    cmpg-double v9, v4, v16

    .line 401
    .line 402
    if-gez v9, :cond_11

    .line 403
    .line 404
    add-int/lit8 v1, v1, -0x1

    .line 405
    .line 406
    add-double v4, v4, v19

    .line 407
    .line 408
    :goto_6
    double-to-float v4, v4

    .line 409
    move v9, v4

    .line 410
    goto :goto_7

    .line 411
    :cond_11
    move v9, v14

    .line 412
    :goto_7
    iget v4, v3, Lcom/google/android/flexbox/a;->m:I

    .line 413
    .line 414
    move/from16 v5, p2

    .line 415
    .line 416
    invoke-virtual {v7, v5, v13, v4}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/high16 v14, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v11, v1, v4}, Landroid/view/View;->measure(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v7, v11, v10, v1, v4}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v1, v23

    .line 441
    .line 442
    invoke-interface {v1, v10, v11}, Lqh/a;->h(ILandroid/view/View;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_12
    move/from16 v18, v4

    .line 447
    .line 448
    move v2, v5

    .line 449
    move-object/from16 v1, v23

    .line 450
    .line 451
    move/from16 v5, p2

    .line 452
    .line 453
    :goto_8
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    add-int/2addr v15, v4

    .line 458
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    add-int/2addr v15, v4

    .line 463
    invoke-interface {v1, v11}, Lqh/a;->e(Landroid/view/View;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-int/2addr v1, v15

    .line 468
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget v4, v3, Lcom/google/android/flexbox/a;->e:I

    .line 473
    .line 474
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    add-int/2addr v14, v8

    .line 479
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    add-int/2addr v14, v8

    .line 484
    add-int/2addr v14, v4

    .line 485
    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    .line 486
    .line 487
    :goto_9
    iget v4, v3, Lcom/google/android/flexbox/a;->g:I

    .line 488
    .line 489
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iput v4, v3, Lcom/google/android/flexbox/a;->g:I

    .line 494
    .line 495
    move v8, v1

    .line 496
    goto :goto_b

    .line 497
    :cond_13
    :goto_a
    move/from16 v12, p1

    .line 498
    .line 499
    move/from16 v18, v2

    .line 500
    .line 501
    move v2, v5

    .line 502
    move/from16 v5, p2

    .line 503
    .line 504
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    move/from16 v4, p4

    .line 507
    .line 508
    move v5, v2

    .line 509
    move/from16 v2, v18

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_14
    move/from16 v12, p1

    .line 515
    .line 516
    move/from16 v5, p2

    .line 517
    .line 518
    move/from16 v18, v2

    .line 519
    .line 520
    if-eqz v6, :cond_15

    .line 521
    .line 522
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 523
    .line 524
    move/from16 v1, v18

    .line 525
    .line 526
    if-eq v1, v0, :cond_15

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move/from16 v1, p1

    .line 532
    .line 533
    move/from16 v2, p2

    .line 534
    .line 535
    move-object/from16 v3, p3

    .line 536
    .line 537
    move/from16 v4, p4

    .line 538
    .line 539
    move/from16 v5, p5

    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 542
    .line 543
    .line 544
    :cond_15
    :goto_c
    return-void
.end method

.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/a;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lqh/a;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lqh/a;->d(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/a;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lqh/a;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lqh/a;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->w()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->w()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lqh/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/a;->g:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Lqh/a;->getFlexWrap()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p2, v1

    .line 55
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p4, p2

    .line 64
    add-int/2addr p6, p2

    .line 65
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr v3, p2

    .line 102
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr v3, p2

    .line 107
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr v3, p2

    .line 112
    div-int/2addr v3, v4

    .line 113
    invoke-interface {v1}, Lqh/a;->getFlexWrap()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eq p2, v4, :cond_4

    .line 118
    .line 119
    add-int/2addr p4, v3

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p4

    .line 125
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sub-int/2addr p4, v3

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, p4

    .line 135
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-interface {v1}, Lqh/a;->getFlexWrap()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eq p2, v4, :cond_6

    .line 144
    .line 145
    add-int/2addr p4, v3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int p2, p4, p2

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    sub-int/2addr p2, p6

    .line 157
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    sub-int/2addr p4, p6

    .line 162
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sub-int/2addr p4, v3

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p4

    .line 172
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p2, p4

    .line 177
    sub-int/2addr p6, v3

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    add-int/2addr p4, p6

    .line 183
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    add-int/2addr p4, p6

    .line 188
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-interface {v1}, Lqh/a;->getFlexWrap()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, v4, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p4, p2

    .line 203
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p6, p2

    .line 208
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr p4, p2

    .line 217
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p6, p2

    .line 222
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lqh/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Le1/o;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    invoke-static {v0}, Le1/o;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    div-int/2addr v1, v2

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p6, v1

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, v1

    .line 73
    sub-int/2addr p6, v1

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p4

    .line 112
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/2addr p3, p4

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p6

    .line 123
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    add-int/2addr p2, p4

    .line 128
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final q(IILcom/google/android/flexbox/a;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 8
    .line 9
    iget v1, v3, Lcom/google/android/flexbox/a;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/a;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lqh/a;->g(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_13

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_2

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 70
    .line 71
    invoke-interface {v11}, Lqh/a;->getFlexDirection()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, 0x1

    .line 76
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    const/16 v20, 0x20

    .line 81
    .line 82
    const/high16 v21, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v14, :cond_b

    .line 85
    .line 86
    if-ne v14, v15, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 95
    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    aget-wide v14, v15, v10

    .line 99
    .line 100
    shr-long v14, v14, v20

    .line 101
    .line 102
    long-to-int v14, v14

    .line 103
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 108
    .line 109
    move-object/from16 v22, v11

    .line 110
    .line 111
    move-object/from16 v23, v12

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    aget-wide v11, v2, v10

    .line 116
    .line 117
    long-to-int v15, v11

    .line 118
    :cond_5
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 119
    .line 120
    aget-boolean v2, v2, v10

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v11, 0x0

    .line 129
    cmpl-float v2, v2, v11

    .line 130
    .line 131
    if-lez v2, :cond_a

    .line 132
    .line 133
    int-to-float v2, v14

    .line 134
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    mul-float v11, v11, v5

    .line 139
    .line 140
    sub-float/2addr v2, v11

    .line 141
    iget v11, v3, Lcom/google/android/flexbox/a;->h:I

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    sub-int/2addr v11, v12

    .line 145
    if-ne v1, v11, :cond_6

    .line 146
    .line 147
    add-float/2addr v2, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-ge v11, v14, :cond_7

    .line 158
    .line 159
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v6, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 164
    .line 165
    aput-boolean v12, v6, v10

    .line 166
    .line 167
    iget v6, v3, Lcom/google/android/flexbox/a;->k:F

    .line 168
    .line 169
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sub-float/2addr v6, v11

    .line 174
    iput v6, v3, Lcom/google/android/flexbox/a;->k:F

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    int-to-float v12, v11

    .line 179
    sub-float/2addr v2, v12

    .line 180
    add-float/2addr v2, v9

    .line 181
    float-to-double v14, v2

    .line 182
    cmpl-double v9, v14, v18

    .line 183
    .line 184
    if-lez v9, :cond_8

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    sub-float v2, v2, v21

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    cmpg-double v9, v14, v16

    .line 192
    .line 193
    if-gez v9, :cond_9

    .line 194
    .line 195
    add-int/lit8 v11, v11, -0x1

    .line 196
    .line 197
    add-float v2, v2, v21

    .line 198
    .line 199
    :cond_9
    :goto_1
    move v9, v2

    .line 200
    move v2, v11

    .line 201
    :goto_2
    iget v11, v3, Lcom/google/android/flexbox/a;->m:I

    .line 202
    .line 203
    move/from16 v12, p1

    .line 204
    .line 205
    invoke-virtual {v7, v12, v13, v11}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/high16 v14, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move-object/from16 v14, v23

    .line 216
    .line 217
    invoke-virtual {v14, v11, v2}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    invoke-virtual {v7, v14, v10, v11, v2}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v22

    .line 232
    .line 233
    invoke-interface {v2, v10, v14}, Lqh/a;->h(ILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    move-object v11, v14

    .line 237
    move/from16 v14, v16

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move/from16 v12, p1

    .line 241
    .line 242
    move-object/from16 v2, v22

    .line 243
    .line 244
    move-object/from16 v11, v23

    .line 245
    .line 246
    :goto_3
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/2addr v15, v10

    .line 251
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    add-int/2addr v15, v10

    .line 256
    invoke-interface {v2, v11}, Lqh/a;->e(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, v15

    .line 261
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 266
    .line 267
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    add-int/2addr v14, v10

    .line 272
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    add-int/2addr v14, v10

    .line 277
    add-int/2addr v14, v8

    .line 278
    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    .line 279
    .line 280
    move/from16 v11, p2

    .line 281
    .line 282
    move v12, v5

    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_b
    :goto_4
    move-object v2, v11

    .line 286
    move-object v11, v12

    .line 287
    move/from16 v12, p1

    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iget-object v15, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 294
    .line 295
    if-eqz v15, :cond_c

    .line 296
    .line 297
    aget-wide v14, v15, v10

    .line 298
    .line 299
    long-to-int v14, v14

    .line 300
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    iget-object v4, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    aget-wide v22, v4, v10

    .line 309
    .line 310
    move-object v4, v11

    .line 311
    shr-long v11, v22, v20

    .line 312
    .line 313
    long-to-int v15, v11

    .line 314
    goto :goto_5

    .line 315
    :cond_d
    move-object v4, v11

    .line 316
    :goto_5
    iget-object v11, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 317
    .line 318
    aget-boolean v11, v11, v10

    .line 319
    .line 320
    if-nez v11, :cond_12

    .line 321
    .line 322
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v12, 0x0

    .line 327
    cmpl-float v11, v11, v12

    .line 328
    .line 329
    if-lez v11, :cond_12

    .line 330
    .line 331
    int-to-float v11, v14

    .line 332
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()F

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    mul-float v14, v14, v5

    .line 337
    .line 338
    sub-float/2addr v11, v14

    .line 339
    iget v14, v3, Lcom/google/android/flexbox/a;->h:I

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    sub-int/2addr v14, v15

    .line 343
    if-ne v1, v14, :cond_e

    .line 344
    .line 345
    add-float/2addr v11, v9

    .line 346
    const/4 v9, 0x0

    .line 347
    :cond_e
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-ge v14, v12, :cond_f

    .line 356
    .line 357
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget-object v11, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 362
    .line 363
    aput-boolean v15, v11, v10

    .line 364
    .line 365
    iget v11, v3, Lcom/google/android/flexbox/a;->k:F

    .line 366
    .line 367
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    sub-float/2addr v11, v12

    .line 372
    iput v11, v3, Lcom/google/android/flexbox/a;->k:F

    .line 373
    .line 374
    move v12, v5

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    int-to-float v12, v14

    .line 377
    sub-float/2addr v11, v12

    .line 378
    add-float/2addr v11, v9

    .line 379
    move v12, v5

    .line 380
    move/from16 v20, v6

    .line 381
    .line 382
    float-to-double v5, v11

    .line 383
    cmpl-double v9, v5, v18

    .line 384
    .line 385
    if-lez v9, :cond_10

    .line 386
    .line 387
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    sub-float v11, v11, v21

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    cmpg-double v9, v5, v16

    .line 393
    .line 394
    if-gez v9, :cond_11

    .line 395
    .line 396
    add-int/lit8 v14, v14, -0x1

    .line 397
    .line 398
    add-float v11, v11, v21

    .line 399
    .line 400
    :cond_11
    :goto_6
    move v9, v11

    .line 401
    move v6, v14

    .line 402
    move/from16 v15, v20

    .line 403
    .line 404
    :goto_7
    iget v5, v3, Lcom/google/android/flexbox/a;->m:I

    .line 405
    .line 406
    move/from16 v11, p2

    .line 407
    .line 408
    invoke-virtual {v7, v11, v13, v5}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    const/high16 v14, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    invoke-virtual {v7, v4, v10, v6, v5}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v10, v4}, Lqh/a;->h(ILandroid/view/View;)V

    .line 433
    .line 434
    .line 435
    move v6, v15

    .line 436
    move/from16 v15, v16

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    move/from16 v11, p2

    .line 440
    .line 441
    move v12, v5

    .line 442
    move/from16 v20, v6

    .line 443
    .line 444
    move/from16 v6, v20

    .line 445
    .line 446
    :goto_8
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/2addr v15, v5

    .line 451
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v15, v5

    .line 456
    invoke-interface {v2, v4}, Lqh/a;->e(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int/2addr v2, v15

    .line 461
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget v4, v3, Lcom/google/android/flexbox/a;->e:I

    .line 466
    .line 467
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    add-int/2addr v14, v5

    .line 472
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v14, v5

    .line 477
    add-int/2addr v14, v4

    .line 478
    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    .line 479
    .line 480
    :goto_9
    iget v4, v3, Lcom/google/android/flexbox/a;->g:I

    .line 481
    .line 482
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iput v4, v3, Lcom/google/android/flexbox/a;->g:I

    .line 487
    .line 488
    move v8, v2

    .line 489
    goto :goto_b

    .line 490
    :cond_13
    :goto_a
    move/from16 v11, p2

    .line 491
    .line 492
    move v12, v5

    .line 493
    move/from16 v20, v6

    .line 494
    .line 495
    move/from16 v6, v20

    .line 496
    .line 497
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    move/from16 v4, p4

    .line 500
    .line 501
    move v5, v12

    .line 502
    const/4 v2, 0x0

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_14
    move/from16 v11, p2

    .line 506
    .line 507
    move/from16 v20, v6

    .line 508
    .line 509
    if-eqz v20, :cond_15

    .line 510
    .line 511
    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 512
    .line 513
    if-eq v0, v1, :cond_15

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    move-object/from16 v0, p0

    .line 517
    .line 518
    move/from16 v1, p1

    .line 519
    .line 520
    move/from16 v2, p2

    .line 521
    .line 522
    move-object/from16 v3, p3

    .line 523
    .line 524
    move/from16 v4, p4

    .line 525
    .line 526
    move/from16 v5, p5

    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 529
    .line 530
    .line 531
    :cond_15
    :goto_c
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->b1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lqh/a;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->w()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3, p1}, Lqh/a;->h(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lqh/a;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c1()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p3, p1}, Lqh/a;->h(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lqh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lqh/a;->getFlexDirection()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Lqh/a;->getAlignItems()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "Invalid flex direction: "

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v2, v4, :cond_a

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    aget p1, v2, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Lqh/a;->getFlexLinesInternal()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    if-ge p1, v5, :cond_f

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/flexbox/a;

    .line 46
    .line 47
    iget v7, v6, Lcom/google/android/flexbox/a;->h:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-ge v8, v7, :cond_9

    .line 51
    .line 52
    iget v9, v6, Lcom/google/android/flexbox/a;->o:I

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    invoke-interface {v0}, Lqh/a;->getFlexItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-lt v8, v10, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    invoke-interface {v0, v9}, Lqh/a;->g(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    if-ne v11, v12, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 82
    .line 83
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v13, -0x1

    .line 88
    if-eq v12, v13, :cond_4

    .line 89
    .line 90
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v11, v4, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v1, v11, :cond_7

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v1, v11, :cond_6

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    if-ne v1, v11, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-static {v3, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_3
    iget v11, v6, Lcom/google/android/flexbox/a;->g:I

    .line 120
    .line 121
    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/b;->s(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget v11, v6, Lcom/google/android/flexbox/a;->g:I

    .line 126
    .line 127
    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/b;->t(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-interface {v0}, Lqh/a;->getFlexLinesInternal()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_f

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 155
    .line 156
    iget-object v4, v2, Lcom/google/android/flexbox/a;->n:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v0, v6}, Lqh/a;->g(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x1

    .line 183
    const/4 v8, 0x2

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    if-eq v1, v7, :cond_e

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    if-eq v1, v8, :cond_d

    .line 190
    .line 191
    if-ne v1, v7, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-static {v3, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_d
    :goto_6
    iget v7, v2, Lcom/google/android/flexbox/a;->g:I

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/b;->s(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    iget v7, v2, Lcom/google/android/flexbox/a;->g:I

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/b;->t(Landroid/view/View;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    return-void
.end method

.method public final v(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p4

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p3, p3

    .line 15
    and-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v4

    .line 17
    aput-wide p3, v0, p2

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long v5, p4

    .line 35
    and-long v0, v5, v1

    .line 36
    .line 37
    or-long/2addr v0, v3

    .line 38
    aput-wide v0, p3, p2

    .line 39
    .line 40
    :cond_1
    return-void
.end method
