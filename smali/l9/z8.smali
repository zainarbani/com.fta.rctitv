.class public final Ll9/z8;
.super Ll9/y8;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final f0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroid/widget/LinearLayout;

.field public final X:Landroid/widget/Button;

.field public final Y:Lb7/d;

.field public final Z:Lb7/d;

.field public final a0:Lb7/d;

.field public final b0:Lb7/d;

.field public final c0:Lb7/d;

.field public final d0:Lb7/d;

.field public e0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/z8;->f0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0707

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a00a8

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a0706

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0451

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a0de5

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x19

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a06b6

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a0a2c

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x1b

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a0db4

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x1c

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0a02cd

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0a08cb

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x1e

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v3, Ll9/z8;->f0:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    invoke-static {v14, v4, v13, v3}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v26

    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    aget-object v3, v26, v3

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    aget-object v4, v26, v4

    .line 28
    .line 29
    check-cast v4, Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    aget-object v5, v26, v5

    .line 34
    .line 35
    check-cast v5, Landroid/widget/Button;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    aget-object v6, v26, v6

    .line 40
    .line 41
    check-cast v6, Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    aget-object v7, v26, v12

    .line 45
    .line 46
    check-cast v7, Landroid/widget/Button;

    .line 47
    .line 48
    const/16 v8, 0xb

    .line 49
    .line 50
    aget-object v8, v26, v8

    .line 51
    .line 52
    check-cast v8, Landroid/widget/Button;

    .line 53
    .line 54
    const/16 v9, 0x1d

    .line 55
    .line 56
    aget-object v9, v26, v9

    .line 57
    .line 58
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    const/16 v10, 0x18

    .line 61
    .line 62
    aget-object v10, v26, v10

    .line 63
    .line 64
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    aget-object v10, v26, v11

    .line 68
    .line 69
    check-cast v10, Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget-object v16, v26, v1

    .line 73
    .line 74
    check-cast v16, Landroid/widget/ImageView;

    .line 75
    .line 76
    move-object/from16 v11, v16

    .line 77
    .line 78
    const/16 v16, 0x1a

    .line 79
    .line 80
    aget-object v16, v26, v16

    .line 81
    .line 82
    check-cast v16, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/16 v16, 0x17

    .line 85
    .line 86
    aget-object v16, v26, v16

    .line 87
    .line 88
    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 89
    .line 90
    move-object/from16 v12, v16

    .line 91
    .line 92
    const/16 v16, 0x15

    .line 93
    .line 94
    aget-object v16, v26, v16

    .line 95
    .line 96
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    const/16 v16, 0x1e

    .line 99
    .line 100
    aget-object v16, v26, v16

    .line 101
    .line 102
    check-cast v16, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 103
    .line 104
    move-object/from16 v13, v16

    .line 105
    .line 106
    const/16 v16, 0x11

    .line 107
    .line 108
    aget-object v16, v26, v16

    .line 109
    .line 110
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    move-object/from16 v14, v16

    .line 113
    .line 114
    const/16 v16, 0xe

    .line 115
    .line 116
    aget-object v16, v26, v16

    .line 117
    .line 118
    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 119
    .line 120
    move-object/from16 v15, v16

    .line 121
    .line 122
    const/16 v16, 0xf

    .line 123
    .line 124
    aget-object v16, v26, v16

    .line 125
    .line 126
    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 127
    .line 128
    const/16 v17, 0x1b

    .line 129
    .line 130
    aget-object v17, v26, v17

    .line 131
    .line 132
    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    .line 133
    .line 134
    const/16 v18, 0xc

    .line 135
    .line 136
    aget-object v18, v26, v18

    .line 137
    .line 138
    check-cast v18, Landroid/widget/TextView;

    .line 139
    .line 140
    const/16 v19, 0x8

    .line 141
    .line 142
    aget-object v19, v26, v19

    .line 143
    .line 144
    check-cast v19, Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v20, 0x7

    .line 147
    .line 148
    aget-object v20, v26, v20

    .line 149
    .line 150
    check-cast v20, Landroid/widget/TextView;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    aget-object v21, v26, v1

    .line 154
    .line 155
    check-cast v21, Landroid/widget/TextView;

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    aget-object v22, v26, v1

    .line 159
    .line 160
    check-cast v22, Landroid/widget/TextView;

    .line 161
    .line 162
    const/16 v23, 0x10

    .line 163
    .line 164
    aget-object v23, v26, v23

    .line 165
    .line 166
    check-cast v23, Landroid/widget/TextView;

    .line 167
    .line 168
    const/16 v24, 0x1c

    .line 169
    .line 170
    aget-object v24, v26, v24

    .line 171
    .line 172
    check-cast v24, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 173
    .line 174
    const/16 v25, 0x19

    .line 175
    .line 176
    aget-object v25, v26, v25

    .line 177
    .line 178
    check-cast v25, Landroid/view/View;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct/range {v0 .. v25}, Ll9/y8;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/fta/rctitv/ui/customviews/RectangleLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v0, -0x1

    .line 185
    .line 186
    move-object/from16 v2, p0

    .line 187
    .line 188
    iput-wide v0, v2, Ll9/z8;->e0:J

    .line 189
    .line 190
    iget-object v0, v2, Ll9/y8;->u:Landroid/widget/ImageButton;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Ll9/y8;->v:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Ll9/y8;->w:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Ll9/y8;->x:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Ll9/y8;->y:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Ll9/y8;->A:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Ll9/y8;->B:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    aget-object v0, v26, v0

    .line 228
    .line 229
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    aget-object v0, v26, v0

    .line 237
    .line 238
    check-cast v0, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iput-object v0, v2, Ll9/z8;->W:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x13

    .line 246
    .line 247
    aget-object v0, v26, v0

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    check-cast v0, Landroid/view/View;

    .line 252
    .line 253
    const v3, 0x7f0a00e9

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_0

    .line 261
    .line 262
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_0

    .line 267
    .line 268
    const v3, 0x7f0a00ea

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_0

    .line 276
    .line 277
    const v3, 0x7f0a00eb

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_0

    .line 285
    .line 286
    const v3, 0x7f0a0451

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 294
    .line 295
    if-eqz v4, :cond_0

    .line 296
    .line 297
    const v3, 0x7f0a064e

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_0

    .line 305
    .line 306
    const v3, 0x7f0a0a94

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_0

    .line 314
    .line 315
    const v3, 0x7f0a0be6

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_0

    .line 323
    .line 324
    const v3, 0x7f0a0be7

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_0

    .line 332
    .line 333
    const v3, 0x7f0a0be8

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_0

    .line 341
    .line 342
    const v3, 0x7f0a0be9

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_0

    .line 350
    .line 351
    const v3, 0x7f0a0bea

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_0

    .line 359
    .line 360
    const v3, 0x7f0a0bf1

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_0

    .line 368
    .line 369
    const v3, 0x7f0a0bf2

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_0

    .line 377
    .line 378
    const v3, 0x7f0a0d87

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/NullPointerException;

    .line 399
    .line 400
    const-string v3, "Missing required view with ID: "

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 411
    .line 412
    aget-object v0, v26, v0

    .line 413
    .line 414
    if-eqz v0, :cond_2

    .line 415
    .line 416
    check-cast v0, Landroid/view/View;

    .line 417
    .line 418
    invoke-static {v0}, Ll9/oh;->f(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    :cond_2
    const/4 v0, 0x3

    .line 422
    aget-object v3, v26, v0

    .line 423
    .line 424
    check-cast v3, Landroid/widget/Button;

    .line 425
    .line 426
    iput-object v3, v2, Ll9/z8;->X:Landroid/widget/Button;

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v2, Ll9/y8;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v2, Ll9/y8;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v2, Ll9/y8;->G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v2, Ll9/y8;->I:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v2, Ll9/y8;->J:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v2, Ll9/y8;->K:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v2, Ll9/y8;->L:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v2, Ll9/y8;->M:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v2, Ll9/y8;->N:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const v1, 0x7f0a02e8

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lb7/d;

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    const/4 v4, 0x1

    .line 488
    invoke-direct {v1, v2, v3, v4}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    iput-object v1, v2, Ll9/z8;->Y:Lb7/d;

    .line 492
    .line 493
    new-instance v1, Lb7/d;

    .line 494
    .line 495
    invoke-direct {v1, v2, v4, v4}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v2, Ll9/z8;->Z:Lb7/d;

    .line 499
    .line 500
    new-instance v1, Lb7/d;

    .line 501
    .line 502
    const/4 v3, 0x5

    .line 503
    invoke-direct {v1, v2, v3, v4}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iput-object v1, v2, Ll9/z8;->a0:Lb7/d;

    .line 507
    .line 508
    new-instance v1, Lb7/d;

    .line 509
    .line 510
    invoke-direct {v1, v2, v0, v4}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v2, Ll9/z8;->b0:Lb7/d;

    .line 514
    .line 515
    new-instance v0, Lb7/d;

    .line 516
    .line 517
    const/4 v1, 0x6

    .line 518
    invoke-direct {v0, v2, v1, v4}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v2, Ll9/z8;->c0:Lb7/d;

    .line 522
    .line 523
    new-instance v0, Lb7/d;

    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    invoke-direct {v0, v2, v1, v4}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v2, Ll9/z8;->d0:Lb7/d;

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Ll9/z8;->l()V

    .line 532
    .line 533
    .line 534
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/z8;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z8;->e0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final B(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/z8;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z8;->e0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final C(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/z8;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z8;->e0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final D(Ljb/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/y8;->Q:Ljb/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/z8;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z8;->e0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(I)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v6, "getString(R.string.text_dialog_no_sign)"

    .line 4
    .line 5
    const-string v7, "requireActivity()"

    .line 6
    .line 7
    const-string v8, "is_premium"

    .line 8
    .line 9
    const-string v9, "yes"

    .line 10
    .line 11
    const-string v10, "no"

    .line 12
    .line 13
    const-string v11, "genre_lv_2"

    .line 14
    .line 15
    const-string v12, "genre_lv_1"

    .line 16
    .line 17
    const-string v13, "channel_owner"

    .line 18
    .line 19
    const-string v14, "channel_owner_id"

    .line 20
    .line 21
    const-string v15, "cluster_name"

    .line 22
    .line 23
    const-string v3, "cluster_id"

    .line 24
    .line 25
    const-string v1, "classification"

    .line 26
    .line 27
    const-string v5, "not_available"

    .line 28
    .line 29
    const-string v2, "classification_id"

    .line 30
    .line 31
    const-string v4, "program_name"

    .line 32
    .line 33
    move-object/from16 v18, v9

    .line 34
    .line 35
    const-string v9, "program_id"

    .line 36
    .line 37
    move-object/from16 v19, v10

    .line 38
    .line 39
    const-string v10, "VoD"

    .line 40
    .line 41
    move-object/from16 v20, v8

    .line 42
    .line 43
    const-string v8, "content_category"

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_38

    .line 49
    .line 50
    :pswitch_0
    iget-object v1, v0, Ll9/y8;->Q:Ljb/i;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-eqz v3, :cond_43

    .line 58
    .line 59
    check-cast v1, Ljb/g;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljb/g;->Y1()Ljb/w;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v2, v2, Ljb/w;->A:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljb/g;->W1()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_38

    .line 73
    .line 74
    :cond_1
    iget-object v2, v1, Ljb/g;->g:Ll9/y8;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, Ll9/y8;->z:Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, v1, Ljb/g;->h:Lwd/v;

    .line 86
    .line 87
    if-eqz v1, :cond_43

    .line 88
    .line 89
    invoke-virtual {v1}, Lwd/v;->t()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_38

    .line 93
    .line 94
    :pswitch_1
    iget-object v6, v0, Ll9/y8;->Q:Ljb/i;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v16, 0x0

    .line 102
    .line 103
    :goto_1
    if-eqz v16, :cond_41

    .line 104
    .line 105
    check-cast v6, Ljb/g;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Ljb/w;->z:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    check-cast v20, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v20, :cond_4

    .line 122
    .line 123
    sget-object v18, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x4

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    invoke-static/range {v18 .. v23}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v6}, Ljb/g;->X1()Ljb/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v7, v7, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v6, v6, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    move-object/from16 v21, v11

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object/from16 v22, v12

    .line 177
    .line 178
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object/from16 v21, v11

    .line 186
    .line 187
    move-object/from16 v22, v12

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_2
    if-eqz v11, :cond_8

    .line 191
    .line 192
    sget-object v23, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 193
    .line 194
    iget-object v0, v0, Ljb/a;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProductId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v28

    .line 204
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v34

    .line 208
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v26

    .line 216
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getListGenre()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v27, v6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/16 v27, 0x0

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getPortraitImage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v40

    .line 238
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v38

    .line 242
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getDescription()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v41

    .line 246
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getShareLink()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v39

    .line 250
    sget-object v31, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move/from16 v43, v6

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/16 v43, 0x0

    .line 266
    .line 267
    :goto_4
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    const-string v42, "VoD"

    .line 282
    .line 283
    const/16 v44, 0x3b60

    .line 284
    .line 285
    const/16 v45, 0x0

    .line 286
    .line 287
    move-object/from16 v24, v0

    .line 288
    .line 289
    invoke-static/range {v23 .. v45}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_8
    sget-object v46, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 294
    .line 295
    iget-object v0, v0, Ljb/a;->a:Landroid/content/Context;

    .line 296
    .line 297
    if-nez v6, :cond_9

    .line 298
    .line 299
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 300
    .line 301
    :cond_9
    move-object/from16 v48, v6

    .line 302
    .line 303
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_SHARE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v49

    .line 309
    const-string v50, "not_available"

    .line 310
    .line 311
    const-string v51, "not_available"

    .line 312
    .line 313
    const-string v52, "not_available"

    .line 314
    .line 315
    const-string v53, "not_available"

    .line 316
    .line 317
    const-string v54, "program"

    .line 318
    .line 319
    const-string v55, "not_available"

    .line 320
    .line 321
    const/16 v56, 0x0

    .line 322
    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object/from16 v57, v6

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    const/16 v57, 0x0

    .line 333
    .line 334
    :goto_5
    if-eqz v7, :cond_b

    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object/from16 v58, v6

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    const/16 v58, 0x0

    .line 344
    .line 345
    :goto_6
    const-string v59, "not_available"

    .line 346
    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move/from16 v60, v6

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    const/16 v60, 0x0

    .line 363
    .line 364
    :goto_7
    if-eqz v7, :cond_d

    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move-object/from16 v61, v6

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    const/16 v61, 0x0

    .line 374
    .line 375
    :goto_8
    const-string v62, "not_available"

    .line 376
    .line 377
    move-object/from16 v47, v0

    .line 378
    .line 379
    invoke-virtual/range {v46 .. v62}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    if-eqz v7, :cond_e

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_a

    .line 397
    :cond_e
    const/4 v6, 0x0

    .line 398
    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    if-eqz v7, :cond_f

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_b

    .line 412
    :cond_f
    const/4 v6, 0x0

    .line 413
    :goto_b
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    if-eqz v7, :cond_10

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvId()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_c

    .line 439
    :cond_10
    move-object v1, v5

    .line 440
    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    if-eqz v7, :cond_11

    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_d

    .line 454
    :cond_11
    const/4 v1, 0x0

    .line 455
    :goto_d
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    if-eqz v7, :cond_12

    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v11, v22

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_12
    move-object/from16 v11, v22

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_e
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    if-eqz v7, :cond_13

    .line 480
    .line 481
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object/from16 v12, v21

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_13
    move-object/from16 v12, v21

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_f
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v1, "share_type"

    .line 501
    .line 502
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    if-eqz v7, :cond_14

    .line 506
    .line 507
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getShareLink()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_10

    .line 512
    :cond_14
    const/4 v1, 0x0

    .line 513
    :goto_10
    const-string v2, "share_link"

    .line 514
    .line 515
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v23, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 519
    .line 520
    const-string v24, "Video+"

    .line 521
    .line 522
    const-string v25, "video_interaction"

    .line 523
    .line 524
    const-string v26, "video_click_share_program"

    .line 525
    .line 526
    if-eqz v7, :cond_15

    .line 527
    .line 528
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    move-object/from16 v27, v5

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_15
    const/16 v27, 0x0

    .line 536
    .line 537
    :goto_11
    const-string v28, "homepage_program_share_clicked"

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    const/16 v31, 0x0

    .line 542
    .line 543
    const/16 v32, 0xc0

    .line 544
    .line 545
    const/16 v33, 0x0

    .line 546
    .line 547
    move-object/from16 v29, v0

    .line 548
    .line 549
    invoke-static/range {v23 .. v33}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_36

    .line 553
    .line 554
    :pswitch_2
    move-object/from16 v21, v11

    .line 555
    .line 556
    move-object v11, v12

    .line 557
    iget-object v12, v0, Ll9/y8;->Q:Ljb/i;

    .line 558
    .line 559
    if-eqz v12, :cond_16

    .line 560
    .line 561
    const/16 v16, 0x1

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_16
    const/16 v16, 0x0

    .line 565
    .line 566
    :goto_12
    if-eqz v16, :cond_41

    .line 567
    .line 568
    check-cast v12, Ljb/g;

    .line 569
    .line 570
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v16, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 574
    .line 575
    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    if-nez v16, :cond_17

    .line 580
    .line 581
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 582
    .line 583
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 591
    .line 592
    .line 593
    const v2, 0x7f140658

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-static {v1, v2, v6, v3, v6}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_36

    .line 609
    .line 610
    :cond_17
    const/4 v6, 0x0

    .line 611
    invoke-virtual {v12}, Ljb/g;->Y1()Ljb/w;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v0, Ljb/j;

    .line 619
    .line 620
    invoke-direct {v0, v7, v6}, Ljb/j;-><init>(Ljb/w;Lsu/e;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v22, v11

    .line 624
    .line 625
    const/4 v11, 0x3

    .line 626
    move-object/from16 v23, v13

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    invoke-static {v7, v6, v13, v0, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12}, Ljb/g;->X1()Ljb/a;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const-string v7, "requireContext()"

    .line 641
    .line 642
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Ljb/g;->Y1()Ljb/w;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iget-object v7, v7, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 656
    .line 657
    invoke-virtual {v12}, Ljb/g;->Y1()Ljb/w;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    iget-object v11, v11, Ljb/w;->L:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 667
    .line 668
    if-eqz v7, :cond_18

    .line 669
    .line 670
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProductId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    move-object/from16 v26, v12

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_18
    const/16 v26, 0x0

    .line 678
    .line 679
    :goto_13
    if-eqz v7, :cond_19

    .line 680
    .line 681
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    goto :goto_14

    .line 686
    :cond_19
    const/4 v12, 0x0

    .line 687
    :goto_14
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v27

    .line 691
    if-eqz v7, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    move-object/from16 v29, v12

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_1a
    const/16 v29, 0x0

    .line 701
    .line 702
    :goto_15
    if-eqz v7, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getListGenre()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    if-eqz v12, :cond_1b

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v28, v12

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_1b
    const/16 v28, 0x0

    .line 721
    .line 722
    :goto_16
    if-eqz v7, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    move-object/from16 v39, v12

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_1c
    const/16 v39, 0x0

    .line 732
    .line 733
    :goto_17
    if-eqz v7, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getLandImage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    move-object/from16 v41, v12

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_1d
    const/16 v41, 0x0

    .line 743
    .line 744
    :goto_18
    if-eqz v7, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getDescription()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    move-object/from16 v42, v12

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_1e
    const/16 v42, 0x0

    .line 754
    .line 755
    :goto_19
    if-eqz v7, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    move-object/from16 v35, v12

    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_1f
    const/16 v35, 0x0

    .line 765
    .line 766
    :goto_1a
    if-eqz v7, :cond_20

    .line 767
    .line 768
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getShareLink()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    move-object/from16 v40, v12

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_20
    const/16 v40, 0x0

    .line 776
    .line 777
    :goto_1b
    sget-object v32, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 778
    .line 779
    const/16 v30, 0x0

    .line 780
    .line 781
    const/16 v31, 0x0

    .line 782
    .line 783
    const/16 v33, 0x0

    .line 784
    .line 785
    const/16 v34, 0x0

    .line 786
    .line 787
    const/16 v36, 0x0

    .line 788
    .line 789
    const/16 v37, 0x0

    .line 790
    .line 791
    const/16 v38, 0x0

    .line 792
    .line 793
    const/16 v43, 0x3b60

    .line 794
    .line 795
    const/16 v44, 0x0

    .line 796
    .line 797
    move-object/from16 v24, v0

    .line 798
    .line 799
    move-object/from16 v25, v6

    .line 800
    .line 801
    invoke-static/range {v24 .. v44}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoAddMyList$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    if-nez v11, :cond_21

    .line 805
    .line 806
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 807
    .line 808
    :cond_21
    move-object/from16 v26, v11

    .line 809
    .line 810
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 811
    .line 812
    invoke-virtual {v11}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v27

    .line 816
    const-string v28, "not_available"

    .line 817
    .line 818
    const-string v29, "not_available"

    .line 819
    .line 820
    const-string v30, "not_available"

    .line 821
    .line 822
    const-string v31, "not_available"

    .line 823
    .line 824
    const-string v32, "program"

    .line 825
    .line 826
    const-string v33, "not_available"

    .line 827
    .line 828
    const/16 v34, 0x0

    .line 829
    .line 830
    if-eqz v7, :cond_22

    .line 831
    .line 832
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    move-object/from16 v35, v11

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_22
    const/16 v35, 0x0

    .line 840
    .line 841
    :goto_1c
    if-eqz v7, :cond_23

    .line 842
    .line 843
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    move-object/from16 v36, v11

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_23
    const/16 v36, 0x0

    .line 851
    .line 852
    :goto_1d
    const-string v37, "not_available"

    .line 853
    .line 854
    if-eqz v7, :cond_24

    .line 855
    .line 856
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    if-eqz v11, :cond_24

    .line 861
    .line 862
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    move/from16 v38, v11

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_24
    const/16 v38, 0x0

    .line 870
    .line 871
    :goto_1e
    if-eqz v7, :cond_25

    .line 872
    .line 873
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    move-object/from16 v39, v11

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_25
    const/16 v39, 0x0

    .line 881
    .line 882
    :goto_1f
    const-string v40, "not_available"

    .line 883
    .line 884
    move-object/from16 v24, v0

    .line 885
    .line 886
    move-object/from16 v25, v6

    .line 887
    .line 888
    invoke-virtual/range {v24 .. v40}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    if-eqz v7, :cond_26

    .line 900
    .line 901
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    goto :goto_20

    .line 906
    :cond_26
    const/4 v6, 0x0

    .line 907
    :goto_20
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    if-eqz v7, :cond_27

    .line 915
    .line 916
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    goto :goto_21

    .line 921
    :cond_27
    const/4 v6, 0x0

    .line 922
    :goto_21
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    if-eqz v7, :cond_28

    .line 938
    .line 939
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvId()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    :cond_28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    if-eqz v7, :cond_29

    .line 955
    .line 956
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvName()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    move-object/from16 v11, v23

    .line 961
    .line 962
    goto :goto_22

    .line 963
    :cond_29
    move-object/from16 v11, v23

    .line 964
    .line 965
    const/4 v6, 0x0

    .line 966
    :goto_22
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    if-eqz v7, :cond_2a

    .line 970
    .line 971
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-eqz v1, :cond_2a

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    move-object/from16 v12, v22

    .line 982
    .line 983
    goto :goto_23

    .line 984
    :cond_2a
    move-object/from16 v12, v22

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    :goto_23
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    if-eqz v7, :cond_2b

    .line 991
    .line 992
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-eqz v1, :cond_2b

    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    move-object/from16 v13, v21

    .line 1003
    .line 1004
    goto :goto_24

    .line 1005
    :cond_2b
    move-object/from16 v13, v21

    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    :goto_24
    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    if-eqz v7, :cond_2c

    .line 1012
    .line 1013
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    goto :goto_25

    .line 1024
    :cond_2c
    const/4 v4, 0x0

    .line 1025
    :goto_25
    if-eqz v4, :cond_2d

    .line 1026
    .line 1027
    move-object/from16 v9, v18

    .line 1028
    .line 1029
    goto :goto_26

    .line 1030
    :cond_2d
    move-object/from16 v9, v19

    .line 1031
    .line 1032
    :goto_26
    move-object/from16 v1, v20

    .line 1033
    .line 1034
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    sget-object v41, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1038
    .line 1039
    const-string v42, "Video+"

    .line 1040
    .line 1041
    const-string v43, "video_interaction"

    .line 1042
    .line 1043
    const-string v44, "video_click_add_to_my_list_program"

    .line 1044
    .line 1045
    if-eqz v7, :cond_2e

    .line 1046
    .line 1047
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    move-object/from16 v45, v5

    .line 1052
    .line 1053
    goto :goto_27

    .line 1054
    :cond_2e
    const/16 v45, 0x0

    .line 1055
    .line 1056
    :goto_27
    const-string v46, "homepage_program_add_mylist_clicked"

    .line 1057
    .line 1058
    const/16 v48, 0x0

    .line 1059
    .line 1060
    const/16 v49, 0x0

    .line 1061
    .line 1062
    const/16 v50, 0xc0

    .line 1063
    .line 1064
    const/16 v51, 0x0

    .line 1065
    .line 1066
    move-object/from16 v47, v0

    .line 1067
    .line 1068
    invoke-static/range {v41 .. v51}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_36

    .line 1072
    .line 1073
    :pswitch_3
    move-object/from16 v21, v11

    .line 1074
    .line 1075
    move-object v11, v13

    .line 1076
    move-object/from16 v63, v20

    .line 1077
    .line 1078
    iget-object v13, v0, Ll9/y8;->Q:Ljb/i;

    .line 1079
    .line 1080
    if-eqz v13, :cond_2f

    .line 1081
    .line 1082
    const/16 v20, 0x1

    .line 1083
    .line 1084
    goto :goto_28

    .line 1085
    :cond_2f
    const/16 v20, 0x0

    .line 1086
    .line 1087
    :goto_28
    if-eqz v20, :cond_43

    .line 1088
    .line 1089
    check-cast v13, Ljb/g;

    .line 1090
    .line 1091
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    sget-object v20, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1095
    .line 1096
    invoke-virtual/range {v20 .. v20}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v20

    .line 1100
    if-nez v20, :cond_30

    .line 1101
    .line 1102
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 1103
    .line 1104
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 1112
    .line 1113
    .line 1114
    const v2, 0x7f140658

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v3, 0x2

    .line 1125
    const/4 v6, 0x0

    .line 1126
    invoke-static {v1, v2, v6, v3, v6}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_38

    .line 1130
    .line 1131
    :cond_30
    const/4 v6, 0x0

    .line 1132
    invoke-virtual {v13}, Ljb/g;->Y1()Ljb/w;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    iget-object v7, v7, Ljb/w;->w:Landroidx/lifecycle/h0;

    .line 1137
    .line 1138
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 1143
    .line 1144
    if-nez v7, :cond_31

    .line 1145
    .line 1146
    const/4 v7, -0x1

    .line 1147
    goto :goto_29

    .line 1148
    :cond_31
    sget-object v17, Ljb/b;->a:[I

    .line 1149
    .line 1150
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    aget v7, v17, v7

    .line 1155
    .line 1156
    :goto_29
    const/4 v6, 0x1

    .line 1157
    if-ne v7, v6, :cond_32

    .line 1158
    .line 1159
    new-instance v1, Ljb/f;

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    invoke-direct {v1, v13, v7}, Ljb/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, Lud/b;

    .line 1166
    .line 1167
    invoke-direct {v2}, Lud/b;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    iput-object v1, v2, Lud/b;->r:Lud/c;

    .line 1171
    .line 1172
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v3, "childFragmentManager"

    .line 1177
    .line 1178
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v3, "Full Like Dislike"

    .line 1182
    .line 1183
    invoke-virtual {v2, v1, v3}, Lud/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_38

    .line 1187
    .line 1188
    :cond_32
    const/4 v7, 0x0

    .line 1189
    invoke-virtual {v13}, Ljb/g;->Y1()Ljb/w;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    const-string v7, "INDIFFERENT"

    .line 1194
    .line 1195
    invoke-virtual {v6, v7}, Ljb/w;->h(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13}, Ljb/g;->X1()Ljb/a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual {v13}, Ljb/g;->Y1()Ljb/w;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    iget-object v7, v7, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 1207
    .line 1208
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 1213
    .line 1214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1218
    .line 1219
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    if-eqz v7, :cond_33

    .line 1226
    .line 1227
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    goto :goto_2a

    .line 1232
    :cond_33
    const/4 v8, 0x0

    .line 1233
    :goto_2a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    if-eqz v7, :cond_34

    .line 1241
    .line 1242
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    goto :goto_2b

    .line 1247
    :cond_34
    const/4 v8, 0x0

    .line 1248
    :goto_2b
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v6, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    if-eqz v7, :cond_35

    .line 1264
    .line 1265
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvId()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    :cond_35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    if-eqz v7, :cond_36

    .line 1281
    .line 1282
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvName()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    goto :goto_2c

    .line 1287
    :cond_36
    const/4 v1, 0x0

    .line 1288
    :goto_2c
    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    if-eqz v7, :cond_37

    .line 1292
    .line 1293
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-eqz v1, :cond_37

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    goto :goto_2d

    .line 1304
    :cond_37
    const/4 v1, 0x0

    .line 1305
    :goto_2d
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    if-eqz v7, :cond_38

    .line 1309
    .line 1310
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v1, :cond_38

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    move-object/from16 v13, v21

    .line 1321
    .line 1322
    goto :goto_2e

    .line 1323
    :cond_38
    move-object/from16 v13, v21

    .line 1324
    .line 1325
    const/4 v1, 0x0

    .line 1326
    :goto_2e
    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    if-eqz v7, :cond_39

    .line 1330
    .line 1331
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1336
    .line 1337
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    goto :goto_2f

    .line 1342
    :cond_39
    const/4 v4, 0x0

    .line 1343
    :goto_2f
    if-eqz v4, :cond_3a

    .line 1344
    .line 1345
    move-object/from16 v9, v18

    .line 1346
    .line 1347
    goto :goto_30

    .line 1348
    :cond_3a
    move-object/from16 v9, v19

    .line 1349
    .line 1350
    :goto_30
    move-object/from16 v1, v63

    .line 1351
    .line 1352
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    sget-object v1, Lcom/fta/rctitv/pojo/RateActionEnum;->UNLIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const-string v2, "rate_action"

    .line 1362
    .line 1363
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    sget-object v22, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1367
    .line 1368
    const-string v23, "Video+"

    .line 1369
    .line 1370
    const-string v24, "video_interaction"

    .line 1371
    .line 1372
    const-string v25, "video_click_unlike_program"

    .line 1373
    .line 1374
    if-eqz v7, :cond_3b

    .line 1375
    .line 1376
    invoke-virtual {v7}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    move-object/from16 v26, v5

    .line 1381
    .line 1382
    goto :goto_31

    .line 1383
    :cond_3b
    const/16 v26, 0x0

    .line 1384
    .line 1385
    :goto_31
    const-string v27, "homepage_program_rate_clicked"

    .line 1386
    .line 1387
    const/16 v29, 0x0

    .line 1388
    .line 1389
    const/16 v30, 0x0

    .line 1390
    .line 1391
    const/16 v31, 0xc0

    .line 1392
    .line 1393
    const/16 v32, 0x0

    .line 1394
    .line 1395
    move-object/from16 v28, v6

    .line 1396
    .line 1397
    invoke-static/range {v22 .. v32}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_38

    .line 1401
    .line 1402
    :pswitch_4
    move-object/from16 v7, v20

    .line 1403
    .line 1404
    move-object/from16 v64, v13

    .line 1405
    .line 1406
    move-object v13, v11

    .line 1407
    move-object/from16 v11, v64

    .line 1408
    .line 1409
    iget-object v6, v0, Ll9/y8;->Q:Ljb/i;

    .line 1410
    .line 1411
    if-eqz v6, :cond_3c

    .line 1412
    .line 1413
    const/16 v16, 0x1

    .line 1414
    .line 1415
    goto :goto_32

    .line 1416
    :cond_3c
    const/16 v16, 0x0

    .line 1417
    .line 1418
    :goto_32
    if-eqz v16, :cond_41

    .line 1419
    .line 1420
    check-cast v6, Ljb/g;

    .line 1421
    .line 1422
    invoke-virtual {v6}, Ljb/g;->Y1()Ljb/w;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget-object v0, v0, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 1433
    .line 1434
    if-eqz v0, :cond_41

    .line 1435
    .line 1436
    move-object/from16 v20, v7

    .line 1437
    .line 1438
    sget-object v7, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1439
    .line 1440
    move-object/from16 v21, v13

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getUrlTrailer()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    invoke-virtual {v7, v13}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    if-eqz v7, :cond_3d

    .line 1451
    .line 1452
    invoke-virtual {v6, v0}, Ljb/g;->Z1(Lcom/rctitv/data/model/NewDetailProgramModel;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_3d
    invoke-virtual {v6}, Ljb/g;->X1()Ljb/a;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1463
    .line 1464
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeId()I

    .line 1468
    .line 1469
    .line 1470
    move-result v7

    .line 1471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    const-string v13, "content_id"

    .line 1480
    .line 1481
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    const-string v13, "content_name"

    .line 1489
    .line 1490
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_TRAILER:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 1494
    .line 1495
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    const-string v13, "content_type"

    .line 1500
    .line 1501
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getId()Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v6, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvId()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTvName()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getFirstGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_3e

    .line 1564
    .line 1565
    invoke-virtual {v1}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    goto :goto_33

    .line 1570
    :cond_3e
    const/4 v1, 0x0

    .line 1571
    :goto_33
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getSecondGenre()Lcom/rctitv/data/model/GenreResponse;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-eqz v1, :cond_3f

    .line 1579
    .line 1580
    invoke-virtual {v1}, Lcom/rctitv/data/model/GenreResponse;->getName()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    move-object/from16 v2, v21

    .line 1585
    .line 1586
    goto :goto_34

    .line 1587
    :cond_3f
    move-object/from16 v2, v21

    .line 1588
    .line 1589
    const/4 v1, 0x0

    .line 1590
    :goto_34
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    const-string v1, "content_duration"

    .line 1594
    .line 1595
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    const-string v1, "episode_number"

    .line 1599
    .line 1600
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    const-string v1, "season_number"

    .line 1604
    .line 1605
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1613
    .line 1614
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_40

    .line 1619
    .line 1620
    move-object/from16 v9, v18

    .line 1621
    .line 1622
    goto :goto_35

    .line 1623
    :cond_40
    move-object/from16 v9, v19

    .line 1624
    .line 1625
    :goto_35
    move-object/from16 v1, v20

    .line 1626
    .line 1627
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    sget-object v22, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1631
    .line 1632
    const-string v23, "Video+"

    .line 1633
    .line 1634
    const-string v24, "video_interaction"

    .line 1635
    .line 1636
    const-string v25, "video_play_content"

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v26

    .line 1642
    const-string v27, "homepage_program_trailer_clicked"

    .line 1643
    .line 1644
    const/16 v29, 0x0

    .line 1645
    .line 1646
    const/16 v30, 0x0

    .line 1647
    .line 1648
    const/16 v31, 0xc0

    .line 1649
    .line 1650
    const/16 v32, 0x0

    .line 1651
    .line 1652
    move-object/from16 v28, v6

    .line 1653
    .line 1654
    invoke-static/range {v22 .. v32}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_41
    :goto_36
    move-object/from16 v0, p0

    .line 1658
    .line 1659
    goto :goto_38

    .line 1660
    :pswitch_5
    iget-object v1, v0, Ll9/y8;->Q:Ljb/i;

    .line 1661
    .line 1662
    if-eqz v1, :cond_42

    .line 1663
    .line 1664
    const/4 v3, 0x1

    .line 1665
    goto :goto_37

    .line 1666
    :cond_42
    const/4 v3, 0x0

    .line 1667
    :goto_37
    if-eqz v3, :cond_43

    .line 1668
    .line 1669
    check-cast v1, Ljb/g;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljb/g;->b2()V

    .line 1672
    .line 1673
    .line 1674
    :cond_43
    :goto_38
    return-void

    .line 1675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/z8;->e0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/z8;->e0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/y8;->V:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v1, Ll9/y8;->T:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Ll9/y8;->R:Ljb/w;

    .line 16
    .line 17
    iget-object v8, v1, Ll9/y8;->S:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 18
    .line 19
    iget-object v9, v1, Ll9/y8;->U:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-wide/16 v10, 0x810

    .line 22
    .line 23
    and-long v12, v2, v10

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    cmp-long v16, v12, v4

    .line 27
    .line 28
    if-eqz v16, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v16, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/32 v12, 0x8000

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v12, 0x4000

    .line 43
    .line 44
    :goto_0
    or-long/2addr v2, v12

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    :goto_2
    const-wide/16 v12, 0x84f

    .line 53
    .line 54
    and-long/2addr v12, v2

    .line 55
    const/4 v14, 0x3

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v11, 0x1

    .line 58
    const-wide/16 v17, 0x848

    .line 59
    .line 60
    const-wide/16 v19, 0x844

    .line 61
    .line 62
    const-wide/16 v21, 0x842

    .line 63
    .line 64
    const-wide/16 v23, 0x841

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    cmp-long v26, v12, v4

    .line 69
    .line 70
    if-eqz v26, :cond_19

    .line 71
    .line 72
    and-long v12, v2, v23

    .line 73
    .line 74
    cmp-long v26, v12, v4

    .line 75
    .line 76
    if-eqz v26, :cond_5

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v12, v7, Ljb/w;->w:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object/from16 v12, v25

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object/from16 v12, v25

    .line 98
    .line 99
    :goto_4
    and-long v26, v2, v21

    .line 100
    .line 101
    cmp-long v13, v26, v4

    .line 102
    .line 103
    if-eqz v13, :cond_b

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget-object v15, v7, Ljb/w;->v:Landroidx/lifecycle/h0;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object/from16 v15, v25

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 113
    .line 114
    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    invoke-virtual {v15}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object/from16 v15, v25

    .line 125
    .line 126
    :goto_6
    invoke-static {v15}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v13, :cond_9

    .line 131
    .line 132
    if-eqz v15, :cond_8

    .line 133
    .line 134
    const-wide/32 v27, 0x8000000

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const-wide/32 v27, 0x4000000

    .line 139
    .line 140
    .line 141
    :goto_7
    or-long v2, v2, v27

    .line 142
    .line 143
    :cond_9
    iget-object v13, v1, Ll9/y8;->w:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v15, :cond_a

    .line 150
    .line 151
    const v15, 0x7f080a3a

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    const v15, 0x7f080a38

    .line 156
    .line 157
    .line 158
    :goto_8
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    move-object/from16 v13, v25

    .line 164
    .line 165
    :goto_9
    and-long v27, v2, v19

    .line 166
    .line 167
    cmp-long v15, v27, v4

    .line 168
    .line 169
    if-eqz v15, :cond_12

    .line 170
    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    iget-object v11, v7, Ljb/w;->y:Landroidx/lifecycle/h0;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    move-object/from16 v11, v25

    .line 177
    .line 178
    :goto_a
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 179
    .line 180
    .line 181
    if-eqz v11, :cond_d

    .line 182
    .line 183
    invoke-virtual {v11}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    move-object/from16 v11, v25

    .line 191
    .line 192
    :goto_b
    invoke-static {v11}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v15, :cond_f

    .line 197
    .line 198
    if-eqz v11, :cond_e

    .line 199
    .line 200
    const-wide/32 v28, 0x20000

    .line 201
    .line 202
    .line 203
    or-long v2, v2, v28

    .line 204
    .line 205
    const-wide/32 v28, 0x80000

    .line 206
    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_e
    const-wide/32 v28, 0x10000

    .line 210
    .line 211
    .line 212
    or-long v2, v2, v28

    .line 213
    .line 214
    const-wide/32 v28, 0x40000

    .line 215
    .line 216
    .line 217
    :goto_c
    or-long v2, v2, v28

    .line 218
    .line 219
    :cond_f
    if-eqz v11, :cond_10

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    goto :goto_d

    .line 223
    :cond_10
    const/16 v15, 0x8

    .line 224
    .line 225
    :goto_d
    if-eqz v11, :cond_11

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_11
    const/4 v11, 0x0

    .line 231
    goto :goto_e

    .line 232
    :cond_12
    const/4 v11, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    :goto_e
    and-long v28, v2, v17

    .line 235
    .line 236
    cmp-long v30, v28, v4

    .line 237
    .line 238
    if-eqz v30, :cond_18

    .line 239
    .line 240
    if-eqz v7, :cond_13

    .line 241
    .line 242
    iget-object v7, v7, Ljb/w;->I:Landroidx/lifecycle/h0;

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_13
    move-object/from16 v7, v25

    .line 246
    .line 247
    :goto_f
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 248
    .line 249
    .line 250
    if-eqz v7, :cond_14

    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Boolean;

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_14
    move-object/from16 v7, v25

    .line 260
    .line 261
    :goto_10
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v30, :cond_16

    .line 266
    .line 267
    if-eqz v7, :cond_15

    .line 268
    .line 269
    const-wide/16 v28, 0x2000

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_15
    const-wide/16 v28, 0x1000

    .line 273
    .line 274
    :goto_11
    or-long v2, v2, v28

    .line 275
    .line 276
    :cond_16
    if-eqz v7, :cond_17

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_17
    const/16 v7, 0x8

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_18
    :goto_12
    const/4 v7, 0x0

    .line 283
    goto :goto_13

    .line 284
    :cond_19
    move-object/from16 v12, v25

    .line 285
    .line 286
    move-object v13, v12

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_13
    const-wide/16 v28, 0x880

    .line 291
    .line 292
    and-long v30, v2, v28

    .line 293
    .line 294
    cmp-long v32, v30, v4

    .line 295
    .line 296
    if-eqz v32, :cond_27

    .line 297
    .line 298
    if-eqz v8, :cond_1a

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getGenreWithReleaseDate()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v25

    .line 304
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->isPremium()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v30

    .line 308
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getDescription()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getUrlTrailer()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v33

    .line 316
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v34

    .line 320
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getLandImage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v35

    .line 324
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getEpisode()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v36

    .line 328
    invoke-virtual {v8}, Lcom/rctitv/data/model/NewDetailProgramModel;->getCast()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    move-object/from16 v46, v30

    .line 333
    .line 334
    move-object/from16 v30, v25

    .line 335
    .line 336
    move-object/from16 v25, v46

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1a
    move-object/from16 v8, v25

    .line 340
    .line 341
    move-object/from16 v30, v8

    .line 342
    .line 343
    move-object/from16 v31, v30

    .line 344
    .line 345
    move-object/from16 v33, v31

    .line 346
    .line 347
    move-object/from16 v34, v33

    .line 348
    .line 349
    move-object/from16 v35, v34

    .line 350
    .line 351
    move-object/from16 v36, v35

    .line 352
    .line 353
    :goto_14
    invoke-static/range {v25 .. v25}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 354
    .line 355
    .line 356
    move-result v25

    .line 357
    if-nez v33, :cond_1b

    .line 358
    .line 359
    const/16 v33, 0x1

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_1b
    const/16 v33, 0x0

    .line 363
    .line 364
    :goto_15
    if-nez v36, :cond_1c

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_1c
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v36

    .line 373
    :goto_16
    if-eqz v32, :cond_1e

    .line 374
    .line 375
    if-eqz v25, :cond_1d

    .line 376
    .line 377
    const-wide/32 v37, 0x200000

    .line 378
    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_1d
    const-wide/32 v37, 0x100000

    .line 382
    .line 383
    .line 384
    :goto_17
    or-long v2, v2, v37

    .line 385
    .line 386
    :cond_1e
    and-long v37, v2, v28

    .line 387
    .line 388
    cmp-long v32, v37, v4

    .line 389
    .line 390
    if-eqz v32, :cond_20

    .line 391
    .line 392
    if-eqz v33, :cond_1f

    .line 393
    .line 394
    const-wide/32 v37, 0x2000000

    .line 395
    .line 396
    .line 397
    goto :goto_18

    .line 398
    :cond_1f
    const-wide/32 v37, 0x1000000

    .line 399
    .line 400
    .line 401
    :goto_18
    or-long v2, v2, v37

    .line 402
    .line 403
    :cond_20
    if-eqz v25, :cond_21

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_21
    const/16 v25, 0x8

    .line 409
    .line 410
    :goto_19
    if-eqz v33, :cond_22

    .line 411
    .line 412
    const/16 v32, 0x8

    .line 413
    .line 414
    goto :goto_1a

    .line 415
    :cond_22
    const/16 v32, 0x0

    .line 416
    .line 417
    :goto_1a
    if-nez v36, :cond_23

    .line 418
    .line 419
    const/16 v33, 0x1

    .line 420
    .line 421
    goto :goto_1b

    .line 422
    :cond_23
    const/16 v33, 0x0

    .line 423
    .line 424
    :goto_1b
    and-long v36, v2, v28

    .line 425
    .line 426
    cmp-long v38, v36, v4

    .line 427
    .line 428
    if-eqz v38, :cond_25

    .line 429
    .line 430
    if-eqz v33, :cond_24

    .line 431
    .line 432
    const-wide/32 v36, 0x20000000

    .line 433
    .line 434
    .line 435
    goto :goto_1c

    .line 436
    :cond_24
    const-wide/32 v36, 0x10000000

    .line 437
    .line 438
    .line 439
    :goto_1c
    or-long v2, v2, v36

    .line 440
    .line 441
    :cond_25
    if-eqz v33, :cond_26

    .line 442
    .line 443
    const/16 v33, 0x8

    .line 444
    .line 445
    goto :goto_1d

    .line 446
    :cond_26
    const/16 v33, 0x0

    .line 447
    .line 448
    :goto_1d
    move-object/from16 v40, v8

    .line 449
    .line 450
    move/from16 v39, v25

    .line 451
    .line 452
    move-object/from16 v42, v30

    .line 453
    .line 454
    move-object/from16 v41, v31

    .line 455
    .line 456
    move/from16 v44, v32

    .line 457
    .line 458
    move/from16 v45, v33

    .line 459
    .line 460
    move-object/from16 v43, v34

    .line 461
    .line 462
    move-object/from16 v8, v35

    .line 463
    .line 464
    goto :goto_1e

    .line 465
    :cond_27
    move-object/from16 v8, v25

    .line 466
    .line 467
    move-object/from16 v40, v8

    .line 468
    .line 469
    move-object/from16 v41, v40

    .line 470
    .line 471
    move-object/from16 v42, v41

    .line 472
    .line 473
    move-object/from16 v43, v42

    .line 474
    .line 475
    const/16 v39, 0x0

    .line 476
    .line 477
    const/16 v44, 0x0

    .line 478
    .line 479
    const/16 v45, 0x0

    .line 480
    .line 481
    :goto_1e
    const-wide/16 v30, 0xa00

    .line 482
    .line 483
    and-long v32, v2, v30

    .line 484
    .line 485
    cmp-long v25, v32, v4

    .line 486
    .line 487
    if-eqz v25, :cond_2b

    .line 488
    .line 489
    invoke-static {v9}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v25, :cond_29

    .line 494
    .line 495
    if-eqz v9, :cond_28

    .line 496
    .line 497
    const-wide/32 v32, 0x800000

    .line 498
    .line 499
    .line 500
    goto :goto_1f

    .line 501
    :cond_28
    const-wide/32 v32, 0x400000

    .line 502
    .line 503
    .line 504
    :goto_1f
    or-long v2, v2, v32

    .line 505
    .line 506
    :cond_29
    if-eqz v9, :cond_2a

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    goto :goto_20

    .line 511
    :cond_2a
    const/16 v16, 0x8

    .line 512
    .line 513
    :goto_20
    move/from16 v9, v16

    .line 514
    .line 515
    goto :goto_21

    .line 516
    :cond_2b
    const/4 v9, 0x0

    .line 517
    :goto_21
    const-wide/16 v32, 0x800

    .line 518
    .line 519
    and-long v32, v2, v32

    .line 520
    .line 521
    cmp-long v16, v32, v4

    .line 522
    .line 523
    if-eqz v16, :cond_2c

    .line 524
    .line 525
    iget-object v14, v1, Ll9/y8;->u:Landroid/widget/ImageButton;

    .line 526
    .line 527
    iget-object v10, v1, Ll9/z8;->c0:Lb7/d;

    .line 528
    .line 529
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    iget-object v10, v1, Ll9/y8;->v:Landroid/widget/Button;

    .line 533
    .line 534
    iget-object v14, v1, Ll9/z8;->b0:Lb7/d;

    .line 535
    .line 536
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v10, v1, Ll9/y8;->w:Landroid/widget/Button;

    .line 540
    .line 541
    iget-object v14, v1, Ll9/z8;->d0:Lb7/d;

    .line 542
    .line 543
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v10, v1, Ll9/y8;->x:Landroid/widget/Button;

    .line 547
    .line 548
    iget-object v14, v1, Ll9/z8;->Z:Lb7/d;

    .line 549
    .line 550
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v10, v1, Ll9/y8;->y:Landroid/widget/Button;

    .line 554
    .line 555
    iget-object v14, v1, Ll9/z8;->a0:Lb7/d;

    .line 556
    .line 557
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    iget-object v10, v1, Ll9/z8;->X:Landroid/widget/Button;

    .line 561
    .line 562
    iget-object v14, v1, Ll9/z8;->Y:Lb7/d;

    .line 563
    .line 564
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    iget-object v10, v1, Ll9/y8;->K:Landroid/widget/TextView;

    .line 568
    .line 569
    sget-object v14, Lwp/t;->a:Lwp/t;

    .line 570
    .line 571
    invoke-static {v10, v14}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 572
    .line 573
    .line 574
    iget-object v10, v1, Ll9/y8;->L:Landroid/widget/TextView;

    .line 575
    .line 576
    sget-object v14, Lwp/t;->c:Lwp/t;

    .line 577
    .line 578
    invoke-static {v10, v14}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 579
    .line 580
    .line 581
    iget-object v10, v1, Ll9/y8;->M:Landroid/widget/TextView;

    .line 582
    .line 583
    sget-object v14, Lwp/t;->d:Lwp/t;

    .line 584
    .line 585
    invoke-static {v10, v14}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 586
    .line 587
    .line 588
    iget-object v10, v1, Ll9/y8;->N:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-static {v10, v14}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 591
    .line 592
    .line 593
    :cond_2c
    and-long v19, v2, v19

    .line 594
    .line 595
    cmp-long v10, v19, v4

    .line 596
    .line 597
    if-eqz v10, :cond_2d

    .line 598
    .line 599
    iget-object v10, v1, Ll9/y8;->v:Landroid/widget/Button;

    .line 600
    .line 601
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v10, v1, Ll9/y8;->w:Landroid/widget/Button;

    .line 605
    .line 606
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v10, v1, Ll9/y8;->y:Landroid/widget/Button;

    .line 610
    .line 611
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object v10, v1, Ll9/z8;->W:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_2d
    and-long v10, v2, v23

    .line 620
    .line 621
    cmp-long v14, v10, v4

    .line 622
    .line 623
    if-eqz v14, :cond_31

    .line 624
    .line 625
    iget-object v10, v1, Ll9/y8;->v:Landroid/widget/Button;

    .line 626
    .line 627
    const-string v11, "<this>"

    .line 628
    .line 629
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    if-nez v12, :cond_2e

    .line 633
    .line 634
    const/4 v11, -0x1

    .line 635
    goto :goto_22

    .line 636
    :cond_2e
    sget-object v11, Lq9/a;->a:[I

    .line 637
    .line 638
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    aget v11, v11, v12

    .line 643
    .line 644
    :goto_22
    const/4 v12, 0x1

    .line 645
    if-eq v11, v12, :cond_30

    .line 646
    .line 647
    const/4 v12, 0x2

    .line 648
    if-eq v11, v12, :cond_2f

    .line 649
    .line 650
    const v11, 0x7f080a47

    .line 651
    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    invoke-virtual {v10, v12, v11, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 655
    .line 656
    .line 657
    goto :goto_23

    .line 658
    :cond_2f
    const/4 v12, 0x0

    .line 659
    const v11, 0x7f080976

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v12, v11, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 663
    .line 664
    .line 665
    goto :goto_23

    .line 666
    :cond_30
    const/4 v12, 0x0

    .line 667
    const v11, 0x7f0809bd

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v12, v11, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 671
    .line 672
    .line 673
    goto :goto_23

    .line 674
    :cond_31
    const/4 v12, 0x0

    .line 675
    :goto_23
    and-long v10, v2, v21

    .line 676
    .line 677
    cmp-long v14, v10, v4

    .line 678
    .line 679
    if-eqz v14, :cond_33

    .line 680
    .line 681
    iget-object v10, v1, Ll9/y8;->w:Landroid/widget/Button;

    .line 682
    .line 683
    if-eqz v13, :cond_32

    .line 684
    .line 685
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    invoke-virtual {v13, v12, v12, v11, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 694
    .line 695
    .line 696
    :cond_32
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    aget-object v12, v11, v12

    .line 701
    .line 702
    const/4 v14, 0x2

    .line 703
    aget-object v14, v11, v14

    .line 704
    .line 705
    const/4 v15, 0x3

    .line 706
    aget-object v11, v11, v15

    .line 707
    .line 708
    invoke-virtual {v10, v12, v13, v14, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    :cond_33
    and-long v10, v2, v28

    .line 712
    .line 713
    cmp-long v12, v10, v4

    .line 714
    .line 715
    if-eqz v12, :cond_34

    .line 716
    .line 717
    iget-object v10, v1, Ll9/y8;->x:Landroid/widget/Button;

    .line 718
    .line 719
    move/from16 v11, v45

    .line 720
    .line 721
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iget-object v10, v1, Ll9/y8;->A:Landroid/widget/ImageView;

    .line 725
    .line 726
    move/from16 v11, v39

    .line 727
    .line 728
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v10, v1, Ll9/y8;->B:Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-static {v10, v8}, Lwp/k;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v8, v1, Ll9/z8;->X:Landroid/widget/Button;

    .line 737
    .line 738
    move/from16 v10, v44

    .line 739
    .line 740
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v8, v1, Ll9/y8;->J:Landroid/widget/TextView;

    .line 744
    .line 745
    move-object/from16 v10, v40

    .line 746
    .line 747
    invoke-static {v8, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    iget-object v8, v1, Ll9/y8;->K:Landroid/widget/TextView;

    .line 751
    .line 752
    move-object/from16 v10, v41

    .line 753
    .line 754
    invoke-static {v8, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    iget-object v8, v1, Ll9/y8;->L:Landroid/widget/TextView;

    .line 758
    .line 759
    move-object/from16 v10, v42

    .line 760
    .line 761
    invoke-static {v8, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    iget-object v8, v1, Ll9/y8;->M:Landroid/widget/TextView;

    .line 765
    .line 766
    move-object/from16 v10, v43

    .line 767
    .line 768
    invoke-static {v8, v10}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    :cond_34
    and-long v10, v2, v30

    .line 772
    .line 773
    cmp-long v8, v10, v4

    .line 774
    .line 775
    if-eqz v8, :cond_35

    .line 776
    .line 777
    iget-object v8, v1, Ll9/y8;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 778
    .line 779
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iget-object v8, v1, Ll9/y8;->N:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    :cond_35
    and-long v8, v2, v17

    .line 788
    .line 789
    cmp-long v10, v8, v4

    .line 790
    .line 791
    if-eqz v10, :cond_36

    .line 792
    .line 793
    iget-object v8, v1, Ll9/y8;->G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 794
    .line 795
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    :cond_36
    const-wide/16 v7, 0x820

    .line 799
    .line 800
    and-long/2addr v7, v2

    .line 801
    cmp-long v9, v7, v4

    .line 802
    .line 803
    if-eqz v9, :cond_37

    .line 804
    .line 805
    iget-object v7, v1, Ll9/y8;->I:Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-static {v7, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    :cond_37
    const-wide/16 v6, 0x810

    .line 811
    .line 812
    and-long/2addr v2, v6

    .line 813
    cmp-long v6, v2, v4

    .line 814
    .line 815
    if-eqz v6, :cond_38

    .line 816
    .line 817
    iget-object v2, v1, Ll9/y8;->I:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    :cond_38
    return-void

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/z8;->e0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/z8;->e0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ll9/z8;->C(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ll9/z8;->B(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p3, Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ll9/z8;->A(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p3, Landroidx/lifecycle/h0;

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-wide p1, p0, Ll9/z8;->e0:J

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    or-long/2addr p1, v2

    .line 45
    iput-wide p1, p0, Ll9/z8;->e0:J

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_4
    :goto_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll9/z8;->y(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ll9/z8;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x20

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljb/w;

    .line 26
    .line 27
    iput-object p2, p0, Ll9/y8;->R:Ljb/w;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide p1, p0, Ll9/z8;->e0:J

    .line 31
    .line 32
    const-wide/16 v1, 0x40

    .line 33
    .line 34
    or-long/2addr p1, v1

    .line 35
    iput-wide p1, p0, Ll9/z8;->e0:J

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    const/4 v0, 0x4

    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    check-cast p2, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ll9/z8;->w(Lcom/rctitv/data/model/NewDetailProgramModel;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v0, 0x1f

    .line 58
    .line 59
    if-ne v0, p1, :cond_4

    .line 60
    .line 61
    check-cast p2, Ljb/i;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ll9/z8;->D(Ljb/i;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 v0, 0xf

    .line 68
    .line 69
    if-ne v0, p1, :cond_5

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ll9/z8;->z(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 v0, 0xa

    .line 78
    .line 79
    if-ne v0, p1, :cond_6

    .line 80
    .line 81
    check-cast p2, Lwp/t;

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 p1, 0x0

    .line 86
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/NewDetailProgramModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/y8;->S:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/z8;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z8;->e0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/y8;->T:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/z8;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z8;->e0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final y(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/y8;->V:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/z8;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z8;->e0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final z(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/y8;->U:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/z8;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/z8;->e0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
