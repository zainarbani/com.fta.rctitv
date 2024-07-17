.class public final Ll9/k3;
.super Ll9/j3;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Lb7/d;

.field public final P:Lb7/d;

.field public final Q:Lb7/d;

.field public final R:Lb7/d;

.field public final S:Lb7/d;

.field public final T:Lb7/d;

.field public final U:Lb7/d;

.field public final V:Lb7/d;

.field public W:J


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
    sput-object v0, Ll9/k3;->X:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0de4

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a0d86

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a07f5

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0672

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a04aa

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a04a5

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a04b1

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a0d7c

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0a06f5

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0a063b

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0a044b

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x19

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0a03d6

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0a0181

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x1b

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/k3;->X:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v14, v2, v13, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v20

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    aget-object v0, v20, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget-object v0, v20, v12

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/4 v11, 0x5

    .line 29
    aget-object v0, v20, v11

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    aget-object v0, v20, v0

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    aget-object v0, v20, v10

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    aget-object v0, v20, v9

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aget-object v0, v20, v2

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    check-cast v16, Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget-object v0, v20, v0

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aget-object v18, v20, v0

    .line 71
    .line 72
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    const/16 v19, 0xa

    .line 75
    .line 76
    aget-object v19, v20, v19

    .line 77
    .line 78
    check-cast v19, Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    aget-object v21, v20, v21

    .line 83
    .line 84
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/16 v22, 0x1a

    .line 87
    .line 88
    aget-object v22, v20, v22

    .line 89
    .line 90
    check-cast v22, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/16 v23, 0x19

    .line 93
    .line 94
    aget-object v23, v20, v23

    .line 95
    .line 96
    check-cast v23, Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    const/16 v23, 0x14

    .line 99
    .line 100
    aget-object v23, v20, v23

    .line 101
    .line 102
    check-cast v23, Landroid/widget/ImageView;

    .line 103
    .line 104
    const/16 v23, 0x13

    .line 105
    .line 106
    aget-object v23, v20, v23

    .line 107
    .line 108
    check-cast v23, Landroid/widget/ImageView;

    .line 109
    .line 110
    const/16 v23, 0x15

    .line 111
    .line 112
    aget-object v23, v20, v23

    .line 113
    .line 114
    check-cast v23, Landroid/widget/ImageView;

    .line 115
    .line 116
    const/16 v23, 0x18

    .line 117
    .line 118
    aget-object v23, v20, v23

    .line 119
    .line 120
    check-cast v23, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 121
    .line 122
    const/16 v23, 0x12

    .line 123
    .line 124
    aget-object v23, v20, v23

    .line 125
    .line 126
    check-cast v23, Landroid/widget/ImageView;

    .line 127
    .line 128
    const/16 v24, 0x17

    .line 129
    .line 130
    aget-object v24, v20, v24

    .line 131
    .line 132
    check-cast v24, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const/16 v24, 0x11

    .line 135
    .line 136
    aget-object v24, v20, v24

    .line 137
    .line 138
    check-cast v24, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    const/16 v24, 0xe

    .line 141
    .line 142
    aget-object v24, v20, v24

    .line 143
    .line 144
    check-cast v24, Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v25, 0xc

    .line 147
    .line 148
    aget-object v25, v20, v25

    .line 149
    .line 150
    check-cast v25, Landroid/widget/TextView;

    .line 151
    .line 152
    const/16 v26, 0xb

    .line 153
    .line 154
    aget-object v26, v20, v26

    .line 155
    .line 156
    check-cast v26, Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v27, 0x16

    .line 159
    .line 160
    aget-object v27, v20, v27

    .line 161
    .line 162
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    const/16 v27, 0x10

    .line 165
    .line 166
    aget-object v27, v20, v27

    .line 167
    .line 168
    check-cast v27, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 169
    .line 170
    const/16 v28, 0xf

    .line 171
    .line 172
    aget-object v28, v20, v28

    .line 173
    .line 174
    if-eqz v28, :cond_0

    .line 175
    .line 176
    check-cast v28, Landroid/view/View;

    .line 177
    .line 178
    invoke-static/range {v28 .. v28}, Ll9/cl;->a(Landroid/view/View;)Ll9/cl;

    .line 179
    .line 180
    .line 181
    :cond_0
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object/from16 v9, v16

    .line 186
    .line 187
    move-object/from16 v10, v17

    .line 188
    .line 189
    move-object/from16 v11, v18

    .line 190
    .line 191
    move-object/from16 v12, v19

    .line 192
    .line 193
    move-object/from16 v13, v21

    .line 194
    .line 195
    move-object/from16 v14, v22

    .line 196
    .line 197
    move-object/from16 v15, v23

    .line 198
    .line 199
    move-object/from16 v16, v24

    .line 200
    .line 201
    move-object/from16 v17, v25

    .line 202
    .line 203
    move-object/from16 v18, v26

    .line 204
    .line 205
    move-object/from16 v19, v27

    .line 206
    .line 207
    invoke-direct/range {v0 .. v19}, Ll9/j3;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v0, -0x1

    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    iput-wide v0, v2, Ll9/k3;->W:J

    .line 215
    .line 216
    iget-object v0, v2, Ll9/j3;->u:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Ll9/j3;->v:Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Ll9/j3;->w:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Ll9/j3;->x:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Ll9/j3;->y:Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Ll9/j3;->z:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Ll9/j3;->A:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Ll9/j3;->B:Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Ll9/j3;->C:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, Ll9/j3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    aget-object v3, v20, v0

    .line 269
    .line 270
    check-cast v3, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v3, v2, Ll9/k3;->M:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    aget-object v4, v20, v3

    .line 279
    .line 280
    check-cast v4, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v4, v2, Ll9/k3;->N:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v2, Ll9/j3;->G:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v2, Ll9/j3;->H:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v2, Ll9/j3;->I:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0a02e8

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lb7/d;

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-direct {v1, v2, v4, v5}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v2, Ll9/k3;->O:Lb7/d;

    .line 318
    .line 319
    new-instance v1, Lb7/d;

    .line 320
    .line 321
    invoke-direct {v1, v2, v5, v5}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, Ll9/k3;->P:Lb7/d;

    .line 325
    .line 326
    new-instance v1, Lb7/d;

    .line 327
    .line 328
    invoke-direct {v1, v2, v3, v5}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v2, Ll9/k3;->Q:Lb7/d;

    .line 332
    .line 333
    new-instance v1, Lb7/d;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    invoke-direct {v1, v2, v3, v5}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v2, Ll9/k3;->R:Lb7/d;

    .line 340
    .line 341
    new-instance v1, Lb7/d;

    .line 342
    .line 343
    const/16 v3, 0x8

    .line 344
    .line 345
    invoke-direct {v1, v2, v3, v5}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v2, Ll9/k3;->S:Lb7/d;

    .line 349
    .line 350
    new-instance v1, Lb7/d;

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-direct {v1, v2, v3, v5}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, Ll9/k3;->T:Lb7/d;

    .line 357
    .line 358
    new-instance v1, Lb7/d;

    .line 359
    .line 360
    invoke-direct {v1, v2, v0, v5}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v2, Ll9/k3;->U:Lb7/d;

    .line 364
    .line 365
    new-instance v0, Lb7/d;

    .line 366
    .line 367
    const/4 v1, 0x5

    .line 368
    invoke-direct {v0, v2, v1, v5}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v2, Ll9/k3;->V:Lb7/d;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Ll9/k3;->l()V

    .line 374
    .line 375
    .line 376
    return-void
