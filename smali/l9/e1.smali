.class public final Ll9/e1;
.super Ll9/d1;
.source "SourceFile"

# interfaces
.implements Ln9/c;
.implements Ln9/d;


# static fields
.field public static final S:Lj3/v;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Lcom/google/android/material/appbar/AppBarLayout;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Lb7/d;

.field public final N:Lcom/google/android/gms/internal/ads/un0;

.field public final O:Lb7/d;

.field public final P:Lb7/d;

.field public final Q:Lb7/d;

.field public R:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/e1;->S:Lj3/v;

    .line 9
    .line 10
    const-string v1, "content_empty_layout"

    .line 11
    .line 12
    const-string v2, "content_block_layout"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    fill-array-data v2, :array_1

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll9/e1;->T:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    const v1, 0x7f0a025e

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0a0be1

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a0558

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a0882

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0xf
        0x10
    .end array-data

    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x7f0d008f
        0x7f0d008e
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

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
    sget-object v3, Ll9/e1;->S:Lj3/v;

    .line 11
    .line 12
    sget-object v4, Ll9/e1;->T:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/16 v5, 0x15

    .line 15
    .line 16
    invoke-static {v14, v5, v3, v4}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    aget-object v3, v17, v3

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    aget-object v4, v17, v4

    .line 29
    .line 30
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    aget-object v5, v17, v5

    .line 35
    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v13, 0x4

    .line 39
    aget-object v5, v17, v13

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    aget-object v6, v17, v6

    .line 46
    .line 47
    check-cast v6, Ll9/d3;

    .line 48
    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    aget-object v7, v17, v7

    .line 52
    .line 53
    check-cast v7, Ll9/f3;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aget-object v8, v17, v8

    .line 57
    .line 58
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    const/16 v9, 0x14

    .line 61
    .line 62
    aget-object v9, v17, v9

    .line 63
    .line 64
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const/16 v9, 0xe

    .line 67
    .line 68
    aget-object v9, v17, v9

    .line 69
    .line 70
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/16 v10, 0xc

    .line 73
    .line 74
    aget-object v10, v17, v10

    .line 75
    .line 76
    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    aget-object v11, v17, v11

    .line 81
    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v12, 0x7

    .line 85
    aget-object v12, v17, v12

    .line 86
    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aget-object v16, v17, v1

    .line 91
    .line 92
    check-cast v16, Landroid/widget/TextView;

    .line 93
    .line 94
    move-object/from16 v13, v16

    .line 95
    .line 96
    const/16 v16, 0x12

    .line 97
    .line 98
    aget-object v16, v17, v16

    .line 99
    .line 100
    check-cast v16, Landroid/widget/TextView;

    .line 101
    .line 102
    const/16 v16, 0xb

    .line 103
    .line 104
    aget-object v16, v17, v16

    .line 105
    .line 106
    check-cast v16, Landroid/widget/TextView;

    .line 107
    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    const/16 v16, 0x6

    .line 111
    .line 112
    aget-object v16, v17, v16

    .line 113
    .line 114
    check-cast v16, Landroid/widget/TextView;

    .line 115
    .line 116
    move-object/from16 v15, v16

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aget-object v16, v17, v1

    .line 120
    .line 121
    check-cast v16, Landroid/view/View;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct/range {v0 .. v16}, Ll9/d1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Ll9/d3;Ll9/f3;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, -0x1

    .line 128
    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    iput-wide v0, v2, Ll9/e1;->R:J

    .line 132
    .line 133
    iget-object v0, v2, Ll9/d1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Ll9/d1;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Ll9/d1;->w:Ll9/d3;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iput-object v2, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 149
    .line 150
    :cond_0
    iget-object v0, v2, Ll9/d1;->x:Ll9/f3;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iput-object v2, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 155
    .line 156
    :cond_1
    iget-object v0, v2, Ll9/d1;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    aget-object v3, v17, v0

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 165
    .line 166
    iput-object v3, v2, Ll9/e1;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    aget-object v3, v17, v3

    .line 174
    .line 175
    check-cast v3, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    aget-object v4, v17, v3

    .line 182
    .line 183
    check-cast v4, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v4, v2, Ll9/e1;->K:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    aget-object v5, v17, v4

    .line 193
    .line 194
    check-cast v5, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v5, v2, Ll9/e1;->L:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v2, Ll9/d1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v2, Ll9/d1;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v2, Ll9/d1;->B:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v2, Ll9/d1;->C:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v2, Ll9/d1;->D:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Ll9/d1;->E:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v2, Ll9/d1;->F:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v2, Ll9/d1;->G:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0a02e8

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lb7/d;

    .line 250
    .line 251
    const/4 v5, 0x4

    .line 252
    invoke-direct {v1, v2, v5, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, Ll9/e1;->M:Lb7/d;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    .line 258
    .line 259
    const/4 v5, 0x5

    .line 260
    invoke-direct {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v2, Ll9/e1;->N:Lcom/google/android/gms/internal/ads/un0;

    .line 264
    .line 265
    new-instance v1, Lb7/d;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v2, Ll9/e1;->O:Lb7/d;

    .line 271
    .line 272
    new-instance v1, Lb7/d;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    invoke-direct {v1, v2, v4, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v2, Ll9/e1;->P:Lb7/d;

    .line 279
    .line 280
    new-instance v1, Lb7/d;

    .line 281
    .line 282
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v2, Ll9/e1;->Q:Lb7/d;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Ll9/e1;->l()V

    .line 288
    .line 289
    .line 290
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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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

.method public final H(Lib/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/d1;->H:Lib/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_13

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "supportFragmentManager"

    .line 10
    .line 11
    if-eq v1, v2, :cond_11

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v4, "name_program"

    .line 15
    .line 16
    const-string v5, "publisher_name"

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const-string v7, "event_label"

    .line 21
    .line 22
    const-string v8, "event_action"

    .line 23
    .line 24
    const-string v9, "event_category"

    .line 25
    .line 26
    const-string v10, "profile"

    .line 27
    .line 28
    const-string v11, "page_menu"

    .line 29
    .line 30
    const-wide/16 v12, 0x5dc

    .line 31
    .line 32
    if-eq v1, v2, :cond_8

    .line 33
    .line 34
    const/4 v14, 0x4

    .line 35
    if-eq v1, v14, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Ll9/d1;->H:Lib/d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v14, 0x0

    .line 46
    :goto_0
    if-eqz v14, :cond_15

    .line 47
    .line 48
    check-cast v1, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    iget-wide v2, v1, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->m:J

    .line 60
    .line 61
    sub-long/2addr v14, v2

    .line 62
    cmp-long v2, v14, v12

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v1, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->m:J

    .line 73
    .line 74
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    new-instance v2, Ldb/b;

    .line 83
    .line 84
    invoke-direct {v2}, Ldb/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v1, v3}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    move-object/from16 v3, v16

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lib/n;->J:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v12, 0x0

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget v2, Lgb/d;->w:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lib/n;->E:Landroidx/lifecycle/h0;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/rctitv/data/model/profile/UserModel;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :cond_4
    new-instance v2, Lib/c;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lib/c;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lgb/d;

    .line 152
    .line 153
    invoke-direct {v4}, Lgb/d;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v12, v4, Lgb/d;->u:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v4, Lgb/d;->v:Lgb/b;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "ConfirmOptionsBottomSheetFragment"

    .line 168
    .line 169
    invoke-virtual {v4, v1, v2}, Lgb/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_5
    iget-object v2, v1, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->k:Lou/d;

    .line 175
    .line 176
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lab/d;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lib/n;->u:Landroidx/lifecycle/h0;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lcom/rctitv/data/model/profile/UserModel;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v10, "follow_publisher_tracking"

    .line 209
    .line 210
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v9, "follow_publisher_clicked"

    .line 214
    .line 215
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v8, "following"

    .line 219
    .line 220
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v7, "following_status"

    .line 227
    .line 228
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_6

    .line 236
    .line 237
    move-object v7, v6

    .line 238
    :cond_6
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    move-object v6, v3

    .line 249
    :goto_1
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 253
    .line 254
    const-string v4, "follow_action_clicked"

    .line 255
    .line 256
    invoke-virtual {v3, v2, v4}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v2, Lib/l;

    .line 267
    .line 268
    invoke-direct {v2, v1, v12}, Lib/l;-><init>(Lib/n;Lsu/e;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-static {v1, v12, v3, v2, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_8
    iget-object v1, v0, Ll9/d1;->I:Lib/n;

    .line 279
    .line 280
    iget-object v2, v0, Ll9/d1;->H:Lib/d;

    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    const/4 v3, 0x0

    .line 287
    :goto_2
    if-eqz v3, :cond_15

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    const/4 v3, 0x0

    .line 294
    :goto_3
    if-eqz v3, :cond_15

    .line 295
    .line 296
    iget-object v1, v1, Lib/n;->u:Landroidx/lifecycle/h0;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    const/4 v3, 0x0

    .line 303
    :goto_4
    if-eqz v3, :cond_15

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/rctitv/data/model/profile/UserModel;

    .line 310
    .line 311
    move-object v15, v2

    .line 312
    check-cast v15, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v2, "data"

    .line 318
    .line 319
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v15, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->k:Lou/d;

    .line 323
    .line 324
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lab/d;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v3, "share_profile_tracking"

    .line 342
    .line 343
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v3, "share_profile_clicked"

    .line 347
    .line 348
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_c

    .line 356
    .line 357
    move-object v3, v6

    .line 358
    :cond_c
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-nez v3, :cond_d

    .line 366
    .line 367
    move-object v3, v6

    .line 368
    :cond_d
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_e

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    move-object v6, v1

    .line 379
    :goto_5
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 383
    .line 384
    const-string v3, "profile_share_clicked"

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iget-wide v3, v15, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->m:J

    .line 394
    .line 395
    sub-long/2addr v1, v3

    .line 396
    cmp-long v3, v1, v12

    .line 397
    .line 398
    if-gez v3, :cond_f

    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    iput-wide v1, v15, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->m:J

    .line 407
    .line 408
    invoke-virtual {v15}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v1, v1, Lib/n;->F:Landroidx/lifecycle/h0;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-lez v1, :cond_10

    .line 428
    .line 429
    invoke-virtual {v15}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, Lib/n;->F:Landroidx/lifecycle/h0;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_10
    iget-object v1, v15, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->j:Lou/d;

    .line 446
    .line 447
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_6
    const-string v2, "if (viewModel.userId.val\u2026der.getUserId()\n        }"

    .line 462
    .line 463
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string v2, "https://www.rctiplus.com/profile/"

    .line 471
    .line 472
    invoke-static {v2, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    sget-object v14, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x4

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    invoke-static/range {v14 .. v19}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_11
    iget-object v1, v0, Ll9/d1;->H:Lib/d;

    .line 490
    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    goto :goto_7

    .line 495
    :cond_12
    const/4 v2, 0x0

    .line 496
    :goto_7
    if-eqz v2, :cond_15

    .line 497
    .line 498
    check-cast v1, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v2, Lib/c;

    .line 504
    .line 505
    invoke-direct {v2, v1}, Lib/c;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Ldb/e;

    .line 509
    .line 510
    invoke-direct {v4}, Ldb/e;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v2, v4, Ldb/e;->u:Lib/c;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "ProfileMoreinfoBottomSheetFragment"

    .line 523
    .line 524
    invoke-virtual {v4, v1, v2}, Ldb/e;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_13
    const/4 v1, 0x0

    .line 529
    iget-object v2, v0, Ll9/d1;->H:Lib/d;

    .line 530
    .line 531
    if-eqz v2, :cond_14

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    :cond_14
    if-eqz v1, :cond_15

    .line 535
    .line 536
    check-cast v2, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 537
    .line 538
    iget-object v1, v2, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->n:Lou/d;

    .line 539
    .line 540
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 545
    .line 546
    const-string v3, "IN_PROFILE"

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    invoke-virtual {v1, v3, v4}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Landroid/content/Intent;

    .line 553
    .line 554
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v3, v3, Lib/n;->F:Landroidx/lifecycle/h0;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/io/Serializable;

    .line 568
    .line 569
    const-string v4, "userId"

    .line 570
    .line 571
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object v3, v3, Lib/n;->J:Landroidx/lifecycle/h0;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/io/Serializable;

    .line 585
    .line 586
    const-string v4, "isFollowed"

    .line 587
    .line 588
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v3, v3, Lib/n;->K:Landroidx/lifecycle/h0;

    .line 596
    .line 597
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    const-string v4, "totalFollowers"

    .line 604
    .line 605
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    const/4 v3, -0x1

    .line 609
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 613
    .line 614
    .line 615
    :cond_15
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/d1;->I:Lib/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lib/n;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/e1;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/d1;->I:Lib/n;

    .line 12
    .line 13
    const-wide/16 v6, 0x55ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v13, 0x5020

    .line 17
    .line 18
    const-wide/32 v15, 0x100000

    .line 19
    .line 20
    .line 21
    const-wide/32 v17, 0x800000

    .line 22
    .line 23
    .line 24
    const-wide/32 v19, 0x1000000

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/32 v24, 0x80000

    .line 30
    .line 31
    .line 32
    const-wide/16 v26, 0x5010

    .line 33
    .line 34
    const-wide/16 v28, 0x5008

    .line 35
    .line 36
    const-wide/16 v30, 0x5081

    .line 37
    .line 38
    const-wide/16 v32, 0x5004

    .line 39
    .line 40
    const-wide/16 v34, 0x5180

    .line 41
    .line 42
    const-wide/16 v36, 0x5002

    .line 43
    .line 44
    const-wide/16 v38, 0x5080

    .line 45
    .line 46
    const-wide v40, 0x8000000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/32 v42, 0x20000000

    .line 52
    .line 53
    .line 54
    const-wide/16 v44, 0x5001

    .line 55
    .line 56
    const-wide v46, 0x2000000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v48, 0x0

    .line 62
    .line 63
    cmp-long v49, v6, v4

    .line 64
    .line 65
    if-eqz v49, :cond_31

    .line 66
    .line 67
    and-long v6, v2, v44

    .line 68
    .line 69
    cmp-long v49, v6, v4

    .line 70
    .line 71
    if-eqz v49, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v6, v0, Lib/n;->M:Landroidx/lifecycle/h0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v6, v48

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v7, v48

    .line 93
    .line 94
    :goto_1
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 95
    .line 96
    .line 97
    move-result v50

    .line 98
    if-eqz v49, :cond_3

    .line 99
    .line 100
    if-eqz v50, :cond_2

    .line 101
    .line 102
    or-long/2addr v2, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    or-long v2, v2, v24

    .line 105
    .line 106
    :cond_3
    :goto_2
    and-long v51, v2, v46

    .line 107
    .line 108
    cmp-long v49, v51, v4

    .line 109
    .line 110
    if-eqz v49, :cond_5

    .line 111
    .line 112
    if-eqz v50, :cond_4

    .line 113
    .line 114
    or-long v2, v2, v19

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    or-long v2, v2, v17

    .line 118
    .line 119
    :cond_5
    :goto_3
    if-eqz v50, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/16 v49, 0x8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object/from16 v6, v48

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    :goto_4
    const/16 v49, 0x0

    .line 129
    .line 130
    :goto_5
    and-long v50, v2, v36

    .line 131
    .line 132
    cmp-long v52, v50, v4

    .line 133
    .line 134
    if-eqz v52, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v15, v0, Lib/n;->E:Landroidx/lifecycle/h0;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move-object/from16 v15, v48

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 144
    .line 145
    .line 146
    if-eqz v15, :cond_9

    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lcom/rctitv/data/model/profile/UserModel;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move-object/from16 v15, v48

    .line 156
    .line 157
    :goto_7
    if-eqz v15, :cond_a

    .line 158
    .line 159
    invoke-virtual {v15}, Lcom/rctitv/data/model/profile/UserModel;->getBio()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual {v15}, Lcom/rctitv/data/model/profile/UserModel;->getAvatar()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v52

    .line 167
    invoke-virtual {v15}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v53

    .line 171
    invoke-virtual {v15}, Lcom/rctitv/data/model/profile/UserModel;->getNickname()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move-object/from16 v15, v48

    .line 177
    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    move-object/from16 v52, v16

    .line 181
    .line 182
    move-object/from16 v53, v52

    .line 183
    .line 184
    :goto_8
    and-long v54, v2, v32

    .line 185
    .line 186
    cmp-long v56, v54, v4

    .line 187
    .line 188
    if-eqz v56, :cond_c

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v9, v0, Lib/n;->K:Landroidx/lifecycle/h0;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    move-object/from16 v9, v48

    .line 196
    .line 197
    :goto_9
    const/4 v10, 0x2

    .line 198
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 199
    .line 200
    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    move-object/from16 v9, v48

    .line 211
    .line 212
    :goto_a
    and-long v56, v2, v28

    .line 213
    .line 214
    cmp-long v10, v56, v4

    .line 215
    .line 216
    if-eqz v10, :cond_f

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object v10, v0, Lib/n;->N:Landroidx/lifecycle/h0;

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_d
    move-object/from16 v10, v48

    .line 224
    .line 225
    :goto_b
    const/4 v8, 0x3

    .line 226
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_e

    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Boolean;

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    move-object/from16 v8, v48

    .line 239
    .line 240
    :goto_c
    invoke-static {v8}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto :goto_d

    .line 245
    :cond_f
    const/4 v8, 0x0

    .line 246
    :goto_d
    and-long v57, v2, v26

    .line 247
    .line 248
    cmp-long v10, v57, v4

    .line 249
    .line 250
    if-eqz v10, :cond_15

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v11, v0, Lib/n;->G:Landroidx/lifecycle/h0;

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_10
    move-object/from16 v11, v48

    .line 258
    .line 259
    :goto_e
    const/4 v12, 0x4

    .line 260
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 261
    .line 262
    .line 263
    if-eqz v11, :cond_11

    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ljava/lang/Boolean;

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_11
    move-object/from16 v11, v48

    .line 273
    .line 274
    :goto_f
    invoke-static {v11}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v10, :cond_13

    .line 279
    .line 280
    if-eqz v11, :cond_12

    .line 281
    .line 282
    const-wide/32 v59, 0x4000000

    .line 283
    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_12
    const-wide/32 v59, 0x2000000

    .line 287
    .line 288
    .line 289
    :goto_10
    or-long v2, v2, v59

    .line 290
    .line 291
    :cond_13
    if-eqz v11, :cond_14

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_14
    const/16 v10, 0x8

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_15
    :goto_11
    const/4 v10, 0x0

    .line 298
    :goto_12
    and-long v11, v2, v13

    .line 299
    .line 300
    cmp-long v59, v11, v4

    .line 301
    .line 302
    if-eqz v59, :cond_1b

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v11, v0, Lib/n;->H:Landroidx/lifecycle/h0;

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_16
    move-object/from16 v11, v48

    .line 310
    .line 311
    :goto_13
    const/4 v12, 0x5

    .line 312
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 313
    .line 314
    .line 315
    if-eqz v11, :cond_17

    .line 316
    .line 317
    invoke-virtual {v11}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/lang/Boolean;

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_17
    move-object/from16 v11, v48

    .line 325
    .line 326
    :goto_14
    invoke-static {v11}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v59, :cond_19

    .line 331
    .line 332
    if-eqz v11, :cond_18

    .line 333
    .line 334
    const-wide v59, 0x1000000000L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_18
    const-wide v59, 0x800000000L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :goto_15
    or-long v2, v2, v59

    .line 346
    .line 347
    :cond_19
    if-eqz v11, :cond_1a

    .line 348
    .line 349
    goto :goto_16

    .line 350
    :cond_1a
    const/16 v11, 0x8

    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_1b
    :goto_16
    const/4 v11, 0x0

    .line 354
    :goto_17
    const-wide/16 v57, 0x5040

    .line 355
    .line 356
    and-long v59, v2, v57

    .line 357
    .line 358
    cmp-long v12, v59, v4

    .line 359
    .line 360
    if-eqz v12, :cond_20

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    iget-object v13, v0, Lib/n;->L:Landroidx/lifecycle/h0;

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_1c
    move-object/from16 v13, v48

    .line 368
    .line 369
    :goto_18
    const/4 v14, 0x6

    .line 370
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 371
    .line 372
    .line 373
    if-eqz v13, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v13}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Ljava/lang/Boolean;

    .line 380
    .line 381
    goto :goto_19

    .line 382
    :cond_1d
    move-object/from16 v13, v48

    .line 383
    .line 384
    :goto_19
    invoke-static {v13}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v12, :cond_1f

    .line 389
    .line 390
    if-eqz v13, :cond_1e

    .line 391
    .line 392
    const-wide/32 v61, 0x400000

    .line 393
    .line 394
    .line 395
    goto :goto_1a

    .line 396
    :cond_1e
    const-wide/32 v61, 0x200000

    .line 397
    .line 398
    .line 399
    :goto_1a
    or-long v2, v2, v61

    .line 400
    .line 401
    :cond_1f
    if-eqz v13, :cond_20

    .line 402
    .line 403
    const/16 v12, 0x8

    .line 404
    .line 405
    goto :goto_1b

    .line 406
    :cond_20
    const/4 v12, 0x0

    .line 407
    :goto_1b
    const-wide/16 v13, 0x5181

    .line 408
    .line 409
    and-long/2addr v13, v2

    .line 410
    cmp-long v61, v13, v4

    .line 411
    .line 412
    if-eqz v61, :cond_2a

    .line 413
    .line 414
    if-eqz v0, :cond_21

    .line 415
    .line 416
    iget-object v13, v0, Lib/n;->O:Landroidx/lifecycle/h0;

    .line 417
    .line 418
    goto :goto_1c

    .line 419
    :cond_21
    move-object/from16 v13, v48

    .line 420
    .line 421
    :goto_1c
    const/4 v14, 0x7

    .line 422
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 423
    .line 424
    .line 425
    if-eqz v13, :cond_22

    .line 426
    .line 427
    invoke-virtual {v13}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Ljava/lang/Boolean;

    .line 432
    .line 433
    goto :goto_1d

    .line 434
    :cond_22
    move-object/from16 v13, v48

    .line 435
    .line 436
    :goto_1d
    invoke-static {v13}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    and-long v61, v2, v34

    .line 441
    .line 442
    cmp-long v14, v61, v4

    .line 443
    .line 444
    if-eqz v14, :cond_24

    .line 445
    .line 446
    if-eqz v13, :cond_23

    .line 447
    .line 448
    const-wide/32 v61, 0x40000000

    .line 449
    .line 450
    .line 451
    or-long v2, v2, v61

    .line 452
    .line 453
    const-wide v61, 0x10000000000L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    or-long v2, v2, v61

    .line 459
    .line 460
    goto :goto_1e

    .line 461
    :cond_23
    or-long v2, v2, v42

    .line 462
    .line 463
    or-long v2, v2, v40

    .line 464
    .line 465
    :cond_24
    :goto_1e
    and-long v61, v2, v38

    .line 466
    .line 467
    cmp-long v14, v61, v4

    .line 468
    .line 469
    if-eqz v14, :cond_26

    .line 470
    .line 471
    if-eqz v13, :cond_25

    .line 472
    .line 473
    const-wide v61, 0x100000000L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    or-long v2, v2, v61

    .line 479
    .line 480
    const-wide v61, 0x400000000L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    goto :goto_1f

    .line 486
    :cond_25
    const-wide v61, 0x80000000L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    or-long v2, v2, v61

    .line 492
    .line 493
    const-wide v61, 0x200000000L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    :goto_1f
    or-long v2, v2, v61

    .line 499
    .line 500
    :cond_26
    and-long v61, v2, v30

    .line 501
    .line 502
    cmp-long v14, v61, v4

    .line 503
    .line 504
    if-eqz v14, :cond_28

    .line 505
    .line 506
    if-eqz v13, :cond_27

    .line 507
    .line 508
    const-wide v61, 0x4000000000L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    or-long v2, v2, v61

    .line 514
    .line 515
    goto :goto_20

    .line 516
    :cond_27
    or-long v2, v2, v46

    .line 517
    .line 518
    :cond_28
    :goto_20
    and-long v61, v2, v38

    .line 519
    .line 520
    cmp-long v14, v61, v4

    .line 521
    .line 522
    if-eqz v14, :cond_2b

    .line 523
    .line 524
    if-eqz v13, :cond_29

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    goto :goto_21

    .line 528
    :cond_29
    const/16 v14, 0x8

    .line 529
    .line 530
    :goto_21
    xor-int/lit8 v61, v13, 0x1

    .line 531
    .line 532
    const-wide/16 v21, 0x5400

    .line 533
    .line 534
    goto :goto_22

    .line 535
    :cond_2a
    const/4 v13, 0x0

    .line 536
    :cond_2b
    const/4 v14, 0x0

    .line 537
    const-wide/16 v21, 0x5400

    .line 538
    .line 539
    const/16 v61, 0x0

    .line 540
    .line 541
    :goto_22
    and-long v62, v2, v21

    .line 542
    .line 543
    cmp-long v64, v62, v4

    .line 544
    .line 545
    if-eqz v64, :cond_30

    .line 546
    .line 547
    if-eqz v0, :cond_2c

    .line 548
    .line 549
    iget-object v4, v0, Lib/n;->I:Landroidx/lifecycle/h0;

    .line 550
    .line 551
    goto :goto_23

    .line 552
    :cond_2c
    move-object/from16 v4, v48

    .line 553
    .line 554
    :goto_23
    const/16 v5, 0xa

    .line 555
    .line 556
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 557
    .line 558
    .line 559
    if-eqz v4, :cond_2d

    .line 560
    .line 561
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Boolean;

    .line 566
    .line 567
    goto :goto_24

    .line 568
    :cond_2d
    move-object/from16 v4, v48

    .line 569
    .line 570
    :goto_24
    invoke-static {v4}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v64, :cond_2f

    .line 575
    .line 576
    if-eqz v4, :cond_2e

    .line 577
    .line 578
    const-wide/32 v64, 0x10000

    .line 579
    .line 580
    .line 581
    goto :goto_25

    .line 582
    :cond_2e
    const-wide/32 v64, 0x8000

    .line 583
    .line 584
    .line 585
    :goto_25
    or-long v2, v2, v64

    .line 586
    .line 587
    :cond_2f
    if-eqz v4, :cond_30

    .line 588
    .line 589
    const/16 v4, 0x8

    .line 590
    .line 591
    goto :goto_26

    .line 592
    :cond_30
    const/4 v4, 0x0

    .line 593
    :goto_26
    move-object/from16 v5, v16

    .line 594
    .line 595
    move-object/from16 v16, v6

    .line 596
    .line 597
    move/from16 v6, v49

    .line 598
    .line 599
    move-object/from16 v49, v7

    .line 600
    .line 601
    move-object/from16 v7, v52

    .line 602
    .line 603
    move/from16 v52, v11

    .line 604
    .line 605
    move-object/from16 v11, v53

    .line 606
    .line 607
    move-object/from16 v53, v9

    .line 608
    .line 609
    move/from16 v9, v61

    .line 610
    .line 611
    goto :goto_27

    .line 612
    :cond_31
    move-object/from16 v5, v48

    .line 613
    .line 614
    move-object v7, v5

    .line 615
    move-object v11, v7

    .line 616
    move-object v15, v11

    .line 617
    move-object/from16 v16, v15

    .line 618
    .line 619
    move-object/from16 v49, v16

    .line 620
    .line 621
    move-object/from16 v53, v49

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/16 v52, 0x0

    .line 632
    .line 633
    :goto_27
    and-long v64, v2, v46

    .line 634
    .line 635
    const-wide/16 v61, 0x0

    .line 636
    .line 637
    cmp-long v66, v64, v61

    .line 638
    .line 639
    if-eqz v66, :cond_38

    .line 640
    .line 641
    if-eqz v0, :cond_32

    .line 642
    .line 643
    move/from16 v61, v10

    .line 644
    .line 645
    iget-object v10, v0, Lib/n;->M:Landroidx/lifecycle/h0;

    .line 646
    .line 647
    goto :goto_28

    .line 648
    :cond_32
    move/from16 v61, v10

    .line 649
    .line 650
    move-object/from16 v10, v16

    .line 651
    .line 652
    :goto_28
    move/from16 v16, v8

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 656
    .line 657
    .line 658
    if-eqz v10, :cond_33

    .line 659
    .line 660
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Ljava/lang/Boolean;

    .line 665
    .line 666
    move-object/from16 v49, v8

    .line 667
    .line 668
    :cond_33
    invoke-static/range {v49 .. v49}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    and-long v64, v2, v44

    .line 673
    .line 674
    const-wide/16 v62, 0x0

    .line 675
    .line 676
    cmp-long v10, v64, v62

    .line 677
    .line 678
    if-eqz v10, :cond_35

    .line 679
    .line 680
    if-eqz v8, :cond_34

    .line 681
    .line 682
    const-wide/32 v49, 0x100000

    .line 683
    .line 684
    .line 685
    or-long v2, v2, v49

    .line 686
    .line 687
    goto :goto_29

    .line 688
    :cond_34
    or-long v2, v2, v24

    .line 689
    .line 690
    :cond_35
    :goto_29
    and-long v24, v2, v46

    .line 691
    .line 692
    cmp-long v10, v24, v62

    .line 693
    .line 694
    if-eqz v10, :cond_37

    .line 695
    .line 696
    if-eqz v8, :cond_36

    .line 697
    .line 698
    move-wide/from16 v17, v19

    .line 699
    .line 700
    :cond_36
    or-long v2, v2, v17

    .line 701
    .line 702
    :cond_37
    if-eqz v8, :cond_39

    .line 703
    .line 704
    const/16 v8, 0x8

    .line 705
    .line 706
    goto :goto_2a

    .line 707
    :cond_38
    move/from16 v16, v8

    .line 708
    .line 709
    move/from16 v61, v10

    .line 710
    .line 711
    :cond_39
    const/4 v8, 0x0

    .line 712
    :goto_2a
    const-wide v17, 0x8020000000L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    and-long v17, v2, v17

    .line 718
    .line 719
    const-wide/16 v19, 0x0

    .line 720
    .line 721
    cmp-long v24, v17, v19

    .line 722
    .line 723
    if-eqz v24, :cond_43

    .line 724
    .line 725
    if-eqz v0, :cond_3a

    .line 726
    .line 727
    iget-object v0, v0, Lib/n;->J:Landroidx/lifecycle/h0;

    .line 728
    .line 729
    goto :goto_2b

    .line 730
    :cond_3a
    move-object/from16 v0, v48

    .line 731
    .line 732
    :goto_2b
    const/16 v10, 0x8

    .line 733
    .line 734
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 735
    .line 736
    .line 737
    if-eqz v0, :cond_3b

    .line 738
    .line 739
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/Boolean;

    .line 744
    .line 745
    goto :goto_2c

    .line 746
    :cond_3b
    move-object/from16 v0, v48

    .line 747
    .line 748
    :goto_2c
    invoke-static {v0}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    and-long v18, v2, v42

    .line 753
    .line 754
    const-wide/16 v23, 0x0

    .line 755
    .line 756
    cmp-long v20, v18, v23

    .line 757
    .line 758
    if-eqz v20, :cond_3d

    .line 759
    .line 760
    if-eqz v0, :cond_3c

    .line 761
    .line 762
    const-wide/32 v18, 0x40000

    .line 763
    .line 764
    .line 765
    goto :goto_2d

    .line 766
    :cond_3c
    const-wide/32 v18, 0x20000

    .line 767
    .line 768
    .line 769
    :goto_2d
    or-long v2, v2, v18

    .line 770
    .line 771
    :cond_3d
    and-long v18, v2, v40

    .line 772
    .line 773
    cmp-long v20, v18, v23

    .line 774
    .line 775
    if-eqz v20, :cond_3f

    .line 776
    .line 777
    if-eqz v0, :cond_3e

    .line 778
    .line 779
    const-wide/32 v18, 0x10000000

    .line 780
    .line 781
    .line 782
    goto :goto_2e

    .line 783
    :cond_3e
    const-wide/32 v18, 0x8000000

    .line 784
    .line 785
    .line 786
    :goto_2e
    or-long v2, v2, v18

    .line 787
    .line 788
    :cond_3f
    and-long v18, v2, v42

    .line 789
    .line 790
    cmp-long v20, v18, v23

    .line 791
    .line 792
    if-eqz v20, :cond_41

    .line 793
    .line 794
    if-eqz v0, :cond_40

    .line 795
    .line 796
    const-string v18, "Following"

    .line 797
    .line 798
    goto :goto_2f

    .line 799
    :cond_40
    const-string v18, "Follow"

    .line 800
    .line 801
    goto :goto_2f

    .line 802
    :cond_41
    move-object/from16 v18, v48

    .line 803
    .line 804
    :goto_2f
    and-long v19, v2, v40

    .line 805
    .line 806
    cmp-long v25, v19, v23

    .line 807
    .line 808
    if-eqz v25, :cond_44

    .line 809
    .line 810
    if-eqz v0, :cond_42

    .line 811
    .line 812
    iget-object v0, v1, Ll9/d1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 813
    .line 814
    const v10, 0x7f060118

    .line 815
    .line 816
    .line 817
    goto :goto_30

    .line 818
    :cond_42
    iget-object v0, v1, Ll9/d1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 819
    .line 820
    const v19, 0x7f0601a6

    .line 821
    .line 822
    .line 823
    const v10, 0x7f0601a6

    .line 824
    .line 825
    .line 826
    :goto_30
    invoke-static {v10, v0}, Landroidx/databinding/p;->h(ILandroid/widget/TextView;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    goto :goto_31

    .line 831
    :cond_43
    move-object/from16 v18, v48

    .line 832
    .line 833
    :cond_44
    const/4 v0, 0x0

    .line 834
    :goto_31
    and-long v19, v2, v34

    .line 835
    .line 836
    const-wide/16 v24, 0x0

    .line 837
    .line 838
    cmp-long v10, v19, v24

    .line 839
    .line 840
    if-eqz v10, :cond_47

    .line 841
    .line 842
    if-eqz v13, :cond_45

    .line 843
    .line 844
    const-string v18, "Blocked"

    .line 845
    .line 846
    :cond_45
    move-object/from16 v48, v18

    .line 847
    .line 848
    if-eqz v13, :cond_46

    .line 849
    .line 850
    iget-object v0, v1, Ll9/d1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 851
    .line 852
    move/from16 v18, v8

    .line 853
    .line 854
    const v8, 0x7f060118

    .line 855
    .line 856
    .line 857
    invoke-static {v8, v0}, Landroidx/databinding/p;->h(ILandroid/widget/TextView;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    goto :goto_32

    .line 862
    :cond_46
    move/from16 v18, v8

    .line 863
    .line 864
    :goto_32
    move v8, v0

    .line 865
    move-object/from16 v0, v48

    .line 866
    .line 867
    goto :goto_33

    .line 868
    :cond_47
    move/from16 v18, v8

    .line 869
    .line 870
    move-object/from16 v0, v48

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    :goto_33
    and-long v19, v2, v30

    .line 874
    .line 875
    const-wide/16 v24, 0x0

    .line 876
    .line 877
    cmp-long v17, v19, v24

    .line 878
    .line 879
    if-eqz v17, :cond_49

    .line 880
    .line 881
    if-eqz v13, :cond_48

    .line 882
    .line 883
    const/16 v18, 0x8

    .line 884
    .line 885
    :cond_48
    move/from16 v13, v18

    .line 886
    .line 887
    goto :goto_34

    .line 888
    :cond_49
    const/4 v13, 0x0

    .line 889
    :goto_34
    if-eqz v10, :cond_4b

    .line 890
    .line 891
    sget v10, Landroidx/databinding/p;->o:I

    .line 892
    .line 893
    move/from16 v18, v13

    .line 894
    .line 895
    const/16 v13, 0x15

    .line 896
    .line 897
    if-lt v10, v13, :cond_4a

    .line 898
    .line 899
    iget-object v10, v1, Ll9/d1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 900
    .line 901
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-virtual {v10, v8}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 906
    .line 907
    .line 908
    :cond_4a
    iget-object v8, v1, Ll9/d1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 909
    .line 910
    invoke-static {v8, v0}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    goto :goto_35

    .line 914
    :cond_4b
    move/from16 v18, v13

    .line 915
    .line 916
    :goto_35
    const-wide/16 v19, 0x4000

    .line 917
    .line 918
    and-long v19, v2, v19

    .line 919
    .line 920
    const-wide/16 v23, 0x0

    .line 921
    .line 922
    cmp-long v0, v19, v23

    .line 923
    .line 924
    if-eqz v0, :cond_4c

    .line 925
    .line 926
    iget-object v0, v1, Ll9/d1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 927
    .line 928
    iget-object v8, v1, Ll9/e1;->M:Lb7/d;

    .line 929
    .line 930
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, Ll9/e1;->K:Landroid/widget/ImageView;

    .line 934
    .line 935
    iget-object v8, v1, Ll9/e1;->P:Lb7/d;

    .line 936
    .line 937
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Ll9/e1;->L:Landroid/widget/ImageView;

    .line 941
    .line 942
    iget-object v8, v1, Ll9/e1;->Q:Lb7/d;

    .line 943
    .line 944
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Ll9/d1;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 948
    .line 949
    iget-object v8, v1, Ll9/e1;->N:Lcom/google/android/gms/internal/ads/un0;

    .line 950
    .line 951
    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, Ll9/d1;->G:Landroid/view/View;

    .line 955
    .line 956
    iget-object v8, v1, Ll9/e1;->O:Lb7/d;

    .line 957
    .line 958
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    .line 960
    .line 961
    :cond_4c
    and-long v19, v2, v38

    .line 962
    .line 963
    const-wide/16 v23, 0x0

    .line 964
    .line 965
    cmp-long v0, v19, v23

    .line 966
    .line 967
    if-eqz v0, :cond_4d

    .line 968
    .line 969
    iget-object v0, v1, Ll9/d1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 970
    .line 971
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, Ll9/d1;->w:Ll9/d3;

    .line 975
    .line 976
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 977
    .line 978
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    :cond_4d
    const-wide/16 v8, 0x5400

    .line 982
    .line 983
    and-long/2addr v8, v2

    .line 984
    cmp-long v0, v8, v23

    .line 985
    .line 986
    if-eqz v0, :cond_4e

    .line 987
    .line 988
    iget-object v0, v1, Ll9/d1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 989
    .line 990
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, Ll9/e1;->K:Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    :cond_4e
    and-long v8, v2, v36

    .line 999
    .line 1000
    cmp-long v0, v8, v23

    .line 1001
    .line 1002
    if-eqz v0, :cond_52

    .line 1003
    .line 1004
    iget-object v0, v1, Ll9/d1;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    const v8, 0x7f0809f1

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v0, v7, v4}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Ll9/d1;->B:Landroid/widget/TextView;

    .line 1021
    .line 1022
    invoke-static {v0, v5}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, Ll9/d1;->D:Landroid/widget/TextView;

    .line 1026
    .line 1027
    invoke-static {v0, v11}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Ll9/d1;->E:Landroid/widget/TextView;

    .line 1031
    .line 1032
    const-string v4, "<this>"

    .line 1033
    .line 1034
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz v11, :cond_50

    .line 1038
    .line 1039
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-nez v4, :cond_4f

    .line 1044
    .line 1045
    goto :goto_36

    .line 1046
    :cond_4f
    const/4 v9, 0x0

    .line 1047
    goto :goto_37

    .line 1048
    :cond_50
    :goto_36
    const/4 v9, 0x1

    .line 1049
    :goto_37
    if-nez v9, :cond_51

    .line 1050
    .line 1051
    const-string v4, " "

    .line 1052
    .line 1053
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    const/4 v5, 0x6

    .line 1058
    const/4 v7, 0x0

    .line 1059
    invoke-static {v11, v4, v7, v5}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v4, "\'s Videos"

    .line 1076
    .line 1077
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    goto :goto_38

    .line 1085
    :cond_51
    const-string v4, "My Videos"

    .line 1086
    .line 1087
    :goto_38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v1, Ll9/d1;->F:Landroid/widget/TextView;

    .line 1091
    .line 1092
    invoke-static {v0, v15}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_52
    and-long v4, v2, v44

    .line 1096
    .line 1097
    const-wide/16 v7, 0x0

    .line 1098
    .line 1099
    cmp-long v0, v4, v7

    .line 1100
    .line 1101
    if-eqz v0, :cond_53

    .line 1102
    .line 1103
    iget-object v0, v1, Ll9/d1;->x:Ll9/f3;

    .line 1104
    .line 1105
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 1106
    .line 1107
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_53
    const-wide/16 v4, 0x5040

    .line 1111
    .line 1112
    and-long/2addr v4, v2

    .line 1113
    cmp-long v0, v4, v7

    .line 1114
    .line 1115
    if-eqz v0, :cond_54

    .line 1116
    .line 1117
    iget-object v0, v1, Ll9/e1;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1118
    .line 1119
    invoke-virtual {v0, v12}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_54
    if-eqz v17, :cond_55

    .line 1123
    .line 1124
    iget-object v0, v1, Ll9/d1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 1125
    .line 1126
    move/from16 v4, v18

    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_55
    and-long v4, v2, v28

    .line 1132
    .line 1133
    const-wide/16 v6, 0x0

    .line 1134
    .line 1135
    cmp-long v0, v4, v6

    .line 1136
    .line 1137
    if-eqz v0, :cond_56

    .line 1138
    .line 1139
    iget-object v0, v1, Ll9/d1;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1140
    .line 1141
    move/from16 v8, v16

    .line 1142
    .line 1143
    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1144
    .line 1145
    .line 1146
    :cond_56
    and-long v4, v2, v26

    .line 1147
    .line 1148
    cmp-long v0, v4, v6

    .line 1149
    .line 1150
    if-eqz v0, :cond_57

    .line 1151
    .line 1152
    iget-object v0, v1, Ll9/d1;->B:Landroid/widget/TextView;

    .line 1153
    .line 1154
    move/from16 v10, v61

    .line 1155
    .line 1156
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_57
    and-long v4, v2, v32

    .line 1160
    .line 1161
    cmp-long v0, v4, v6

    .line 1162
    .line 1163
    if-eqz v0, :cond_58

    .line 1164
    .line 1165
    iget-object v0, v1, Ll9/d1;->C:Landroid/widget/TextView;

    .line 1166
    .line 1167
    move-object/from16 v9, v53

    .line 1168
    .line 1169
    invoke-static {v0, v9}, Lcom/bumptech/glide/e;->N(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_58
    const-wide/16 v4, 0x5020

    .line 1173
    .line 1174
    and-long/2addr v2, v4

    .line 1175
    cmp-long v0, v2, v6

    .line 1176
    .line 1177
    if-eqz v0, :cond_59

    .line 1178
    .line 1179
    iget-object v0, v1, Ll9/d1;->F:Landroid/widget/TextView;

    .line 1180
    .line 1181
    move/from16 v11, v52

    .line 1182
    .line 1183
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    :cond_59
    iget-object v0, v1, Ll9/d1;->x:Ll9/f3;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, Ll9/d1;->w:Ll9/d3;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :catchall_0
    move-exception v0

    .line 1198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1199
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/e1;->R:J

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
    iget-object v0, p0, Ll9/d1;->x:Ll9/f3;

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
    iget-object v0, p0, Ll9/d1;->w:Ll9/d3;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
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
    iput-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/d1;->x:Ll9/f3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll9/d1;->w:Ll9/d3;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

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
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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
    check-cast p3, Ll9/d3;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ll9/e1;->w(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p3, Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ll9/e1;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p3, Ll9/f3;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ll9/e1;->x(I)Z

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
    invoke-virtual {p0, p2}, Ll9/e1;->B(I)Z

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
    invoke-virtual {p0, p2}, Ll9/e1;->z(I)Z

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
    invoke-virtual {p0, p2}, Ll9/e1;->A(I)Z

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
    invoke-virtual {p0, p2}, Ll9/e1;->E(I)Z

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
    invoke-virtual {p0, p2}, Ll9/e1;->y(I)Z

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
    invoke-virtual {p0, p2}, Ll9/e1;->D(I)Z

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
    invoke-virtual {p0, p2}, Ll9/e1;->G(I)Z

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
    invoke-virtual {p0, p2}, Ll9/e1;->F(I)Z

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
    iget-wide p1, p0, Ll9/e1;->R:J

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    or-long/2addr p1, v0

    .line 93
    iput-wide p1, p0, Ll9/e1;->R:J

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
    iget-object v0, p0, Ll9/d1;->x:Ll9/f3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll9/d1;->w:Ll9/d3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
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
    check-cast p2, Lib/n;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/d1;->I:Lib/n;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/e1;->R:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1000

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/e1;->R:J

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
    check-cast p2, Lib/d;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/e1;->H(Lib/d;)V

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
    iget-wide v0, p0, Ll9/e1;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/e1;->R:J

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
