.class public final Ll9/s8;
.super Ll9/r8;
.source "SourceFile"

# interfaces
.implements Ln9/d;
.implements Ln9/c;


# static fields
.field public static final W:Lj3/v;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Lcom/google/android/material/appbar/AppBarLayout;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Lcom/google/android/gms/internal/ads/un0;

.field public final R:Lb7/d;

.field public final S:Lb7/d;

.field public final T:Lb7/d;

.field public final U:Lb7/d;

.field public V:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/s8;->W:Lj3/v;

    .line 9
    .line 10
    const-string v1, "content_empty_layout"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, v3, v5

    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    const v4, 0x7f0d008f

    .line 27
    .line 28
    .line 29
    aput v4, v2, v5

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ll9/s8;->X:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    const v1, 0x7f0a025e

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a0882

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 22

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
    sget-object v3, Ll9/s8;->W:Lj3/v;

    .line 11
    .line 12
    sget-object v4, Ll9/s8;->X:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/16 v5, 0x17

    .line 15
    .line 16
    invoke-static {v14, v5, v3, v4}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v21

    .line 20
    const/16 v13, 0x8

    .line 21
    .line 22
    aget-object v3, v21, v13

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    aget-object v4, v21, v4

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    aget-object v5, v21, v5

    .line 35
    .line 36
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    aget-object v6, v21, v12

    .line 40
    .line 41
    check-cast v6, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    aget-object v7, v21, v7

    .line 46
    .line 47
    check-cast v7, Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    aget-object v8, v21, v11

    .line 51
    .line 52
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    const/16 v9, 0x14

    .line 55
    .line 56
    aget-object v9, v21, v9

    .line 57
    .line 58
    check-cast v9, Ll9/f3;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    aget-object v10, v21, v10

    .line 62
    .line 63
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    const/16 v16, 0x16

    .line 66
    .line 67
    aget-object v16, v21, v16

    .line 68
    .line 69
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    const/16 v16, 0x13

    .line 72
    .line 73
    aget-object v16, v21, v16

    .line 74
    .line 75
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    move-object/from16 v11, v16

    .line 78
    .line 79
    const/16 v16, 0x11

    .line 80
    .line 81
    aget-object v16, v21, v16

    .line 82
    .line 83
    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    .line 85
    move-object/from16 v12, v16

    .line 86
    .line 87
    const/16 v16, 0x7

    .line 88
    .line 89
    aget-object v16, v21, v16

    .line 90
    .line 91
    check-cast v16, Landroid/widget/TextView;

    .line 92
    .line 93
    move-object/from16 v13, v16

    .line 94
    .line 95
    const/16 v16, 0x6

    .line 96
    .line 97
    aget-object v16, v21, v16

    .line 98
    .line 99
    check-cast v16, Landroid/widget/TextView;

    .line 100
    .line 101
    move-object/from16 v14, v16

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    aget-object v16, v21, v1

    .line 105
    .line 106
    check-cast v16, Landroid/widget/TextView;

    .line 107
    .line 108
    move-object/from16 v15, v16

    .line 109
    .line 110
    const/16 v16, 0xd

    .line 111
    .line 112
    aget-object v16, v21, v16

    .line 113
    .line 114
    check-cast v16, Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v17, 0xe

    .line 117
    .line 118
    aget-object v17, v21, v17

    .line 119
    .line 120
    check-cast v17, Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 v18, 0x10

    .line 123
    .line 124
    aget-object v18, v21, v18

    .line 125
    .line 126
    check-cast v18, Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    aget-object v19, v21, v1

    .line 130
    .line 131
    check-cast v19, Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v20, 0xb

    .line 134
    .line 135
    aget-object v20, v21, v20

    .line 136
    .line 137
    check-cast v20, Landroid/view/View;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct/range {v0 .. v20}, Ll9/r8;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Ll9/f3;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    iput-wide v0, v2, Ll9/s8;->V:J

    .line 148
    .line 149
    iget-object v0, v2, Ll9/r8;->t:Lcom/google/android/material/button/MaterialButton;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Ll9/r8;->u:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Ll9/r8;->w:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Ll9/r8;->x:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Ll9/r8;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Ll9/r8;->z:Ll9/f3;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iput-object v2, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 180
    .line 181
    :cond_0
    iget-object v0, v2, Ll9/r8;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    aget-object v3, v21, v0

    .line 188
    .line 189
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 190
    .line 191
    iput-object v3, v2, Ll9/s8;->N:Lcom/google/android/material/appbar/AppBarLayout;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    aget-object v3, v21, v3

    .line 199
    .line 200
    check-cast v3, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v3, v2, Ll9/s8;->O:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0xf

    .line 208
    .line 209
    aget-object v3, v21, v3

    .line 210
    .line 211
    check-cast v3, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object v3, v2, Ll9/s8;->P:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x12

    .line 219
    .line 220
    aget-object v3, v21, v3

    .line 221
    .line 222
    check-cast v3, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Ll9/r8;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Ll9/r8;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Ll9/r8;->D:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Ll9/r8;->E:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, Ll9/r8;->F:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Ll9/r8;->G:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Ll9/r8;->H:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Ll9/r8;->I:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Ll9/r8;->J:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Ll9/r8;->K:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f0a02e8

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    const/4 v4, 0x5

    .line 290
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v2, Ll9/s8;->Q:Lcom/google/android/gms/internal/ads/un0;

    .line 294
    .line 295
    new-instance v1, Lb7/d;

    .line 296
    .line 297
    invoke-direct {v1, v2, v0, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v2, Ll9/s8;->R:Lb7/d;

    .line 301
    .line 302
    new-instance v1, Lb7/d;

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v2, Ll9/s8;->S:Lb7/d;

    .line 309
    .line 310
    new-instance v1, Lb7/d;

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v2, Ll9/s8;->T:Lb7/d;

    .line 317
    .line 318
    new-instance v1, Lb7/d;

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, Ll9/s8;->U:Lb7/d;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Ll9/s8;->l()V

    .line 327
    .line 328
    .line 329
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
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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

.method public final D(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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

.method public final E(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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

.method public final F(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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

.method public final G(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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

.method public final H(Lab/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/r8;->L:Lab/i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ll9/r8;->L:Lab/i;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 23
    .line 24
    check-cast p1, Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->m:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "requireActivity()"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "https://passport.rctiplus.com/monetize"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lj8/d;->B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Ll9/r8;->L:Lab/i;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_3
    if-eqz v0, :cond_8

    .line 53
    .line 54
    check-cast p1, Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->g:Lou/d;

    .line 57
    .line 58
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lab/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "page_menu"

    .line 73
    .line 74
    const-string v2, "profile"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "event_category"

    .line 80
    .line 81
    const-string v2, "scan_tracking"

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "event_action"

    .line 87
    .line 88
    const-string v2, "click_scan_profile"

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "event_label"

    .line 94
    .line 95
    const-string v2, "scan_profile"

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 101
    .line 102
    const-string v2, "scan_profile_clicked"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "requireContext()"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkn/b;->E(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, p0, Ll9/r8;->L:Lab/i;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_5
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast p1, Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lqe/x4;

    .line 139
    .line 140
    invoke-direct {v0}, Lqe/x4;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object p1, p0, Ll9/r8;->L:Lab/i;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_7
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast p1, Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-class v2, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/r8;->M:Lab/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lab/p;->m:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lab/p;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lab/p;->J:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lab/p;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/s8;->V:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/r8;->M:Lab/p;

    .line 12
    .line 13
    const-wide/16 v6, 0x5bff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v14, 0x5020

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-wide/16 v17, 0x5010

    .line 20
    .line 21
    const-wide/16 v19, 0x5080

    .line 22
    .line 23
    const-wide/16 v21, 0x5004

    .line 24
    .line 25
    const-wide/16 v23, 0x5008

    .line 26
    .line 27
    const-wide/16 v25, 0x5002

    .line 28
    .line 29
    const-wide/16 v27, 0x5100

    .line 30
    .line 31
    const-wide/16 v29, 0x5001

    .line 32
    .line 33
    cmp-long v31, v6, v4

    .line 34
    .line 35
    if-eqz v31, :cond_2b

    .line 36
    .line 37
    and-long v6, v2, v29

    .line 38
    .line 39
    cmp-long v32, v6, v4

    .line 40
    .line 41
    if-eqz v32, :cond_6

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, Lab/p;->w:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v32, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const-wide/32 v32, 0x40000

    .line 71
    .line 72
    .line 73
    or-long v2, v2, v32

    .line 74
    .line 75
    const-wide/32 v32, 0x400000

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-wide/32 v32, 0x20000

    .line 80
    .line 81
    .line 82
    or-long v2, v2, v32

    .line 83
    .line 84
    const-wide/32 v32, 0x200000

    .line 85
    .line 86
    .line 87
    :goto_2
    or-long v2, v2, v32

    .line 88
    .line 89
    :cond_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v7, 0x8

    .line 94
    .line 95
    :goto_3
    if-eqz v6, :cond_5

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_4
    and-long v32, v2, v25

    .line 105
    .line 106
    cmp-long v34, v32, v4

    .line 107
    .line 108
    if-eqz v34, :cond_8

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v10, v0, Lab/p;->F:Landroidx/lifecycle/h0;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v10, 0x0

    .line 116
    :goto_5
    const/4 v12, 0x1

    .line 117
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 118
    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/4 v10, 0x0

    .line 130
    :goto_6
    and-long v12, v2, v21

    .line 131
    .line 132
    cmp-long v35, v12, v4

    .line 133
    .line 134
    if-eqz v35, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v12, v0, Lab/p;->E:Landroidx/lifecycle/h0;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    const/4 v12, 0x0

    .line 142
    :goto_7
    const/4 v13, 0x2

    .line 143
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 144
    .line 145
    .line 146
    if-eqz v12, :cond_a

    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    const/4 v12, 0x0

    .line 156
    :goto_8
    and-long v35, v2, v23

    .line 157
    .line 158
    cmp-long v13, v35, v4

    .line 159
    .line 160
    if-eqz v13, :cond_c

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v13, v0, Lab/p;->H:Landroidx/lifecycle/h0;

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_b
    const/4 v13, 0x0

    .line 168
    :goto_9
    const/4 v11, 0x3

    .line 169
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 170
    .line 171
    .line 172
    if-eqz v13, :cond_c

    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    const/4 v11, 0x0

    .line 182
    :goto_a
    and-long v36, v2, v17

    .line 183
    .line 184
    cmp-long v13, v36, v4

    .line 185
    .line 186
    if-eqz v13, :cond_f

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-object v13, v0, Lab/p;->J:Landroidx/lifecycle/h0;

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_d
    const/4 v13, 0x0

    .line 194
    :goto_b
    const/4 v8, 0x4

    .line 195
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 196
    .line 197
    .line 198
    if-eqz v13, :cond_e

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    const/4 v8, 0x0

    .line 208
    :goto_c
    invoke-static {v8}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    goto :goto_d

    .line 213
    :cond_f
    const/4 v8, 0x0

    .line 214
    :goto_d
    and-long v38, v2, v14

    .line 215
    .line 216
    cmp-long v9, v38, v4

    .line 217
    .line 218
    if-eqz v9, :cond_15

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iget-object v13, v0, Lab/p;->B:Landroidx/lifecycle/h0;

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_10
    const/4 v13, 0x0

    .line 226
    :goto_e
    const/4 v14, 0x5

    .line 227
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 228
    .line 229
    .line 230
    if-eqz v13, :cond_11

    .line 231
    .line 232
    invoke-virtual {v13}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_11
    const/4 v13, 0x0

    .line 240
    :goto_f
    invoke-static {v13}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v9, :cond_13

    .line 245
    .line 246
    if-eqz v13, :cond_12

    .line 247
    .line 248
    const-wide/32 v14, 0x1000000

    .line 249
    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_12
    const-wide/32 v14, 0x800000

    .line 253
    .line 254
    .line 255
    :goto_10
    or-long/2addr v2, v14

    .line 256
    :cond_13
    if-eqz v13, :cond_14

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_14
    const/16 v9, 0x8

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_15
    :goto_11
    const/4 v9, 0x0

    .line 263
    :goto_12
    const-wide/16 v13, 0x5040

    .line 264
    .line 265
    and-long v40, v2, v13

    .line 266
    .line 267
    cmp-long v13, v40, v4

    .line 268
    .line 269
    if-eqz v13, :cond_1b

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    iget-object v14, v0, Lab/p;->C:Landroidx/lifecycle/h0;

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_16
    const/4 v14, 0x0

    .line 277
    :goto_13
    const/4 v15, 0x6

    .line 278
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 279
    .line 280
    .line 281
    if-eqz v14, :cond_17

    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Ljava/lang/Boolean;

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_17
    const/4 v14, 0x0

    .line 291
    :goto_14
    invoke-static {v14}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v13, :cond_19

    .line 296
    .line 297
    if-eqz v14, :cond_18

    .line 298
    .line 299
    const-wide/32 v40, 0x4000000

    .line 300
    .line 301
    .line 302
    goto :goto_15

    .line 303
    :cond_18
    const-wide/32 v40, 0x2000000

    .line 304
    .line 305
    .line 306
    :goto_15
    or-long v2, v2, v40

    .line 307
    .line 308
    :cond_19
    if-eqz v14, :cond_1a

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_1a
    const/16 v13, 0x8

    .line 312
    .line 313
    goto :goto_17

    .line 314
    :cond_1b
    :goto_16
    const/4 v13, 0x0

    .line 315
    :goto_17
    and-long v14, v2, v19

    .line 316
    .line 317
    cmp-long v40, v14, v4

    .line 318
    .line 319
    if-eqz v40, :cond_20

    .line 320
    .line 321
    if-eqz v0, :cond_1c

    .line 322
    .line 323
    iget-object v14, v0, Lab/p;->t:Landroidx/lifecycle/h0;

    .line 324
    .line 325
    goto :goto_18

    .line 326
    :cond_1c
    const/4 v14, 0x0

    .line 327
    :goto_18
    const/4 v15, 0x7

    .line 328
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 329
    .line 330
    .line 331
    if-eqz v14, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v14}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Ljava/lang/Boolean;

    .line 338
    .line 339
    goto :goto_19

    .line 340
    :cond_1d
    const/4 v14, 0x0

    .line 341
    :goto_19
    invoke-static {v14}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v40, :cond_1f

    .line 346
    .line 347
    if-eqz v14, :cond_1e

    .line 348
    .line 349
    const-wide/32 v40, 0x100000

    .line 350
    .line 351
    .line 352
    goto :goto_1a

    .line 353
    :cond_1e
    const-wide/32 v40, 0x80000

    .line 354
    .line 355
    .line 356
    :goto_1a
    or-long v2, v2, v40

    .line 357
    .line 358
    :cond_1f
    if-eqz v14, :cond_20

    .line 359
    .line 360
    const/16 v14, 0x8

    .line 361
    .line 362
    goto :goto_1b

    .line 363
    :cond_20
    const/4 v14, 0x0

    .line 364
    :goto_1b
    and-long v40, v2, v27

    .line 365
    .line 366
    cmp-long v15, v40, v4

    .line 367
    .line 368
    if-eqz v15, :cond_26

    .line 369
    .line 370
    if-eqz v0, :cond_21

    .line 371
    .line 372
    iget-object v4, v0, Lab/p;->I:Landroidx/lifecycle/h0;

    .line 373
    .line 374
    goto :goto_1c

    .line 375
    :cond_21
    const/4 v4, 0x0

    .line 376
    :goto_1c
    const/16 v5, 0x8

    .line 377
    .line 378
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 379
    .line 380
    .line 381
    if-eqz v4, :cond_22

    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Boolean;

    .line 388
    .line 389
    goto :goto_1d

    .line 390
    :cond_22
    const/4 v4, 0x0

    .line 391
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v15, :cond_24

    .line 396
    .line 397
    if-eqz v4, :cond_23

    .line 398
    .line 399
    const-wide/32 v42, 0x10000

    .line 400
    .line 401
    .line 402
    goto :goto_1e

    .line 403
    :cond_23
    const-wide/32 v42, 0x8000

    .line 404
    .line 405
    .line 406
    :goto_1e
    or-long v2, v2, v42

    .line 407
    .line 408
    :cond_24
    if-eqz v4, :cond_25

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    goto :goto_1f

    .line 413
    :cond_25
    const/16 v32, 0x8

    .line 414
    .line 415
    :goto_1f
    const-wide/16 v4, 0x5200

    .line 416
    .line 417
    goto :goto_20

    .line 418
    :cond_26
    const-wide/16 v4, 0x5200

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    :goto_20
    and-long v42, v2, v4

    .line 423
    .line 424
    const-wide/16 v4, 0x0

    .line 425
    .line 426
    cmp-long v15, v42, v4

    .line 427
    .line 428
    if-eqz v15, :cond_28

    .line 429
    .line 430
    if-eqz v0, :cond_27

    .line 431
    .line 432
    iget-object v4, v0, Lab/p;->G:Landroidx/lifecycle/h0;

    .line 433
    .line 434
    goto :goto_21

    .line 435
    :cond_27
    const/4 v4, 0x0

    .line 436
    :goto_21
    const/16 v5, 0x9

    .line 437
    .line 438
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 439
    .line 440
    .line 441
    if-eqz v4, :cond_28

    .line 442
    .line 443
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_22

    .line 450
    :cond_28
    const/4 v4, 0x0

    .line 451
    :goto_22
    const-wide/16 v15, 0x5800

    .line 452
    .line 453
    and-long v42, v2, v15

    .line 454
    .line 455
    const-wide/16 v40, 0x0

    .line 456
    .line 457
    cmp-long v5, v42, v40

    .line 458
    .line 459
    if-eqz v5, :cond_2a

    .line 460
    .line 461
    if-eqz v0, :cond_29

    .line 462
    .line 463
    iget-object v0, v0, Lab/p;->D:Landroidx/lifecycle/h0;

    .line 464
    .line 465
    goto :goto_23

    .line 466
    :cond_29
    const/4 v0, 0x0

    .line 467
    :goto_23
    const/16 v5, 0xb

    .line 468
    .line 469
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_2a

    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    move-object v5, v10

    .line 481
    move/from16 v10, v32

    .line 482
    .line 483
    move-object/from16 v44, v12

    .line 484
    .line 485
    move-object v12, v0

    .line 486
    move-object v0, v11

    .line 487
    move-object/from16 v11, v44

    .line 488
    .line 489
    goto :goto_24

    .line 490
    :cond_2a
    move-object v5, v10

    .line 491
    move-object v0, v11

    .line 492
    move-object v11, v12

    .line 493
    move/from16 v10, v32

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    goto :goto_24

    .line 497
    :cond_2b
    const/4 v0, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    :goto_24
    const-wide/16 v31, 0x4000

    .line 510
    .line 511
    and-long v31, v2, v31

    .line 512
    .line 513
    const-wide/16 v40, 0x0

    .line 514
    .line 515
    cmp-long v15, v31, v40

    .line 516
    .line 517
    if-eqz v15, :cond_2c

    .line 518
    .line 519
    iget-object v15, v1, Ll9/r8;->t:Lcom/google/android/material/button/MaterialButton;

    .line 520
    .line 521
    move-object/from16 v31, v11

    .line 522
    .line 523
    iget-object v11, v1, Ll9/s8;->R:Lb7/d;

    .line 524
    .line 525
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object v11, v1, Ll9/r8;->u:Lcom/google/android/material/button/MaterialButton;

    .line 529
    .line 530
    iget-object v15, v1, Ll9/s8;->S:Lb7/d;

    .line 531
    .line 532
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v11, v1, Ll9/s8;->O:Landroid/widget/ImageView;

    .line 536
    .line 537
    iget-object v15, v1, Ll9/s8;->T:Lb7/d;

    .line 538
    .line 539
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v11, v1, Ll9/r8;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 543
    .line 544
    iget-object v15, v1, Ll9/s8;->Q:Lcom/google/android/gms/internal/ads/un0;

    .line 545
    .line 546
    invoke-virtual {v11, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 547
    .line 548
    .line 549
    iget-object v11, v1, Ll9/r8;->K:Landroid/view/View;

    .line 550
    .line 551
    iget-object v15, v1, Ll9/s8;->U:Lb7/d;

    .line 552
    .line 553
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    goto :goto_25

    .line 557
    :cond_2c
    move-object/from16 v31, v11

    .line 558
    .line 559
    :goto_25
    and-long v27, v2, v27

    .line 560
    .line 561
    const-wide/16 v40, 0x0

    .line 562
    .line 563
    cmp-long v11, v27, v40

    .line 564
    .line 565
    if-eqz v11, :cond_2d

    .line 566
    .line 567
    iget-object v11, v1, Ll9/r8;->w:Landroid/widget/ImageView;

    .line 568
    .line 569
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v1, Ll9/r8;->x:Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v11, v1, Ll9/s8;->P:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v11, v1, Ll9/r8;->G:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v11, v1, Ll9/r8;->H:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v11, v1, Ll9/r8;->K:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :cond_2d
    and-long v10, v2, v23

    .line 598
    .line 599
    const-wide/16 v23, 0x0

    .line 600
    .line 601
    cmp-long v15, v10, v23

    .line 602
    .line 603
    if-eqz v15, :cond_2e

    .line 604
    .line 605
    iget-object v10, v1, Ll9/r8;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const v15, 0x7f0809f1

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-static {v10, v0, v11}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    :cond_2e
    and-long v10, v2, v29

    .line 622
    .line 623
    const-wide/16 v23, 0x0

    .line 624
    .line 625
    cmp-long v0, v10, v23

    .line 626
    .line 627
    if-eqz v0, :cond_2f

    .line 628
    .line 629
    iget-object v0, v1, Ll9/r8;->z:Ll9/f3;

    .line 630
    .line 631
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Ll9/r8;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    .line 638
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Ll9/r8;->I:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    :cond_2f
    and-long v6, v2, v19

    .line 647
    .line 648
    const-wide/16 v10, 0x0

    .line 649
    .line 650
    cmp-long v0, v6, v10

    .line 651
    .line 652
    if-eqz v0, :cond_30

    .line 653
    .line 654
    iget-object v0, v1, Ll9/s8;->N:Lcom/google/android/material/appbar/AppBarLayout;

    .line 655
    .line 656
    invoke-virtual {v0, v14}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :cond_30
    and-long v6, v2, v17

    .line 660
    .line 661
    cmp-long v0, v6, v10

    .line 662
    .line 663
    if-eqz v0, :cond_31

    .line 664
    .line 665
    iget-object v0, v1, Ll9/r8;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 666
    .line 667
    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 668
    .line 669
    .line 670
    :cond_31
    const-wide/16 v6, 0x5200

    .line 671
    .line 672
    and-long/2addr v6, v2

    .line 673
    cmp-long v0, v6, v10

    .line 674
    .line 675
    if-eqz v0, :cond_32

    .line 676
    .line 677
    iget-object v0, v1, Ll9/r8;->D:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-static {v0, v4}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :cond_32
    const-wide/16 v6, 0x5020

    .line 683
    .line 684
    and-long/2addr v6, v2

    .line 685
    cmp-long v0, v6, v10

    .line 686
    .line 687
    if-eqz v0, :cond_33

    .line 688
    .line 689
    iget-object v0, v1, Ll9/r8;->D:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    :cond_33
    and-long v6, v2, v25

    .line 695
    .line 696
    cmp-long v0, v6, v10

    .line 697
    .line 698
    if-eqz v0, :cond_34

    .line 699
    .line 700
    iget-object v0, v1, Ll9/r8;->E:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->N(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_34
    const-wide/16 v4, 0x5800

    .line 706
    .line 707
    and-long/2addr v4, v2

    .line 708
    cmp-long v0, v4, v10

    .line 709
    .line 710
    if-eqz v0, :cond_35

    .line 711
    .line 712
    iget-object v0, v1, Ll9/r8;->F:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-static {v0, v12}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    :cond_35
    const-wide/16 v4, 0x5040

    .line 718
    .line 719
    and-long/2addr v4, v2

    .line 720
    cmp-long v0, v4, v10

    .line 721
    .line 722
    if-eqz v0, :cond_36

    .line 723
    .line 724
    iget-object v0, v1, Ll9/r8;->J:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :cond_36
    and-long v2, v2, v21

    .line 730
    .line 731
    cmp-long v0, v2, v10

    .line 732
    .line 733
    if-eqz v0, :cond_37

    .line 734
    .line 735
    iget-object v0, v1, Ll9/r8;->J:Landroid/widget/TextView;

    .line 736
    .line 737
    const-string v2, "<this>"

    .line 738
    .line 739
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v2, "nickName"

    .line 743
    .line 744
    move-object/from16 v12, v31

    .line 745
    .line 746
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 750
    .line 751
    invoke-virtual {v2, v12}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_37

    .line 756
    .line 757
    const-string v2, "@"

    .line 758
    .line 759
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    :cond_37
    iget-object v0, v1, Ll9/r8;->z:Ll9/f3;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ll9/r8;->z:Ll9/f3;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/r8;->z:Ll9/f3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ll9/s8;->z(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p3, Ll9/f3;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ll9/s8;->w(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p3, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ll9/s8;->y(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p3, Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ll9/s8;->C(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p3, Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ll9/s8;->D(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p3, Landroidx/lifecycle/h0;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ll9/s8;->F(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p3, Landroidx/lifecycle/h0;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ll9/s8;->B(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p3, Landroidx/lifecycle/h0;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ll9/s8;->E(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p3, Landroidx/lifecycle/h0;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ll9/s8;->x(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p3, Landroidx/lifecycle/h0;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ll9/s8;->G(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p3, Landroidx/lifecycle/h0;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ll9/s8;->A(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p3, Landroidx/lifecycle/h0;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide p1, p0, Ll9/s8;->V:J

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    or-long/2addr p1, v0

    .line 93
    iput-wide p1, p0, Ll9/s8;->V:J

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final s(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/r8;->z:Ll9/f3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    check-cast p2, Lab/p;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/r8;->M:Lab/p;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/s8;->V:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1000

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/s8;->V:J

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
    check-cast p2, Lab/i;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/s8;->H(Lab/i;)V

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
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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
    iget-wide v0, p0, Ll9/s8;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s8;->V:J

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