.end method


# virtual methods
.method public final A(Lhc/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/j3;->K:Lhc/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/k3;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/k3;->W:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Ll9/j3;->K:Lhc/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p0, Ll9/j3;->K:Lhc/i;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p0, Ll9/j3;->K:Lhc/i;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object p1, p0, Ll9/j3;->K:Lhc/i;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object p1, p0, Ll9/j3;->K:Lhc/i;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_4
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object p1, p0, Ll9/j3;->K:Lhc/i;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_5
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    iget-object p1, p0, Ll9/j3;->K:Lhc/i;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    iget-object p1, p0, Ll9/j3;->K:Lhc/i;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_7
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/k3;->W:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/k3;->W:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/j3;->L:Lrc/n;

    .line 12
    .line 13
    const-wide/16 v6, 0xbf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0xa2

    .line 17
    .line 18
    const-wide/16 v12, 0xa4

    .line 19
    .line 20
    const-wide/16 v14, 0xa8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v16, 0xb0

    .line 24
    .line 25
    const-wide/16 v18, 0xa1

    .line 26
    .line 27
    cmp-long v20, v6, v4

    .line 28
    .line 29
    if-eqz v20, :cond_1d

    .line 30
    .line 31
    and-long v6, v2, v18

    .line 32
    .line 33
    cmp-long v20, v6, v4

    .line 34
    .line 35
    if-eqz v20, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lrc/n;->p:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    and-long v20, v2, v10

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    cmp-long v22, v20, v4

    .line 60
    .line 61
    if-eqz v22, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v9, v0, Lrc/n;->w:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v9, 0x0

    .line 69
    :goto_2
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_3
    invoke-static {v9}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v22, :cond_5

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    const-wide/16 v21, 0x2000

    .line 91
    .line 92
    or-long v2, v2, v21

    .line 93
    .line 94
    const-wide/32 v21, 0x8000

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const-wide/16 v21, 0x1000

    .line 99
    .line 100
    or-long v2, v2, v21

    .line 101
    .line 102
    const-wide/16 v21, 0x4000

    .line 103
    .line 104
    :goto_4
    or-long v2, v2, v21

    .line 105
    .line 106
    :cond_5
    iget-object v10, v1, Ll9/j3;->w:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    const v11, 0x7f080dda

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const v11, 0x7f080ddd

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    const-string v9, "Following"

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const-string v9, "Follow"

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_6
    and-long v23, v2, v12

    .line 136
    .line 137
    cmp-long v11, v23, v4

    .line 138
    .line 139
    if-eqz v11, :cond_e

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lrc/n;->g()Landroidx/lifecycle/h0;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    move-object/from16 v12, v23

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const/4 v12, 0x0

    .line 151
    :goto_7
    const/4 v13, 0x2

    .line 152
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 153
    .line 154
    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    invoke-virtual {v12}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/4 v12, 0x0

    .line 165
    :goto_8
    invoke-static {v12}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    const-wide/16 v25, 0x200

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const-wide/16 v25, 0x100

    .line 177
    .line 178
    :goto_9
    or-long v2, v2, v25

    .line 179
    .line 180
    :cond_c
    if-eqz v12, :cond_d

    .line 181
    .line 182
    iget-object v11, v1, Ll9/j3;->y:Lcom/google/android/material/button/MaterialButton;

    .line 183
    .line 184
    const v12, 0x7f060449

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_d
    iget-object v11, v1, Ll9/j3;->y:Lcom/google/android/material/button/MaterialButton;

    .line 189
    .line 190
    const v12, 0x7f06049a

    .line 191
    .line 192
    .line 193
    :goto_a
    invoke-static {v12, v11}, Landroidx/databinding/p;->h(ILandroid/widget/TextView;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    goto :goto_b

    .line 198
    :cond_e
    const/4 v11, 0x0

    .line 199
    :goto_b
    and-long v12, v2, v14

    .line 200
    .line 201
    cmp-long v25, v12, v4

    .line 202
    .line 203
    if-eqz v25, :cond_11

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget-object v12, v0, Lrc/n;->r:Landroidx/lifecycle/h0;

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_f
    const/4 v12, 0x0

    .line 211
    :goto_c
    const/4 v13, 0x3

    .line 212
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 213
    .line 214
    .line 215
    if-eqz v12, :cond_10

    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_10
    const/4 v12, 0x0

    .line 225
    :goto_d
    iget-object v13, v1, Ll9/j3;->H:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    new-array v14, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v12, v14, v8

    .line 234
    .line 235
    const v12, 0x7f14074a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto :goto_e

    .line 243
    :cond_11
    const/4 v12, 0x0

    .line 244
    :goto_e
    and-long v13, v2, v16

    .line 245
    .line 246
    cmp-long v15, v13, v4

    .line 247
    .line 248
    if-eqz v15, :cond_13

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    iget-object v13, v0, Lrc/n;->q:Landroidx/lifecycle/h0;

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_12
    const/4 v13, 0x0

    .line 256
    :goto_f
    const/4 v14, 0x4

    .line 257
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 258
    .line 259
    .line 260
    if-eqz v13, :cond_13

    .line 261
    .line 262
    invoke-virtual {v13}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_13
    const/4 v13, 0x0

    .line 270
    :goto_10
    const-wide/16 v14, 0xa0

    .line 271
    .line 272
    and-long v27, v2, v14

    .line 273
    .line 274
    cmp-long v14, v27, v4

    .line 275
    .line 276
    if-eqz v14, :cond_1c

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_14
    const/4 v0, 0x0

    .line 284
    :goto_11
    if-eqz v0, :cond_15

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v27

    .line 294
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_12

    .line 299
    :cond_15
    const/4 v0, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    :goto_12
    if-eqz v15, :cond_16

    .line 304
    .line 305
    invoke-virtual {v15}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v28

    .line 309
    invoke-virtual {v15}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    goto :goto_13

    .line 314
    :cond_16
    const/4 v15, 0x0

    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    :goto_13
    if-eqz v0, :cond_17

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_14

    .line 324
    :cond_17
    const/4 v0, 0x0

    .line 325
    :goto_14
    if-eqz v28, :cond_18

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_18
    const/4 v7, 0x0

    .line 329
    :goto_15
    if-eqz v14, :cond_1a

    .line 330
    .line 331
    if-eqz v7, :cond_19

    .line 332
    .line 333
    const-wide/16 v28, 0x800

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_19
    const-wide/16 v28, 0x400

    .line 337
    .line 338
    :goto_16
    or-long v2, v2, v28

    .line 339
    .line 340
    :cond_1a
    if-eqz v7, :cond_1b

    .line 341
    .line 342
    goto :goto_17

    .line 343
    :cond_1b
    const/16 v8, 0x8

    .line 344
    .line 345
    :goto_17
    move-object v7, v6

    .line 346
    move-object v6, v9

    .line 347
    move-object v9, v13

    .line 348
    move-object v13, v12

    .line 349
    move-object v12, v0

    .line 350
    move v0, v8

    .line 351
    move v8, v11

    .line 352
    move-object/from16 v11, v27

    .line 353
    .line 354
    goto :goto_18

    .line 355
    :cond_1c
    move-object v7, v6

    .line 356
    move-object v6, v9

    .line 357
    move v8, v11

    .line 358
    move-object v9, v13

    .line 359
    const/4 v0, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    move-object v13, v12

    .line 363
    const/4 v12, 0x0

    .line 364
    goto :goto_18

    .line 365
    :cond_1d
    const/4 v0, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    :goto_18
    const-wide/16 v27, 0x80

    .line 375
    .line 376
    and-long v27, v2, v27

    .line 377
    .line 378
    cmp-long v14, v27, v4

    .line 379
    .line 380
    if-eqz v14, :cond_1e

    .line 381
    .line 382
    iget-object v14, v1, Ll9/j3;->u:Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    iget-object v4, v1, Ll9/k3;->V:Lb7/d;

    .line 385
    .line 386
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v1, Ll9/j3;->v:Lcom/google/android/material/button/MaterialButton;

    .line 390
    .line 391
    iget-object v5, v1, Ll9/k3;->U:Lb7/d;

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v1, Ll9/j3;->w:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v5, v1, Ll9/k3;->S:Lb7/d;

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v1, Ll9/j3;->x:Landroid/widget/RelativeLayout;

    .line 404
    .line 405
    iget-object v5, v1, Ll9/k3;->T:Lb7/d;

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v1, Ll9/j3;->y:Lcom/google/android/material/button/MaterialButton;

    .line 411
    .line 412
    iget-object v5, v1, Ll9/k3;->R:Lb7/d;

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v1, Ll9/j3;->z:Landroid/widget/ImageView;

    .line 418
    .line 419
    iget-object v5, v1, Ll9/k3;->P:Lb7/d;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Ll9/j3;->A:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    iget-object v5, v1, Ll9/k3;->Q:Lb7/d;

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v1, Ll9/j3;->B:Lcom/google/android/material/button/MaterialButton;

    .line 432
    .line 433
    iget-object v5, v1, Ll9/k3;->O:Lb7/d;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    and-long v4, v2, v16

    .line 439
    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    cmp-long v14, v4, v16

    .line 443
    .line 444
    if-eqz v14, :cond_1f

    .line 445
    .line 446
    iget-object v4, v1, Ll9/j3;->v:Lcom/google/android/material/button/MaterialButton;

    .line 447
    .line 448
    invoke-static {v4, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Ll9/k3;->N:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-static {v4, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_1f
    const-wide/16 v4, 0xa2

    .line 457
    .line 458
    and-long/2addr v4, v2

    .line 459
    cmp-long v9, v4, v16

    .line 460
    .line 461
    if-eqz v9, :cond_20

    .line 462
    .line 463
    iget-object v4, v1, Ll9/j3;->w:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v1, Ll9/j3;->w:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {v4, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_20
    and-long v4, v2, v18

    .line 474
    .line 475
    cmp-long v6, v4, v16

    .line 476
    .line 477
    if-eqz v6, :cond_21

    .line 478
    .line 479
    iget-object v4, v1, Ll9/j3;->y:Lcom/google/android/material/button/MaterialButton;

    .line 480
    .line 481
    invoke-static {v4, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, Ll9/k3;->M:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {v4, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_21
    const-wide/16 v4, 0xa4

    .line 490
    .line 491
    and-long/2addr v4, v2

    .line 492
    cmp-long v6, v4, v16

    .line 493
    .line 494
    if-eqz v6, :cond_22

    .line 495
    .line 496
    iget-object v4, v1, Ll9/j3;->y:Lcom/google/android/material/button/MaterialButton;

    .line 497
    .line 498
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 503
    .line 504
    .line 505
    :cond_22
    const-wide/16 v4, 0xa0

    .line 506
    .line 507
    and-long/2addr v4, v2

    .line 508
    cmp-long v6, v4, v16

    .line 509
    .line 510
    if-eqz v6, :cond_23

    .line 511
    .line 512
    iget-object v4, v1, Ll9/j3;->C:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-static {v4, v15}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v1, Ll9/j3;->C:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Ll9/j3;->G:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-static {v0, v11}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Ll9/j3;->I:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-static {v0, v12}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :cond_23
    const-wide/16 v4, 0xa8

    .line 533
    .line 534
    and-long/2addr v2, v4

    .line 535
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    cmp-long v0, v2, v4

    .line 538
    .line 539
    if-eqz v0, :cond_24

    .line 540
    .line 541
    iget-object v0, v1, Ll9/j3;->H:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-static {v0, v13}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    :cond_24
    return-void

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/k3;->W:J

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
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/k3;->W:J

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
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ll9/k3;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ll9/k3;->z(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p3, Landroidx/lifecycle/f0;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/k3;->y(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p3, Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ll9/k3;->x(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p3, Landroidx/lifecycle/h0;

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide p1, p0, Ll9/k3;->W:J

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    or-long/2addr p1, v2

    .line 55
    iput-wide p1, p0, Ll9/k3;->W:J

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_5
    :goto_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lrc/n;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/j3;->L:Lrc/n;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/k3;->W:J

    .line 11
    .line 12
    const-wide/16 v1, 0x20

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/k3;->W:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lhc/i;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/k3;->A(Lhc/i;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    return p1
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/k3;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/k3;->W:J

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

.method public final x(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/k3;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/k3;->W:J

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

.method public final y(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/k3;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/k3;->W:J

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

.method public final z(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/k3;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/k3;->W:J

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
