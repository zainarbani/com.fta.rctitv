.class public final Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/c0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/c0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/c0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :pswitch_0
    check-cast v4, Landroidx/recyclerview/widget/u0;

    .line 16
    .line 17
    iget-object v1, v4, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v8, v4, Landroidx/recyclerview/widget/u0;->C:J

    .line 26
    .line 27
    const-wide/high16 v10, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v1, v8, v10

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-long v8, v6, v8

    .line 37
    .line 38
    :goto_0
    iget-object v1, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v12, v4, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    new-instance v12, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v12, v4, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    .line 54
    .line 55
    :cond_1
    iget-object v12, v4, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 56
    .line 57
    iget-object v12, v12, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 58
    .line 59
    iget-object v13, v4, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/d2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    iget v12, v4, Landroidx/recyclerview/widget/u0;->j:F

    .line 71
    .line 72
    iget v13, v4, Landroidx/recyclerview/widget/u0;->h:F

    .line 73
    .line 74
    add-float/2addr v12, v13

    .line 75
    float-to-int v12, v12

    .line 76
    iget-object v13, v4, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int v13, v12, v13

    .line 81
    .line 82
    iget-object v14, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    sub-int/2addr v13, v14

    .line 89
    iget v14, v4, Landroidx/recyclerview/widget/u0;->h:F

    .line 90
    .line 91
    cmpg-float v15, v14, v2

    .line 92
    .line 93
    if-gez v15, :cond_2

    .line 94
    .line 95
    if-gez v13, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    cmpl-float v13, v14, v2

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    iget-object v13, v4, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 103
    .line 104
    iget-object v13, v13, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    add-int/2addr v13, v12

    .line 111
    iget-object v12, v4, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    add-int/2addr v13, v12

    .line 116
    iget-object v12, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v14, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    sub-int/2addr v12, v14

    .line 129
    sub-int/2addr v13, v12

    .line 130
    if-lez v13, :cond_3

    .line 131
    .line 132
    :goto_1
    move v15, v13

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v15, 0x0

    .line 135
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget v1, v4, Landroidx/recyclerview/widget/u0;->k:F

    .line 142
    .line 143
    iget v12, v4, Landroidx/recyclerview/widget/u0;->i:F

    .line 144
    .line 145
    add-float/2addr v1, v12

    .line 146
    float-to-int v1, v1

    .line 147
    iget-object v12, v4, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    sub-int v12, v1, v12

    .line 152
    .line 153
    iget-object v13, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    sub-int/2addr v12, v13

    .line 160
    iget v13, v4, Landroidx/recyclerview/widget/u0;->i:F

    .line 161
    .line 162
    cmpg-float v14, v13, v2

    .line 163
    .line 164
    if-gez v14, :cond_4

    .line 165
    .line 166
    if-gez v12, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    cmpl-float v2, v13, v2

    .line 170
    .line 171
    if-lez v2, :cond_5

    .line 172
    .line 173
    iget-object v2, v4, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v1

    .line 182
    iget-object v1, v4, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    add-int/2addr v2, v1

    .line 187
    iget-object v1, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v12, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    sub-int/2addr v1, v12

    .line 200
    sub-int v12, v2, v1

    .line 201
    .line 202
    if-lez v12, :cond_5

    .line 203
    .line 204
    :goto_3
    move v1, v12

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    :goto_4
    if-eqz v15, :cond_6

    .line 208
    .line 209
    iget-object v12, v4, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/q0;

    .line 210
    .line 211
    iget-object v13, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iget-object v2, v4, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 214
    .line 215
    iget-object v2, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    iget-object v2, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    move-wide/from16 v17, v8

    .line 228
    .line 229
    invoke-virtual/range {v12 .. v18}, Landroidx/recyclerview/widget/q0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    :cond_6
    move v2, v15

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object v12, v4, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/q0;

    .line 237
    .line 238
    iget-object v13, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v14, v4, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 241
    .line 242
    iget-object v14, v14, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    iget-object v15, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    move v15, v1

    .line 255
    move-wide/from16 v17, v8

    .line 256
    .line 257
    invoke-virtual/range {v12 .. v18}, Landroidx/recyclerview/widget/q0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :cond_7
    if-nez v2, :cond_9

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    iput-wide v10, v4, Landroidx/recyclerview/widget/u0;->C:J

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    :goto_5
    iget-wide v8, v4, Landroidx/recyclerview/widget/u0;->C:J

    .line 271
    .line 272
    cmp-long v5, v8, v10

    .line 273
    .line 274
    if-nez v5, :cond_a

    .line 275
    .line 276
    iput-wide v6, v4, Landroidx/recyclerview/widget/u0;->C:J

    .line 277
    .line 278
    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 281
    .line 282
    .line 283
    :goto_6
    if-eqz v3, :cond_c

    .line 284
    .line 285
    iget-object v1, v4, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/w2;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/u0;->q(Landroidx/recyclerview/widget/w2;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v1, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    iget-object v2, v4, Landroidx/recyclerview/widget/u0;->s:Landroidx/recyclerview/widget/c0;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-static {v1, v0}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    return-void

    .line 307
    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/g0;

    .line 308
    .line 309
    iget v1, v4, Landroidx/recyclerview/widget/g0;->A:I

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    iget-object v7, v4, Landroidx/recyclerview/widget/g0;->z:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    if-eq v1, v3, :cond_d

    .line 315
    .line 316
    if-eq v1, v6, :cond_e

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 320
    .line 321
    .line 322
    :cond_e
    const/4 v1, 0x3

    .line 323
    iput v1, v4, Landroidx/recyclerview/widget/g0;->A:I

    .line 324
    .line 325
    new-array v1, v6, [F

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    aput v4, v1, v5

    .line 338
    .line 339
    aput v2, v1, v3

    .line 340
    .line 341
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x1f4

    .line 345
    .line 346
    int-to-long v1, v1

    .line 347
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 351
    .line 352
    .line 353
    :goto_7
    return-void

    .line 354
    :goto_8
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
