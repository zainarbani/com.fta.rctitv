.class public final Ll9/c;
.super Ll9/b;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final S:Lj3/v;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Lb7/d;

.field public final O:Lb7/d;

.field public final P:Lbl/g;

.field public final Q:Lg/y;

.field public R:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/c;->S:Lj3/v;

    .line 9
    .line 10
    const-string v1, "app_bar_layout"

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
    const/16 v4, 0xf

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
    const v4, 0x7f0d006e

    .line 27
    .line 28
    .line 29
    aput v4, v2, v5

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3, v2, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

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
    sput-object v0, Ll9/c;->T:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    const v1, 0x7f0a025e

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0a0d87

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a0348

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a0694

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
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
    sget-object v3, Ll9/c;->S:Lj3/v;

    .line 11
    .line 12
    sget-object v4, Ll9/c;->T:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/16 v13, 0x14

    .line 15
    .line 16
    invoke-static {v14, v13, v3, v4}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v21

    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    aget-object v3, v21, v3

    .line 23
    .line 24
    check-cast v3, Ll9/n2;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    aget-object v4, v21, v4

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    aget-object v5, v21, v5

    .line 35
    .line 36
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aget-object v5, v21, v5

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    aget-object v6, v21, v6

    .line 45
    .line 46
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    const/16 v12, 0x12

    .line 49
    .line 50
    aget-object v7, v21, v12

    .line 51
    .line 52
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    aget-object v8, v21, v11

    .line 56
    .line 57
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    aget-object v9, v21, v9

    .line 61
    .line 62
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    const/4 v10, 0x7

    .line 65
    aget-object v10, v21, v10

    .line 66
    .line 67
    check-cast v10, Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v16, 0xe

    .line 70
    .line 71
    aget-object v16, v21, v16

    .line 72
    .line 73
    check-cast v16, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    move-object/from16 v11, v16

    .line 76
    .line 77
    const/16 v16, 0x13

    .line 78
    .line 79
    aget-object v16, v21, v16

    .line 80
    .line 81
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    move-object/from16 v12, v16

    .line 84
    .line 85
    const/16 v16, 0x9

    .line 86
    .line 87
    aget-object v16, v21, v16

    .line 88
    .line 89
    check-cast v16, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    move-object/from16 v13, v16

    .line 92
    .line 93
    const/16 v16, 0x8

    .line 94
    .line 95
    aget-object v16, v21, v16

    .line 96
    .line 97
    check-cast v16, Landroid/widget/TextView;

    .line 98
    .line 99
    move-object/from16 v14, v16

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aget-object v16, v21, v1

    .line 103
    .line 104
    check-cast v16, Landroid/widget/TextView;

    .line 105
    .line 106
    move-object/from16 v15, v16

    .line 107
    .line 108
    const/16 v16, 0x4

    .line 109
    .line 110
    aget-object v16, v21, v16

    .line 111
    .line 112
    check-cast v16, Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v17, 0xb

    .line 115
    .line 116
    aget-object v17, v21, v17

    .line 117
    .line 118
    check-cast v17, Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 v18, 0xa

    .line 121
    .line 122
    aget-object v18, v21, v18

    .line 123
    .line 124
    check-cast v18, Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 v19, 0xc

    .line 127
    .line 128
    aget-object v19, v21, v19

    .line 129
    .line 130
    check-cast v19, Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v20, 0x11

    .line 133
    .line 134
    aget-object v20, v21, v20

    .line 135
    .line 136
    check-cast v20, Landroid/view/View;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct/range {v0 .. v20}, Ll9/b;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/n2;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbl/g;

    .line 143
    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Ll9/c;->P:Lbl/g;

    .line 152
    .line 153
    new-instance v0, Lg/y;

    .line 154
    .line 155
    const/16 v2, 0x12

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, Ll9/c;->Q:Lg/y;

    .line 161
    .line 162
    const-wide/16 v2, -0x1

    .line 163
    .line 164
    iput-wide v2, v1, Ll9/c;->R:J

    .line 165
    .line 166
    iget-object v0, v1, Ll9/b;->t:Ll9/n2;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iput-object v1, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 171
    .line 172
    :cond_0
    iget-object v0, v1, Ll9/b;->u:Lcom/google/android/material/button/MaterialButton;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Ll9/b;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Ll9/b;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Ll9/b;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Ll9/b;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Ll9/b;->A:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Ll9/b;->B:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    aget-object v0, v21, v0

    .line 210
    .line 211
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Ll9/b;->D:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Ll9/b;->E:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Ll9/b;->F:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Ll9/b;->G:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Ll9/b;->H:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Ll9/b;->I:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Ll9/b;->J:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a02e8

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lb7/d;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-direct {v0, v1, v2, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, Ll9/c;->N:Lb7/d;

    .line 266
    .line 267
    new-instance v0, Lb7/d;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    invoke-direct {v0, v1, v3, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, Ll9/c;->O:Lb7/d;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Ll9/c;->l()V

    .line 276
    .line 277
    .line 278
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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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

.method public final H(Lw9/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/b;->L:Lw9/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ll9/b;->L:Lw9/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lw9/h;->r:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lw9/h;->y:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lw9/h;->p:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setEmail(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lw9/h;->y:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lw9/h;->n:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setPhoneCode(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lw9/h;->y:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lw9/h;->o:Landroidx/lifecycle/h0;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setPhoneNumber(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lw9/h;->y:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 106
    .line 107
    sget-object v2, Lcom/rctitv/data/model/OtpType;->EDIT_PROFILE:Lcom/rctitv/data/model/OtpType;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/rctitv/data/model/OtpType;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "data"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "request_code"

    .line 124
    .line 125
    const/16 v5, 0xc9

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v4, "is_from_edit_profile"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v1, "data_update_user"

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "otp_type"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v1, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->l:Landroidx/activity/result/b;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p1, p0, Ll9/b;->L:Lw9/c;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    :goto_1
    if-eqz v2, :cond_6

    .line 169
    .line 170
    check-cast p1, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lw9/h;->t:Landroidx/lifecycle/h0;

    .line 177
    .line 178
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lw9/h;->l:Landroidx/lifecycle/h0;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/List;

    .line 194
    .line 195
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-static {v2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->p0(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-boolean v1, p1, Lw9/h;->s:Z

    .line 221
    .line 222
    new-instance v1, Lw9/g;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v1, p1, v2}, Lw9/g;-><init>(Lw9/h;Lsu/e;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    invoke-static {p1, v2, v0, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_2
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
    iget-wide v2, v1, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/c;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/b;->M:Lw9/h;

    .line 12
    .line 13
    const-wide/16 v6, 0x5ffe

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v12, 0x5020

    .line 17
    .line 18
    const-wide/16 v14, 0x5044

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const-wide/16 v19, 0x5008

    .line 24
    .line 25
    const-wide/16 v21, 0x5400

    .line 26
    .line 27
    const-wide/16 v23, 0x5002

    .line 28
    .line 29
    const-wide/16 v25, 0x5010

    .line 30
    .line 31
    const-wide/16 v27, 0x5200

    .line 32
    .line 33
    const-wide/16 v29, 0x5040

    .line 34
    .line 35
    cmp-long v31, v6, v4

    .line 36
    .line 37
    if-eqz v31, :cond_28

    .line 38
    .line 39
    and-long v6, v2, v23

    .line 40
    .line 41
    cmp-long v32, v6, v4

    .line 42
    .line 43
    if-eqz v32, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Lw9/h;->t:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v6, v18

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v6, v18

    .line 65
    .line 66
    :goto_1
    invoke-static {v6}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v32, :cond_3

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const-wide/32 v32, 0x400000

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/32 v32, 0x200000

    .line 79
    .line 80
    .line 81
    :goto_2
    or-long v2, v2, v32

    .line 82
    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v6, 0x8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 90
    :goto_4
    const-wide/16 v32, 0x5a44

    .line 91
    .line 92
    and-long v32, v2, v32

    .line 93
    .line 94
    cmp-long v7, v32, v4

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v7, v0, Lw9/h;->q:Landroidx/lifecycle/h0;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object/from16 v7, v18

    .line 104
    .line 105
    :goto_5
    const/4 v10, 0x2

    .line 106
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object/from16 v7, v18

    .line 119
    .line 120
    :goto_6
    and-long v33, v2, v19

    .line 121
    .line 122
    cmp-long v10, v33, v4

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v10, v0, Lw9/h;->m:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move-object/from16 v10, v18

    .line 132
    .line 133
    :goto_7
    const/4 v11, 0x3

    .line 134
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 135
    .line 136
    .line 137
    if-eqz v10, :cond_9

    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move-object/from16 v10, v18

    .line 147
    .line 148
    :goto_8
    and-long v34, v2, v25

    .line 149
    .line 150
    cmp-long v11, v34, v4

    .line 151
    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v8, v0, Lw9/h;->x:Landroidx/lifecycle/h0;

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_a
    move-object/from16 v8, v18

    .line 160
    .line 161
    :goto_9
    const/4 v9, 0x4

    .line 162
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_b
    move-object/from16 v8, v18

    .line 175
    .line 176
    :goto_a
    invoke-static {v8}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v11, :cond_e

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    const-wide/32 v36, 0x1000000

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_c
    const-wide/32 v36, 0x800000

    .line 189
    .line 190
    .line 191
    :goto_b
    or-long v2, v2, v36

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_d
    const/4 v8, 0x0

    .line 195
    :cond_e
    :goto_c
    and-long v36, v2, v12

    .line 196
    .line 197
    cmp-long v9, v36, v4

    .line 198
    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object v9, v0, Lw9/h;->o:Landroidx/lifecycle/h0;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_f
    move-object/from16 v9, v18

    .line 207
    .line 208
    :goto_d
    const/4 v11, 0x5

    .line 209
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 210
    .line 211
    .line 212
    if-eqz v9, :cond_10

    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_10
    move-object/from16 v9, v18

    .line 222
    .line 223
    :goto_e
    and-long v36, v2, v14

    .line 224
    .line 225
    cmp-long v11, v36, v4

    .line 226
    .line 227
    if-eqz v11, :cond_17

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    iget-object v11, v0, Lw9/h;->r:Landroidx/lifecycle/h0;

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_11
    move-object/from16 v11, v18

    .line 235
    .line 236
    :goto_f
    const/4 v14, 0x6

    .line 237
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 238
    .line 239
    .line 240
    if-eqz v11, :cond_12

    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_12
    move-object/from16 v11, v18

    .line 250
    .line 251
    :goto_10
    invoke-static {v11}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    and-long v14, v2, v29

    .line 256
    .line 257
    cmp-long v38, v14, v4

    .line 258
    .line 259
    if-eqz v38, :cond_14

    .line 260
    .line 261
    if-eqz v11, :cond_13

    .line 262
    .line 263
    const-wide/32 v14, 0x10000

    .line 264
    .line 265
    .line 266
    or-long/2addr v2, v14

    .line 267
    const-wide/32 v14, 0x100000

    .line 268
    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_13
    const-wide/32 v14, 0x8000

    .line 272
    .line 273
    .line 274
    or-long/2addr v2, v14

    .line 275
    const-wide/32 v14, 0x80000

    .line 276
    .line 277
    .line 278
    :goto_11
    or-long/2addr v2, v14

    .line 279
    :cond_14
    and-long v14, v2, v29

    .line 280
    .line 281
    cmp-long v38, v14, v4

    .line 282
    .line 283
    if-eqz v38, :cond_18

    .line 284
    .line 285
    if-eqz v11, :cond_15

    .line 286
    .line 287
    const/16 v14, 0x8

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_15
    const/4 v14, 0x0

    .line 291
    :goto_12
    if-eqz v11, :cond_16

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_16
    const/16 v15, 0x8

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_17
    const/4 v11, 0x0

    .line 298
    :cond_18
    const/4 v14, 0x0

    .line 299
    :goto_13
    const/4 v15, 0x0

    .line 300
    :goto_14
    const-wide/16 v34, 0x5080

    .line 301
    .line 302
    and-long v38, v2, v34

    .line 303
    .line 304
    cmp-long v40, v38, v4

    .line 305
    .line 306
    if-eqz v40, :cond_1a

    .line 307
    .line 308
    if-eqz v0, :cond_19

    .line 309
    .line 310
    iget-object v12, v0, Lw9/h;->n:Landroidx/lifecycle/h0;

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_19
    move-object/from16 v12, v18

    .line 314
    .line 315
    :goto_15
    const/4 v13, 0x7

    .line 316
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 317
    .line 318
    .line 319
    if-eqz v12, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_16

    .line 328
    :cond_1a
    move-object/from16 v12, v18

    .line 329
    .line 330
    :goto_16
    const-wide/16 v16, 0x5b00

    .line 331
    .line 332
    and-long v40, v2, v16

    .line 333
    .line 334
    cmp-long v13, v40, v4

    .line 335
    .line 336
    if-eqz v13, :cond_1d

    .line 337
    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    iget-object v13, v0, Lw9/h;->w:Landroidx/lifecycle/h0;

    .line 341
    .line 342
    goto :goto_17

    .line 343
    :cond_1b
    move-object/from16 v13, v18

    .line 344
    .line 345
    :goto_17
    const/16 v4, 0x8

    .line 346
    .line 347
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 348
    .line 349
    .line 350
    if-eqz v13, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v13}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/Boolean;

    .line 357
    .line 358
    goto :goto_18

    .line 359
    :cond_1c
    move-object/from16 v5, v18

    .line 360
    .line 361
    :goto_18
    invoke-static {v5}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_19

    .line 366
    :cond_1d
    const/16 v4, 0x8

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    :goto_19
    const-wide/16 v42, 0x5b04

    .line 370
    .line 371
    and-long v42, v2, v42

    .line 372
    .line 373
    const-wide/16 v40, 0x0

    .line 374
    .line 375
    cmp-long v13, v42, v40

    .line 376
    .line 377
    if-eqz v13, :cond_24

    .line 378
    .line 379
    if-eqz v0, :cond_1e

    .line 380
    .line 381
    iget-object v13, v0, Lw9/h;->u:Landroidx/lifecycle/h0;

    .line 382
    .line 383
    iget-object v4, v0, Lw9/h;->v:Landroidx/lifecycle/h0;

    .line 384
    .line 385
    move/from16 v42, v5

    .line 386
    .line 387
    goto :goto_1a

    .line 388
    :cond_1e
    move/from16 v42, v5

    .line 389
    .line 390
    move-object/from16 v4, v18

    .line 391
    .line 392
    move-object v13, v4

    .line 393
    :goto_1a
    const/16 v5, 0x9

    .line 394
    .line 395
    invoke-virtual {v1, v5, v13}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 396
    .line 397
    .line 398
    const/16 v5, 0xb

    .line 399
    .line 400
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 401
    .line 402
    .line 403
    if-eqz v13, :cond_1f

    .line 404
    .line 405
    invoke-virtual {v13}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/lang/Boolean;

    .line 410
    .line 411
    goto :goto_1b

    .line 412
    :cond_1f
    move-object/from16 v5, v18

    .line 413
    .line 414
    :goto_1b
    if-eqz v4, :cond_20

    .line 415
    .line 416
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/lang/Boolean;

    .line 421
    .line 422
    goto :goto_1c

    .line 423
    :cond_20
    move-object/from16 v4, v18

    .line 424
    .line 425
    :goto_1c
    invoke-static {v5}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v4}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    and-long v43, v2, v27

    .line 434
    .line 435
    const-wide/16 v40, 0x0

    .line 436
    .line 437
    cmp-long v13, v43, v40

    .line 438
    .line 439
    if-eqz v13, :cond_22

    .line 440
    .line 441
    if-eqz v5, :cond_21

    .line 442
    .line 443
    const-wide/32 v43, 0x40000

    .line 444
    .line 445
    .line 446
    goto :goto_1d

    .line 447
    :cond_21
    const-wide/32 v43, 0x20000

    .line 448
    .line 449
    .line 450
    :goto_1d
    or-long v2, v2, v43

    .line 451
    .line 452
    :cond_22
    and-long v43, v2, v27

    .line 453
    .line 454
    cmp-long v13, v43, v40

    .line 455
    .line 456
    if-eqz v13, :cond_25

    .line 457
    .line 458
    if-eqz v5, :cond_23

    .line 459
    .line 460
    goto :goto_1e

    .line 461
    :cond_23
    const/16 v33, 0x8

    .line 462
    .line 463
    goto :goto_1f

    .line 464
    :cond_24
    move/from16 v42, v5

    .line 465
    .line 466
    const-wide/16 v40, 0x0

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    :cond_25
    :goto_1e
    const/16 v33, 0x0

    .line 471
    .line 472
    :goto_1f
    and-long v43, v2, v21

    .line 473
    .line 474
    cmp-long v13, v43, v40

    .line 475
    .line 476
    if-eqz v13, :cond_27

    .line 477
    .line 478
    if-eqz v0, :cond_26

    .line 479
    .line 480
    iget-object v0, v0, Lw9/h;->p:Landroidx/lifecycle/h0;

    .line 481
    .line 482
    goto :goto_20

    .line 483
    :cond_26
    move-object/from16 v0, v18

    .line 484
    .line 485
    :goto_20
    const/16 v13, 0xa

    .line 486
    .line 487
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 488
    .line 489
    .line 490
    if-eqz v0, :cond_27

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v18, v0

    .line 499
    .line 500
    :cond_27
    move-object/from16 v0, v18

    .line 501
    .line 502
    move/from16 v13, v33

    .line 503
    .line 504
    goto :goto_21

    .line 505
    :cond_28
    move-object/from16 v0, v18

    .line 506
    .line 507
    move-object v7, v0

    .line 508
    move-object v9, v7

    .line 509
    move-object v10, v9

    .line 510
    move-object v12, v10

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v42, 0x0

    .line 520
    .line 521
    :goto_21
    and-long v25, v2, v25

    .line 522
    .line 523
    const-wide/16 v40, 0x0

    .line 524
    .line 525
    cmp-long v18, v25, v40

    .line 526
    .line 527
    if-eqz v18, :cond_29

    .line 528
    .line 529
    move/from16 v18, v11

    .line 530
    .line 531
    iget-object v11, v1, Ll9/b;->u:Lcom/google/android/material/button/MaterialButton;

    .line 532
    .line 533
    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_22

    .line 537
    :cond_29
    move/from16 v18, v11

    .line 538
    .line 539
    :goto_22
    const-wide/16 v25, 0x4000

    .line 540
    .line 541
    and-long v25, v2, v25

    .line 542
    .line 543
    cmp-long v8, v25, v40

    .line 544
    .line 545
    if-eqz v8, :cond_2a

    .line 546
    .line 547
    iget-object v8, v1, Ll9/b;->u:Lcom/google/android/material/button/MaterialButton;

    .line 548
    .line 549
    iget-object v11, v1, Ll9/c;->O:Lb7/d;

    .line 550
    .line 551
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v8, v1, Ll9/b;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 555
    .line 556
    iget-object v11, v1, Ll9/c;->P:Lbl/g;

    .line 557
    .line 558
    invoke-static {v8, v11}, Lew/k;->u(Landroid/widget/EditText;Landroidx/databinding/g;)V

    .line 559
    .line 560
    .line 561
    iget-object v8, v1, Ll9/b;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 562
    .line 563
    iget-object v11, v1, Ll9/c;->Q:Lg/y;

    .line 564
    .line 565
    invoke-static {v8, v11}, Lew/k;->u(Landroid/widget/EditText;Landroidx/databinding/g;)V

    .line 566
    .line 567
    .line 568
    iget-object v8, v1, Ll9/b;->E:Landroid/widget/TextView;

    .line 569
    .line 570
    iget-object v11, v1, Ll9/c;->N:Lb7/d;

    .line 571
    .line 572
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    :cond_2a
    and-long v21, v2, v21

    .line 576
    .line 577
    const-wide/16 v25, 0x0

    .line 578
    .line 579
    cmp-long v8, v21, v25

    .line 580
    .line 581
    if-eqz v8, :cond_2b

    .line 582
    .line 583
    iget-object v8, v1, Ll9/b;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 584
    .line 585
    invoke-static {v8, v0}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    :cond_2b
    const-wide/16 v16, 0x5b00

    .line 589
    .line 590
    and-long v16, v2, v16

    .line 591
    .line 592
    cmp-long v0, v16, v25

    .line 593
    .line 594
    if-eqz v0, :cond_32

    .line 595
    .line 596
    iget-object v0, v1, Ll9/b;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 597
    .line 598
    const-string v8, "<this>"

    .line 599
    .line 600
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const v8, 0x7f0802f7

    .line 604
    .line 605
    .line 606
    if-eqz v5, :cond_2c

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    sget-object v21, Ls0/i;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v11, v8}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    :goto_23
    move-object v8, v11

    .line 619
    :goto_24
    const v11, 0x7f0802f7

    .line 620
    .line 621
    .line 622
    goto :goto_25

    .line 623
    :cond_2c
    if-eqz v4, :cond_2d

    .line 624
    .line 625
    if-eqz v42, :cond_2d

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    sget-object v21, Ls0/i;->a:Ljava/lang/Object;

    .line 632
    .line 633
    const v8, 0x7f0802f8

    .line 634
    .line 635
    .line 636
    invoke-static {v11, v8}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    goto :goto_23

    .line 641
    :cond_2d
    if-nez v4, :cond_2e

    .line 642
    .line 643
    if-eqz v42, :cond_2e

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    sget-object v11, Ls0/i;->a:Ljava/lang/Object;

    .line 650
    .line 651
    const v11, 0x7f0802fa

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v11}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    goto :goto_24

    .line 659
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    sget-object v11, Ls0/i;->a:Ljava/lang/Object;

    .line 664
    .line 665
    const v11, 0x7f0802f7

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v11}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    :goto_25
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Ll9/b;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 676
    .line 677
    const-string v8, "<this>"

    .line 678
    .line 679
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    if-eqz v5, :cond_2f

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v8, v11}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    goto :goto_26

    .line 693
    :cond_2f
    if-eqz v4, :cond_30

    .line 694
    .line 695
    if-eqz v42, :cond_30

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    const v11, 0x7f0802f8

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v11}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    goto :goto_26

    .line 709
    :cond_30
    if-nez v4, :cond_31

    .line 710
    .line 711
    if-eqz v42, :cond_31

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const v11, 0x7f0802fa

    .line 718
    .line 719
    .line 720
    invoke-static {v8, v11}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    goto :goto_26

    .line 725
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const v11, 0x7f0802f7

    .line 730
    .line 731
    .line 732
    invoke-static {v8, v11}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    :goto_26
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    :cond_32
    const-wide/16 v16, 0x5020

    .line 740
    .line 741
    and-long v16, v2, v16

    .line 742
    .line 743
    const-wide/16 v21, 0x0

    .line 744
    .line 745
    cmp-long v0, v16, v21

    .line 746
    .line 747
    if-eqz v0, :cond_33

    .line 748
    .line 749
    iget-object v0, v1, Ll9/b;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 750
    .line 751
    invoke-static {v0, v9}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    :cond_33
    and-long v8, v2, v29

    .line 755
    .line 756
    cmp-long v0, v8, v21

    .line 757
    .line 758
    if-eqz v0, :cond_34

    .line 759
    .line 760
    iget-object v0, v1, Ll9/b;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 761
    .line 762
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Ll9/b;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 766
    .line 767
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, Ll9/b;->A:Landroid/widget/ImageView;

    .line 771
    .line 772
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Ll9/b;->E:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v1, Ll9/b;->F:Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Ll9/b;->G:Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    :cond_34
    and-long v8, v2, v19

    .line 791
    .line 792
    const-wide/16 v14, 0x0

    .line 793
    .line 794
    cmp-long v0, v8, v14

    .line 795
    .line 796
    if-eqz v0, :cond_35

    .line 797
    .line 798
    iget-object v0, v1, Ll9/b;->A:Landroid/widget/ImageView;

    .line 799
    .line 800
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->J(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_35
    and-long v8, v2, v23

    .line 804
    .line 805
    cmp-long v0, v8, v14

    .line 806
    .line 807
    if-eqz v0, :cond_36

    .line 808
    .line 809
    iget-object v0, v1, Ll9/b;->B:Landroid/widget/LinearLayout;

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    :cond_36
    and-long v8, v2, v27

    .line 815
    .line 816
    cmp-long v0, v8, v14

    .line 817
    .line 818
    if-eqz v0, :cond_37

    .line 819
    .line 820
    iget-object v0, v1, Ll9/b;->D:Landroid/widget/ProgressBar;

    .line 821
    .line 822
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Ll9/b;->H:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    :cond_37
    const-wide/16 v8, 0x5080

    .line 831
    .line 832
    and-long/2addr v8, v2

    .line 833
    cmp-long v0, v8, v14

    .line 834
    .line 835
    if-eqz v0, :cond_38

    .line 836
    .line 837
    iget-object v0, v1, Ll9/b;->E:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_38
    const-wide/16 v8, 0x5044

    .line 843
    .line 844
    and-long/2addr v8, v2

    .line 845
    cmp-long v0, v8, v14

    .line 846
    .line 847
    if-eqz v0, :cond_3d

    .line 848
    .line 849
    iget-object v0, v1, Ll9/b;->I:Landroid/widget/TextView;

    .line 850
    .line 851
    const-string v6, "<this>"

    .line 852
    .line 853
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v6, "valueMassageError"

    .line 857
    .line 858
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    if-nez v18, :cond_3a

    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-nez v6, :cond_39

    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    goto :goto_27

    .line 871
    :cond_39
    const/4 v6, 0x0

    .line 872
    :goto_27
    if-eqz v6, :cond_3a

    .line 873
    .line 874
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    goto :goto_29

    .line 878
    :cond_3a
    if-nez v18, :cond_3c

    .line 879
    .line 880
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-nez v6, :cond_3b

    .line 885
    .line 886
    const/4 v6, 0x1

    .line 887
    goto :goto_28

    .line 888
    :cond_3b
    const/4 v6, 0x0

    .line 889
    :goto_28
    if-nez v6, :cond_3c

    .line 890
    .line 891
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    goto :goto_29

    .line 895
    :cond_3c
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    :cond_3d
    :goto_29
    const-wide/16 v8, 0x5a04

    .line 899
    .line 900
    and-long/2addr v2, v8

    .line 901
    const-wide/16 v8, 0x0

    .line 902
    .line 903
    cmp-long v0, v2, v8

    .line 904
    .line 905
    if-eqz v0, :cond_42

    .line 906
    .line 907
    iget-object v0, v1, Ll9/b;->J:Landroid/widget/TextView;

    .line 908
    .line 909
    const-string v2, "<this>"

    .line 910
    .line 911
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const-string v2, "valueMassage"

    .line 915
    .line 916
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    if-eqz v5, :cond_3e

    .line 920
    .line 921
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    goto :goto_2b

    .line 925
    :cond_3e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_3f

    .line 930
    .line 931
    const/4 v10, 0x1

    .line 932
    goto :goto_2a

    .line 933
    :cond_3f
    const/4 v10, 0x0

    .line 934
    :goto_2a
    if-nez v10, :cond_41

    .line 935
    .line 936
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    if-eqz v4, :cond_40

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const v3, 0x7f060449

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 956
    .line 957
    .line 958
    goto :goto_2b

    .line 959
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const v3, 0x7f06047d

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 971
    .line 972
    .line 973
    goto :goto_2b

    .line 974
    :cond_41
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 975
    .line 976
    .line 977
    :cond_42
    :goto_2b
    iget-object v0, v1, Ll9/b;->t:Ll9/n2;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :catchall_0
    move-exception v0

    .line 984
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 985
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/c;->R:J

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
    iget-object v0, p0, Ll9/b;->t:Ll9/n2;

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
    iput-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/b;->t:Ll9/n2;

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
    invoke-virtual {p0, p2}, Ll9/c;->C(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->y(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->B(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->D(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->x(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->z(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->F(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->A(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->w(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->G(I)Z

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
    invoke-virtual {p0, p2}, Ll9/c;->E(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p3, Ll9/n2;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide p1, p0, Ll9/c;->R:J

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    or-long/2addr p1, v0

    .line 93
    iput-wide p1, p0, Ll9/c;->R:J

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
    iget-object v0, p0, Ll9/b;->t:Ll9/n2;

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
    check-cast p2, Lw9/h;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/b;->M:Lw9/h;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/c;->R:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1000

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/c;->R:J

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
    check-cast p2, Lw9/c;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/c;->H(Lw9/c;)V

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
    iget-wide v0, p0, Ll9/c;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/c;->R:J

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
